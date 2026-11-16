
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |app
  :entries $ {} $ :default
    {} (:description |) (:init-fn 'app.main/main!) (:mode :js) (:reload-fn 'app.main/reload!) (:target :browser)
      :feature-policy $ {}
      :modules $ [] |respo.calcit/ |respo-ui.calcit/
      :type-slots $ {} $ :dispatch-op 'app.schema/Action
  :files $ {}
    'app.comp.container $ %{} 'FileEntry
      :defs $ {}
        'comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-container (query)
            let
                filtered $ filter data/bookshops $ fn (shop)
                  any?
                    []
                      .unwrap-or (get shop :name) |
                      .unwrap-or (get shop :city) |
                      .unwrap-or (get shop :station) |
                      .unwrap-or (get shop :place) |
                    fn (x) (.includes? x query)
              div
                {} $ :style $ merge ui/global ui/column
                div
                  {} $ :style $ merge ui/center
                    {} (:height 120) (:background-color "|hsl(200,80%,50%)") (:color :white)
                  span
                    {} $ :style $ {} (:font-size 36) (:font-family "|Josefin Sans, sans-serif") (:font-weight 100)
                    <> |Bookshops
                div
                  {} $ :style $ {} (:padding 16)
                  input $ {} (:value query) (:placeholder "|Search name / city / station")
                    :style $ merge ui/input $ {} (:width |100%)
                    :on-input $ fn (e d!)
                      d! $ schema/Action :set-query $ event-value e
                list->
                  {} $ :style $ merge ui/expand
                    {} $ :overflow :auto
                  map-indexed filtered $ fn (idx shop)
                    [] idx $ comp-shop shop
          :examples $ []
          :schema $ quote $ Fn String (-> respo.schema/Component)
        'comp-shop $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-shop (shop)
            div
              {} $ :style $ merge ui/row-parted
                {} (:padding "|8px 16px") (:border-bottom "|1px solid #eee")
              div
                {} $ :style $ {} (:font-size 18)
                <> $ .unwrap-or (get shop :name) |
              div
                {} $ :style $ {} (:color |#777)
                <> $ str
                  .unwrap-or (get shop :city) |
                  , "| · "
                    .unwrap-or (get shop :station) |
                    , "| · " $ .unwrap-or (get shop :place) |
          :examples $ []
          :schema $ quote $ Fn (Map Tag String) (-> respo.schema/Component)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.container
          :require (respo-ui.core :as ui)
            respo.core :refer $ defcomp div span input <> list-> event-value
            respo.comp.space :refer $ =<
            app.schema :as schema
            app.data :as data
    'app.data $ %{} 'FileEntry
      :defs $ {} $ 'bookshops
        %{} 'CodeEntry (:doc |)
          :code $ quote $ def bookshops
            []
              {} (:name "|大隐书局") (:city "|上海") (:station "|江湾体育场") (:place "|江湾体育场")
              {} (:name "|季风书园(已关闭)") (:city "|上海") (:station |) (:place |)
              {} (:name "|汉源书店(已关闭)") (:city "|上海") (:station |) (:place |)
              {} (:name "|上海书城") (:city "|上海") (:station "|南京东路") (:place "|福州路")
              {} (:name "|上海三联书店") (:city "|上海") (:station "|朱家角") (:place "|朱家角")
              {} (:name "|千彩书坊") (:city "|上海") (:station |) (:place "|常德路")
              {} (:name "|大众书局") (:city "|上海") (:station "|徐家汇") (:place "|美罗城")
              {} (:name "|现代书店") (:city "|上海") (:station "|花木路") (:place "|浦东嘉里城")
              {} (:name "|猫的天空之城") (:city "|上海") (:station "|江湾体育场") (:place "|大学路")
              {} (:name "|猫的天空之城") (:city "|上海") (:station "|新天地") (:place "|新天地")
              {} (:name "|上海图书馆") (:city "|上海") (:station "|上海图书馆") (:place "|上海图书馆")
              {} (:name "|上海书城") (:city "|上海") (:station "|中山公园") (:place "|中山公园")
              {} (:name "|漫书咖") (:city "|上海") (:station "|宜山路") (:place |)
              {} (:name "|大众书局") (:city "|上海") (:station "|七莘路") (:place "|怡丰城")
              {} (:name "|志达书店") (:city "|上海") (:station "|五角场") (:place "|杨浦区国权路525号")
              {} (:name "|衡山•和集") (:city "|上海") (:station "|徐家汇") (:place "|衡山坊")
              {} (:name "|思南书局") (:city "|上海") (:station "|淮海路") (:place "|思南公馆")
              {} (:name "|半层书店") (:city "|上海") (:station "|海伦路") (:place "|哈尔滨路")
              {} (:name "|上海三联书店") (:city "|上海") (:station "|淮海中路") (:place "|淮海中路")
              {} (:name "|现代书店") (:city "|上海") (:station "|陆家嘴") (:place "|正大广场")
              {} (:name "|建投书店") (:city "|上海") (:station "|大连路") (:place "|公平路188号")
              {} (:name "|读者书店") (:city "|上海") (:station "|南京东路") (:place "|九江路230号")
              {} (:name "|稻城书店") (:city "|上海") (:station "|延安西路") (:place "|哥伦比亚公园")
              {} (:name "|百新书局") (:city "|上海") (:station "|威宁路") (:place "|缤谷广场")
              {} (:name "|长宁图书馆") (:city "|上海") (:station "|威宁路") (:place "|威宁路")
              {} (:name "|大众书局") (:city "|上海") (:station "|龙华中路") (:place "|正大乐城")
              {} (:name "|朵云书院") (:city "|上海") (:station "|陆家嘴") (:place "|上海中心")
              {} (:name "|新华书店") (:city "|上海") (:station "|漕宝路") (:place "|徐汇日月光")
              {} (:name "|新华书店") (:city "|上海") (:station "|莲花路") (:place "|南方商城")
              {} (:name "|新华书店") (:city "|上海") (:station |) (:place "|中山中路")
              {} (:name "|新华书店") (:city "|上海") (:station "|徐家汇") (:place "|港汇广场")
              {} (:name "|新华书店") (:city "|上海") (:station "|紫藤路") (:place "|爱琴海购物公园")
              {} (:name "|钟书阁") (:city "|上海") (:station "|静安寺") (:place "|芮欧百货")
              {} (:name "|钟书阁") (:city "|上海") (:station |) (:place "|平高世贸中心")
              {} (:name "|钟书阁") (:city "|上海") (:station "|东川路") (:place "|闵行")
              {} (:name "|钟书阁") (:city "|上海") (:station |) (:place "|泰晤士小镇")
              {} (:name "|钟书阁") (:city "|上海") (:station "|龙华中路") (:place "|绿地缤纷城")
              {} (:name "|言几又") (:city "|上海") (:station "|虹桥火车站") (:place "|虹桥天地")
              {} (:name "|言几又") (:city "|上海") (:station "|金科路") (:place "|长泰广场")
              {} (:name "|言几又") (:city "|上海") (:station "|紫藤路") (:place "|万象城")
              {} (:name "|言几又") (:city "|上海") (:station "|中山公园") (:place "|长宁来福士")
              {} (:name "|言几又") (:city "|上海") (:station "|娄山关路") (:place "|南丰城")
              {} (:name "|言几又") (:city "|上海") (:station "|黄陂南路(或老西门, 新天地)") (:place "|无限极荟")
              {} (:name "|西西弗") (:city "|上海") (:station "|金沙江路") (:place "|月星环球港")
              {} (:name "|西西弗") (:city "|上海") (:station "|曲阜路") (:place "|大悦城")
              {} (:name "|西西弗") (:city "|上海") (:station "|七宝") (:place "|七宝万科光场")
              {} (:name "|西西弗") (:city "|上海") (:station "|花木路") (:place "|浦东嘉里城")
              {} (:name "|西西弗") (:city "|上海") (:station "|大渡河路") (:place "|大悦城(同普路)")
              {} (:name "|西西弗") (:city "|上海") (:station "|娄山关路") (:place "|南丰城")
              {} (:name "|西西弗") (:city "|上海") (:station "|马当路") (:place "|Lu One 凯德晶萃")
              {} (:name "|西西弗") (:city "|上海") (:station "|东方体育中心") (:place "|晶耀前滩")
              {} (:name "|几何书店") (:city "|上海") (:station "|世纪大道") (:place "|世纪汇广场")
              {} (:name "|钟书阁") (:city "|杭州") (:station "|江陵路") (:place "|星光大道")
              {} (:name "|西西弗") (:city "|杭州") (:station "|定安路") (:place "|西湖银泰")
              {} (:name "|芸台书店") (:city "|杭州") (:station "|龙翔桥") (:place "|平海路")
              {} (:name "|晓风书店") (:city "|杭州") (:station |) (:place "|北山路")
              {} (:name "|纯真年代书吧") (:city "|杭州") (:station |) (:place "|宝石山")
              {} (:name "|西西弗") (:city "|杭州") (:station "|三坝") (:place "|城西银泰城")
              {} (:name "|晓书馆") (:city "|杭州") (:station "|良渚") (:place "|良渚文化村")
              {} (:name "|言几又") (:city "|杭州") (:station "|龙翔桥") (:place "|西湖银泰 in77 E")
              {} (:name "|猫的天空之城") (:city "|杭州") (:station "|金沙湖") (:place "|天街")
              {} (:name "|网易蜗牛读书馆") (:city "|杭州") (:station "|滨河路") (:place "|滨江区江汉路")
              {} (:name "|诚品书店(松烟店)") (:city "|台北") (:station |) (:place "|信义区烟厂路88号")
              {} (:name "|天珑书局") (:city "|台北") (:station |) (:place "|中正区重庆南路一段107号")
              {} (:name "|诚品书店(敦南店)") (:city "|台北") (:station |) (:place "|大安区敦化南路一段245号")
              {} (:name "|佚名(音像漫画杂志)") (:city "|台北") (:station |) (:place "|吴兴街220巷")
              {} (:name "|诚品书店") (:city "|苏州") (:station "|时代广场") (:place |)
              {} (:name "|钟书阁") (:city "|苏州") (:station "|星海广场") (:place |)
              {} (:name "|天河书店") (:city "|广州") (:station |) (:place |)
              {} (:name "|广州图书馆") (:city "|广州") (:station |) (:place "|广州图书馆")
              {} (:name "|深圳书城") (:city "|深圳") (:station |) (:place "|中心城店")
              {} (:name "|西西弗") (:city "|深圳") (:station |) (:place |)
              {} (:name "|不在书店") (:city "|厦门") (:station |) (:place |)
              {} (:name "|西西弗") (:city "|福州") (:station |) (:place "|福州万象城")
              {} (:name "|金华书城") (:city "|金华") (:station |) (:place "|八一北街")
              {} (:name "|购书中心") (:city "|金华") (:station |) (:place "|八一南街")
          :examples $ []
          :schema $ quote $ List (Map Tag String)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.data
    'app.main $ %{} 'FileEntry
      :defs $ {}
        '*query $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *query |
          :examples $ []
          :schema $ quote $ Ref String
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (action)
            match action $
              :set-query text
              reset! *query text
            , &unit
          :examples $ []
          :schema $ quote $ Fn schema/Action (-> Unit) (:features :state)
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! () (println "|Bookshops started.") (render-app!)
            add-watch! *query :changes $ fn (s p) (render-app!)
            , &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :io :js-ffi :state)
        'mount-target $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def mount-target
            .unwrap $ query-selector |.app
          :examples $ []
          :schema $ quote respo.dom/DomElement
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! ()
            if (nil? build-errors)
              do (remove-watch! *query :changes) (render-app!)
                add-watch! *query :changes $ fn (s p) (render-app!)
              , &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :io :js-ffi :state)
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app! ()
            render-with! mount-target
              fn () $ comp-container @*query
              , dispatch!
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :io :js-ffi :state)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.main
          :require
            respo.core :refer $ render-with!
            respo.ffi.browser :refer $ query-selector
            app.comp.container :refer $ comp-container
            app.schema :as schema
            |./calcit.build-errors :default build-errors
    'app.schema $ %{} 'FileEntry
      :defs $ {} $ 'Action
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defenum Action (:set-query String)
          :examples $ []
          :schema $ quote EnumDef
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.schema
