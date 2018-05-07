
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
            [app.data :refer [bookshop-list]]))

(defcomp
 comp-container
 (reel)
 (let [store (:store reel), states (:states store)]
   (div
    {:style (merge ui/global {:padding 16})}
    (div {} (input {:value "nothing", :style ui/input}))
    (list->
     {}
     (->> bookshop-list
          (map-indexed
           (fn [idx bookshop]
             [idx
              (div
               {}
               (<> (:name bookshop))
               (=< 8 nil)
               (<> (:place bookshop))
               (=< 8 nil)
               (<> (:station bookshop))
               (=< 8 nil)
               (<> (:city bookshop))
               (=< 8 nil)
               (list->
                {:style {:display :inline-block}}
                (->> (:albums bookshop)
                     (map-indexed
                      (fn [idx2 album]
                        [idx2
                         (a
                          {:href (:link album),
                           :inner-text (:title album),
                           :target "_blank"})])))))]))))
    (when dev? (cursor-> :reel comp-reel states reel {})))))
