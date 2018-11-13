
(ns app.schema )

(def album {:id nil, :title nil, :author-name nil, :link nil})

(def bookshop
  {:id nil, :name nil, :location nil, :station nil, :albums [], :keywords [], :city nil})

(def config {:storage "bookshops"})

(def dev?
  (if (exists? js/window) (do ^boolean js/goog.DEBUG) (= "dev" (.-env (.-env js/process)))))

(def router {:name :home, :data nil})

(def store {:states {}, :router router})
