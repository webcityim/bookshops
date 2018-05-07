
(ns app.schema )

(def album {:id nil, :title nil, :author-name nil, :link nil})

(def bookshop
  {:id nil, :name nil, :location nil, :station nil, :albums [], :keywords [], :city nil})

(def config {:storage "bookshops"})

(def dev? (do ^boolean js/goog.DEBUG))

(def store {:states {}, :content ""})
