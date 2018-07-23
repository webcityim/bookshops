
(ns app.comp.container
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo.macros
             :refer
             [defcomp
              cursor->
              action->
              mutation->
              list->
              <>
              div
              button
              textarea
              span
              input
              a]]
            [verbosely.core :refer [verbosely!]]
            [respo.comp.space :refer [=<]]
            [reel.comp.reel :refer [comp-reel]]
            [respo-md.comp.md :refer [comp-md]]
            [app.schema :refer [dev?]]
            [app.data :refer [bookshop-list]]
            [clojure.string :as string]))

(defcomp comp-cell (content) (div {:style ui/flex} (<> content)))

(defcomp
 comp-bookshop
 (bookshop)
 (div
  {:style (merge
           ui/row
           {:background-color (hsl 0 0 100),
            :border-bottom (str "1px solid " (hsl 0 0 90)),
            :padding 16})}
  (comp-cell (:name bookshop))
  (comp-cell (:city bookshop))
  (comp-cell (:station bookshop))
  (comp-cell (:place bookshop))
  (list->
   {:style (merge ui/flex {:display :inline-block})}
   (->> (:albums bookshop)
        (map-indexed
         (fn [idx2 album]
           [idx2
            (a
             {:href (:link album),
              :inner-text (str "相册(" (:title album) ")"),
              :target "_blank"})]))))))

(defcomp
 comp-entry
 (search)
 (div
  {:style {:cursor :pointer, :font-size 16, :line-height 2},
   :on-click (action-> :content search)}
  (<> search)))

(defcomp
 comp-container
 (reel)
 (let [store (:store reel)
       states (:states store)
       state (or (:data states) {:text ""})
       search (:content store)]
   (div
    {:style (merge ui/global ui/fullscreen {:padding 16})}
    (div
     {:style (merge ui/row)}
     (div
      {:style (merge ui/column-parted {:width 160})}
      (div
       {}
       (div
        {:style {:font-family ui/font-fancy,
                 :font-weight 100,
                 :font-size 32,
                 :margin-bottom 16,
                 :cursor :pointer}}
        (<> "Bookshops"))
       (div
        {:style {:cursor :pointer, :font-size 16, :line-height 2},
         :on-click (action-> :content "")}
        (<> "All"))
       (comp-entry "上海")
       (comp-entry "杭州")
       (comp-entry "西西弗")
       (comp-entry "钟书阁")
       (comp-entry "言几又")
       (comp-entry "诚品"))
      (div
       {:style (merge ui/row {:margin-top 32})}
       (a
        {:href "https://github.com/webcityim/bookshops", :target "_blank"}
        (<> "Code on GitHub"))))
     (div
      {:style (merge ui/flex ui/column {:height "100%"})}
      (if (not (string/blank? search)) (div {} (<> (str "Searching " (pr-str search)))))
      (let [visible-shops (->> bookshop-list
                               (filter
                                (fn [bookshop]
                                  (some
                                   (fn [x]
                                     (and (some? x) (string/includes? x (:content store))))
                                   (vals
                                    (select-keys bookshop [:name :city :station :place]))))))]
        (if (empty? visible-shops)
          (div
           {:style (merge ui/flex ui/center {:font-size 24, :height 400})}
           (<> "Nothing..."))
          (list->
           {:style (merge
                    ui/flex
                    ui/column
                    {:height "100%", :overflow :auto, :padding-top 64, :padding-bottom 160})}
           (->> visible-shops
                (map-indexed (fn [idx bookshop] [idx (comp-bookshop bookshop)]))))))))
    (when dev? (cursor-> :reel comp-reel states reel {})))))
