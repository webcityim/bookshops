
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:reload-fn |app.main/reload!)
    :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/
    :version |0.0.1
  :files $ {}
    |app.comp.container $ {}
      :ns $ quote
        ns app.comp.container $ :require
          [] respo-ui.core :refer $ [] hsl
          [] respo-ui.core :as ui
          [] respo.core :refer $ [] defcomp >> list-> <> div button textarea span input a
          [] respo.comp.space :refer $ [] =<
          [] respo.comp.inspect :refer $ [] comp-inspect
          [] reel.comp.reel :refer $ [] comp-reel
          [] respo-md.comp.md :refer $ [] comp-md
          [] app.config :refer $ [] dev?
          [] app.data :refer $ [] bookshop-list quick-sites quick-cities
      :defs $ {}
        |comp-container $ quote
          defcomp comp-container (reel)
            let
                store $ :store reel
                states $ :states store
                router $ :router store
              div
                {} $ :style (merge ui/global)
                case-default (:name router)
                  div ({})
                    <> $ str "\"Unknown page " (pr-str router)
                  :home $ comp-home
                  nil $ comp-home
                  :shop-page $ comp-shop-page (:data router)
                  :city-page $ comp-city-page (:data router)
                  :all $ comp-list-all
                when dev? $ comp-inspect "\"Store" store
                  {} (:bottom 8) (:left 0)
                when dev? $ comp-reel (>> states :reel) reel ({})
        |comp-cell $ quote
          defcomp comp-cell (content)
            div
              {} $ :style
                {} $ :margin-right 16
              <> content
        |comp-home $ quote
          defcomp comp-home () $ div ({})
            div
              {} $ :style
                {} (:padding 16) (:font-size 24) (:font-family ui/font-fancy)
              <> "\"Bookshops"
            list->
              {} $ :style
                {} $ :padding 8
              -> quick-sites $ map
                fn (shop-info)
                  [] (:id shop-info)
                    div
                      {}
                        :style $ merge ui/center
                          {} (:display :inline-flex) (:width 96) (:height 72) (:margin 8) (:cursor :pointer)
                        :on-click $ fn (e d!)
                          d! :route $ {} (:name :shop-page)
                            :data $ :name shop-info
                      div $ {}
                        :class-name $ str "\"icon-" (:id shop-info)
                        :style $ {} (:width 40) (:height 40) (:background-size :contain)
                      <>
                        str (:name shop-info) "\"("
                          count $ search-by-name (:name shop-info)
                          , "\")"
                        {} $ :font-size 12
            list->
              {} $ :style
                {} $ :padding "\"0 32px"
              -> quick-cities $ map
                fn (city-info)
                  [] (:id city-info)
                    div
                      {}
                        :style $ {} (:display :inline-block) (:min-width 80) (:padding 20) (:cursor :pointer)
                        :on-click $ fn (e d!)
                          d! :route $ {} (:name :city-page)
                            :data $ :name city-info
                      <> $ str (:name city-info) "\"("
                        count $ search-by-name (:name city-info)
                        , "\")"
            div
              {} $ :style
                {} $ :padding 16
              button $ {}
                :style $ merge ui/button
                :inner-text "\"Browse all"
                :on-click $ fn (e d!)
                  d! :route $ {} (:name :all) (:data nil)
        |comp-banner $ quote
          defcomp comp-banner (page-name)
            div
              {} $ :style
                merge ui/row-parted $ {} (:padding "\"16px")
                  :border-bottom $ str "\"1px solid " (hsl 0 0 90)
                  :cursor :pointer
              span
                {} $ :on-click
                  fn (e d!)
                    d! :route $ {} (:name :home)
                <> "\"Back"
              div ({}) (<> page-name)
              span $ {}
        |comp-shop-page $ quote
          defcomp comp-shop-page (shop-name)
            div
              {} $ :style
                merge ui/flex ui/column $ {} (:height "\"100%")
              comp-banner shop-name
              let
                  visible-shops $ search-by-name shop-name
                if (empty? visible-shops)
                  div
                    {} $ :style
                      merge ui/flex ui/center $ {} (:font-size 24) (:height 400)
                    <> "\"Nothing..."
                  list->
                    {} $ :style
                      merge ui/flex ui/column $ {} (:height "\"100%") (:overflow :auto) (:padding-top 0) (:padding-bottom 80)
                    -> visible-shops $ map-indexed
                      fn (idx bookshop)
                        [] idx $ comp-bookshop bookshop
        |comp-list-all $ quote
          defcomp comp-list-all () $ div
            {} $ :style (merge ui/fullscreen ui/column)
            div
              {} $ :style
                merge ui/row-parted $ {} (:padding 16)
                  :border-bottom $ str "\"1px solid " (hsl 0 0 90)
              span $ {} (:inner-text "\"Back")
                :on-click $ fn (e d!)
                  d! :route $ {} (:name :home)
              div ({}) (<> "\"All shops")
              span $ {}
            list->
              {} $ :style
                merge ui/flex ui/column $ {} (:height "\"100%") (:overflow :auto) (:padding-top 0) (:padding-bottom 80)
              -> bookshop-list $ map-indexed
                fn (idx bookshop)
                  [] idx $ comp-bookshop bookshop
        |search-by-name $ quote
          defn search-by-name (y)
            -> bookshop-list $ filter
              fn (bookshop)
                any?
                  .to-list $ vals
                    select-keys bookshop $ [] :name :city :station :place
                  fn (x)
                    and (some? x) (.includes? x y)
        |comp-city-page $ quote
          defn comp-city-page (city)
            div
              {} $ :style
                merge ui/flex ui/column $ {} (:height "\"100%")
              comp-banner city
              let
                  visible-shops $ -> bookshop-list
                    filter $ fn (bookshop)
                      = (:city bookshop) city
                if (empty? visible-shops)
                  div
                    {} $ :style
                      merge ui/flex ui/center $ {} (:font-size 24) (:height 400)
                    <> "\"Nothing..."
                  list->
                    {} $ :style
                      merge ui/flex ui/column $ {} (:height "\"100%") (:overflow :auto) (:padding-top 0) (:padding-bottom 80)
                    -> visible-shops $ map-indexed
                      fn (idx bookshop)
                        [] idx $ comp-bookshop bookshop
        |comp-bookshop $ quote
          defcomp comp-bookshop (bookshop)
            div
              {} $ :style
                merge ui/column $ {}
                  :background-color $ hsl 0 0 100
                  :border-bottom $ str "\"1px solid " (hsl 0 0 90)
                  :padding 16
              div
                {} $ :style (merge ui/row-middle)
                <> $ :name bookshop
                =< 16 nil
                list->
                  {} $ :style
                    merge ui/flex $ {} (:display :inline-block)
                  -> (:albums bookshop)
                    map-indexed $ fn (idx2 album)
                      [] idx2 $ a
                        {}
                          :href $ :link album
                          :inner-text $ str "\"相册(" (:title album) "\")"
                          :target "\"_blank"
              div
                {} $ :style ui/row-middle
                comp-cell $ :city bookshop
                comp-cell $ :station bookshop
                comp-cell $ :place bookshop
    |app.schema $ {}
      :ns $ quote (ns app.schema)
      :defs $ {}
        |album $ quote
          def album $ {} (:id nil) (:title nil) (:author-name nil) (:link nil)
        |store $ quote
          def store $ {}
            :states $ {}
            :router router
        |bookshop $ quote
          def bookshop $ {} (:id nil) (:name nil) (:location nil) (:station nil)
            :albums $ []
            :keywords $ []
            :city nil
        |router $ quote
          def router $ {} (:name :home) (:data nil)
    |app.updater $ {}
      :ns $ quote
        ns app.updater $ :require
          [] respo.cursor :refer $ [] update-states
      :defs $ {}
        |updater $ quote
          defn updater (store op op-data op-id op-time)
            case-default op
              do (println "\"Unknown op:" op) store
              :states $ update-states store op-data
              :hydrate-storage op-data
              :route $ assoc store :router op-data
    |app.data $ {}
      :ns $ quote
        ns app.data $ :require ([] cirru-edn.core :as cirru-edn)
      :defs $ {}
        |quick-sites $ quote
          def quick-sites $ []
            {} (:id "\"zhongshuge") (:name "\"钟书阁")
            {} (:id "\"sisyphe") (:name "\"西西弗")
            {} (:id "\"yanjiyou") (:name "\"言几又")
            {} (:id "\"elite") (:name "\"诚品书店")
            {} (:id "\"xinhua") (:name "\"新华书店")
            {} (:id "\"jifeng") (:name "\"季风书园")
            {} (:id "\"monicage") (:name "\"猫的天空之城")
            {} (:id "\"popularbookmall") (:name "\"大众书局")
        |quick-cities $ quote
          def quick-cities $ []
            {} (:id :shanghai) (:name "\"上海")
            {} (:id :hangzhou) (:name "\"杭州")
            {} (:id :suzhou) (:name "\"苏州")
            {} (:id :shenzhen) (:name "\"深圳")
            {} (:id :fuzhou) (:name "\"福州")
            {} (:id :ximen) (:name "\"厦门")
            {} (:id :taibei) (:name "\"台北")
            {} (:id :jinhua) (:name "\"金华")
        |bookshop-list $ quote
          def bookshop-list $ parse-cirru-edn (inline "\"data/bookshops.cirru")
        |inline $ quote
          defmacro inline (path) (read-file path)
    |app.main $ {}
      :ns $ quote
        ns app.main $ :require
          [] respo.core :refer $ [] render! clear-cache! realize-ssr!
          [] app.comp.container :refer $ [] comp-container
          [] app.updater :refer $ [] updater
          [] app.schema :as schema
          [] reel.util :refer $ [] listen-devtools!
          [] reel.core :refer $ [] reel-updater refresh-reel
          [] reel.schema :as reel-schema
          [] cljs.reader :refer $ [] read-string
          [] app.config :as config
          "\"./calcit.build-errors" :default build-errors
          "\"bottom-tip" :default hud!
      :defs $ {}
        |render-app! $ quote
          defn render-app! () $ render! mount-target (comp-container @*reel) dispatch!
        |persist-storage! $ quote
          defn persist-storage! (? e)
            .setItem js/localStorage (:storage-key config/site)
              format-cirru-edn $ :store @*reel
        |mount-target $ quote
          def mount-target $ .querySelector js/document |.app
        |*reel $ quote
          defatom *reel $ -> reel-schema/reel (assoc :base schema/store) (assoc :store schema/store)
        |main! $ quote
          defn main! ()
            if config/dev? $ load-console-formatter!
            println "\"Running mode:" $ if config/dev? "\"dev" "\"release"
            render-app!
            add-watch *reel :changes $ fn (r p) (render-app!)
            listen-devtools! |a dispatch!
            .addEventListener js/window |beforeunload persist-storage!
            repeat! 60 persist-storage!
            let
                raw $ .getItem js/localStorage (:storage-key config/site)
              when (some? raw)
                dispatch! :hydrate-storage $ parse-cirru-edn raw
            println "|App started."
        |dispatch! $ quote
          defn dispatch! (op op-data) (; println |Dispatch: op)
            reset! *reel $ reel-updater updater @*reel op op-data
        |reload! $ quote
          defn reload! () $ if (nil? build-errors)
            do (remove-watch *reel :changes) (clear-cache!)
              add-watch *reel :changes $ fn (reel prev) (render-app!)
              reset! *reel $ refresh-reel @*reel schema/store updater
              hud! "\"ok~" "\"Ok"
            hud! "\"error" build-errors
        |repeat! $ quote
          defn repeat! (duration cb)
            js/setTimeout
              fn () (cb)
                repeat! (* 1000 duration) cb
              * 1000 duration
    |app.config $ {}
      :ns $ quote (ns app.config)
      :defs $ {}
        |dev? $ quote
          def dev? $ = "\"dev" (get-env "\"mode")
        |site $ quote
          def site $ {} (:dev-ui "\"http://localhost:8100/main.css") (:release-ui "\"http://cdn.tiye.me/favored-fonts/main.css") (:cdn-url "\"http://cdn.tiye.me/bookshops/") (:cdn-folder "\"tiye.me:cdn/bookshops") (:title "\"Bookshops") (:icon "\"http://cdn.tiye.me/logo/webcity.png") (:storage-key "\"bookstore") (:upload-folder "\"tiye.me:repo/webcityim/bookshops/")
