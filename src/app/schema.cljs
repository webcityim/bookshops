
(ns app.schema )

(def album {:id nil, :title nil, :author-name nil, :link nil})

(def bookshop
  {:id nil, :name nil, :location nil, :station nil, :albums [], :keywords [], :city nil})

(def router {:name :home, :data nil})

(def store {:states {}, :router router})
