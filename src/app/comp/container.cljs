
(ns app.comp.container
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo.core
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
            [respo.comp.space :refer [=<]]
            [reel.comp.reel :refer [comp-reel]]
            [respo-md.comp.md :refer [comp-md]]
            [app.schema :refer [dev?]]
            [app.data :refer [bookshop-list quick-sites]]
            [clojure.string :as string]))

(defcomp comp-cell (content) (div {:style ui/flex} (<> content)))

(defcomp
 comp-bookshop
 (bookshop)
 (div
  {:style (merge
           ui/column
           {:background-color (hsl 0 0 100),
            :border-bottom (str "1px solid " (hsl 0 0 90)),
            :padding 16})}
  (div
   {:style (merge ui/row-middle)}
   (<> (:name bookshop))
   (=< 16 nil)
   (list->
    {:style (merge ui/flex {:display :inline-block})}
    (->> (:albums bookshop)
         (map-indexed
          (fn [idx2 album]
            [idx2
             (a
              {:href (:link album),
               :inner-text (str "相册(" (:title album) ")"),
               :target "_blank"})])))))
  (div
   {:style ui/row-middle}
   (comp-cell (:city bookshop))
   (comp-cell (:station bookshop))
   (comp-cell (:place bookshop)))))

(defcomp
 comp-home
 ()
 (div
  {}
  (<> "See home page")
  (list->
   {:style {:padding 8}}
   (->> quick-sites
        (map
         (fn [shop-info]
           [(:id shop-info)
            (div
             {:style (merge
                      ui/center
                      {:display :inline-flex, :width 60, :height 60, :margin 8}),
              :on-click (fn [e d! m!]
                (d! :route {:name :shop-page, :data (:name shop-info)}))}
             (div
              {:class-name (str "icon-" (:id shop-info)),
               :style {:width 40, :height 40, :background-size :contain}})
             (<> (:name shop-info)))]))))))

(defcomp
 comp-shop-page
 (shop-name)
 (div
  {:style (merge ui/flex ui/column {:height "100%"})}
  (div {:on-click (fn [e d! m!] (d! :route {:name :home}))} (<> "Back"))
  (let [visible-shops (->> bookshop-list
                           (filter
                            (fn [bookshop]
                              (some
                               (fn [x] (and (some? x) (string/includes? x shop-name)))
                               (vals (select-keys bookshop [:name :city :station :place]))))))]
    (if (empty? visible-shops)
      (div {:style (merge ui/flex ui/center {:font-size 24, :height 400})} (<> "Nothing..."))
      (list->
       {:style (merge
                ui/flex
                ui/column
                {:height "100%", :overflow :auto, :padding-top 64, :padding-bottom 160})}
       (->> visible-shops (map-indexed (fn [idx bookshop] [idx (comp-bookshop bookshop)]))))))))

(defcomp
 comp-container
 (reel)
 (let [store (:store reel), states (:states store), router (:router store)]
   (div
    {:style (merge ui/global)}
    (case (:name router)
      :home (comp-home)
      nil (comp-home)
      :shop-page (comp-shop-page (:data router))
      (div {} (<> (str "Unknown page " (pr-str router)))))
    (when dev? (cursor-> :reel comp-reel states reel {})))))
