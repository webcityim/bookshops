
(ns app.data
  (:require [shadow.resource :refer [inline]]
            [cljs.reader :refer [read-string]]
            [cirru-edn.core :as cirru-edn]))

(def bookshop-list (cirru-edn/parse (inline "bookshops.cirru")))

(def quick-sites
  [{:id "zhongshuge", :name "钟书阁"}
   {:id "sisyphe", :name "西西弗"}
   {:id "yanjiyou", :name "言几又"}
   {:id "elite", :name "诚品书店"}
   {:id "xinhua", :name "新华书店"}
   {:id "jifeng", :name "季风书园"}
   {:id "monicage", :name "猫的天空之城"}
   {:id "popularbookmall", :name "大众书局"}])
