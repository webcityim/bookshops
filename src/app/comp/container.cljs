
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

(defcomp
 comp-bookshop
 (bookshop)
 (div
  {:style (merge
           ui/row
           {:width 400,
            :background-color (hsl 0 0 100),
            :border (str "1px solid " (hsl 0 0 90)),
            :border-radius "8px",
            :padding 8,
            :margin 8})}
  (div {:style {:width "50%", :font-size 24}} (<> (:name bookshop)))
  (=< 8 nil)
  (div
   {:style ui/column}
   (div
    {:style ui/flex}
    (<> (:city bookshop))
    (=< 8 nil)
    (<> (:station bookshop))
    (=< 8 nil)
    (<> (:place bookshop)))
   (list->
    {:style {:display :inline-block}}
    (->> (:albums bookshop)
         (map-indexed
          (fn [idx2 album]
            [idx2
             (a
              {:href (:link album),
               :inner-text (str "相册(" (:title album) ")"),
               :target "_blank"})])))))))

(defcomp
 comp-container
 (reel)
 (let [store (:store reel), states (:states store), state (or (:data states) {:text ""})]
   (div
    {:style (merge ui/global {:padding 16})}
    (div
     {:style ui/center}
     (input
      {:value (:text state),
       :style (merge
               ui/input
               {:font-size 24,
                :line-height "48px",
                :height 48,
                :width 400,
                :padding "0 16px"}),
       :placeholder "Hit Enter to search...",
       :on-input (fn [e d! m!] (m! {:text (:value e)})),
       :on-keydown (fn [e d! m!] (when (= (:keycode e) 13) (d! :content (:text state))))}))
    (=< nil 16)
    (let [visible-shops (->> bookshop-list
                             (filter
                              (fn [bookshop]
                                (some
                                 (fn [x]
                                   (and (some? x) (string/includes? x (:content store))))
                                 (vals (select-keys bookshop [:name :city :station :place]))))))]
      (if (empty? visible-shops)
        (div {:style (merge ui/center {:font-size 24, :height 400})} (<> "Nothing..."))
        (list->
         {:style (merge ui/row {:flex-wrap :wrap})}
         (->> visible-shops
              (map-indexed (fn [idx bookshop] [idx (comp-bookshop bookshop)]))))))
    (=< nil 32)
    (div
     {:style ui/center}
     (a
      {:href "https://github.com/webcityim/bookshops", :target "_blank"}
      (<> "Code on GitHub")))
    (when dev? (cursor-> :reel comp-reel states reel {})))))
