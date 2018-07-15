
(ns app.data )

(def fuzhou-shops
  [{:name "西西弗",
    :place "福州万象城",
    :station nil,
    :metro-lines [],
    :albums [{:title "题叶", :link "https://photos.app.goo.gl/BnoT9y9hoFCyPkLZ2"}],
    :keywords [],
    :city "福州"}])

(def guangzhou-shops
  [{:name "天河书店",
    :place nil,
    :station nil,
    :metro-lines [],
    :albums [{:title "题叶", :link "https://photos.app.goo.gl/EZrpLgKarrqpFRiG8"}],
    :keywords [],
    :city "广州"}
   {:name "广州图书馆",
    :place "广州图书馆",
    :station nil,
    :metro-lines [],
    :albums [{:title "题叶", :link "https://photos.app.goo.gl/YI46ptQ7IF58wDc62"}],
    :keywords [],
    :city "广州"}])

(def hangzhou-shops
  [{:name "钟书阁",
    :place "星光大道",
    :station "江陵路",
    :metro-lines [],
    :albums [{:title "题叶", :link "https://photos.app.goo.gl/qtTP1qp3j1TGHHjA7"}],
    :keywords [],
    :city "杭州"}
   {:name "西西弗",
    :place "西湖银泰",
    :station "定安路",
    :metro-lines [],
    :albums [{:title "题叶", :link "https://photos.app.goo.gl/SVgBG5fCRno7EZlx1"}],
    :keywords [],
    :city "杭州"}
   {:name "芸台书店",
    :place "平海路",
    :station "龙翔桥",
    :metro-lines [],
    :albums [{:title "题叶", :link "https://photos.app.goo.gl/2fVwJCHg1ZAVpFds9"}],
    :keywords [],
    :city "杭州"}
   {:name "晓风书店",
    :place "北山路",
    :station nil,
    :metro-lines [],
    :albums [{:title "题叶", :link "https://photos.app.goo.gl/rJu2jN9uw6yMPy1e8"}],
    :keywords [],
    :city "杭州"}])

(def jinhua-shops
  [{:name "金华书城",
    :place "八一北街",
    :station nil,
    :metro-lines [],
    :albums [{:title "题叶", :link "https://photos.app.goo.gl/WNt9f7pVhfooep1R8"}],
    :keywords [],
    :city "金华"}
   {:name "购书中心",
    :place "八一南街",
    :station nil,
    :metro-lines [],
    :albums [{:title "题叶", :link "https://photos.app.goo.gl/YkVrgG9sAG5pLi5c7"}],
    :keywords [],
    :city "金华"}])

(def shanghai-shops
  [{:name "西西弗",
    :place "月星环球港",
    :station "金沙江路",
    :metro-lines [],
    :albums [{:title "题叶", :link "https://photos.app.goo.gl/F47oBwV40IeL0gHa2"}],
    :keywords [],
    :city "上海"}
   {:name "大隐书局",
    :place "江湾体育场",
    :station "江湾体育场",
    :metro-lines [],
    :albums [{:title "题叶", :link "https://photos.app.goo.gl/wPfmaHAQPFH3Z0fv1"}],
    :keywords [],
    :city "上海"}
   {:name "季风书园",
    :place nil,
    :station nil,
    :metro-lines [],
    :albums [{:title "题叶", :link "https://photos.app.goo.gl/Z5ystywhWZFo5TRg2"}],
    :keywords [],
    :city "上海"}
   {:name "西西弗",
    :place "大悦城",
    :station "曲阜路",
    :metro-lines [],
    :albums [{:title "题叶", :link "https://photos.app.goo.gl/LxgDGEeqgyStQyc59"}],
    :keywords [],
    :city "上海"}
   {:name "言几又",
    :place "长宁来福士",
    :station "中山公园",
    :metro-lines [],
    :albums [{:title "题叶", :link "https://photos.app.goo.gl/h25NJyXkvi154J698"}],
    :keywords [],
    :city "上海"}
   {:name "新华书店",
    :place "徐汇日月光",
    :station "漕宝路",
    :metro-lines [],
    :albums [{:title "题叶", :link "https://photos.app.goo.gl/CWkovDnS3PFHDNP23"}],
    :keywords [],
    :city "上海"}
   {:name "言几又",
    :place "虹桥天地",
    :station "虹桥火车站",
    :metro-lines [],
    :albums [{:title "题叶", :link "https://photos.app.goo.gl/UVpLbkUNsfXr6DZW7"}],
    :keywords [],
    :city "上海"}
   {:name "新华书店",
    :place "南方商城",
    :station "莲花路",
    :metro-lines [],
    :albums [{:title "题叶", :link "https://photos.app.goo.gl/GaN4RNHvXpkbucxm7"}],
    :keywords [],
    :city "上海"}
   {:name "钟书阁",
    :place "芮欧百货",
    :station "静安寺",
    :metro-lines [],
    :albums [{:title "题叶", :link "https://photos.app.goo.gl/f4KDRPfm3aNuAhnc6"}],
    :keywords [],
    :city "上海"}
   {:name "汉源书店",
    :place nil,
    :station nil,
    :metro-lines [],
    :albums [{:title "题叶", :link "https://photos.app.goo.gl/MQ6CIW5mO8nf6rHv1"}],
    :keywords [],
    :city "上海"}
   {:name "上海书城",
    :place "福州路",
    :station "南京东路",
    :metro-lines [],
    :albums [{:title "题叶", :link "https://photos.app.goo.gl/GqFNpJjhgGAtB2aC8"}],
    :keywords [],
    :city "上海"}
   {:name "上海三联书店",
    :place "朱家角",
    :station "朱家角",
    :metro-lines [],
    :albums [{:title "题叶", :link "https://photos.app.goo.gl/mWhahaa8dqA3LJ1Y7"}],
    :keywords [],
    :city "上海"}
   {:name "千彩书坊",
    :place "常德路",
    :station nil,
    :metro-lines [],
    :albums [{:title "题叶", :link "https://photos.app.goo.gl/GcoVTNHi5PuJM3BT7"}],
    :keywords [],
    :city "上海"}
   {:name "新华书店",
    :place "中山中路",
    :station nil,
    :metro-lines [],
    :albums [{:title "题叶", :link "https://photos.app.goo.gl/XGEpXAh4rR873zseA"}],
    :keywords [],
    :city "上海"}
   {:name "钟书阁",
    :place "平高世贸中心",
    :station nil,
    :metro-lines [],
    :albums [{:title "题叶", :link "https://photos.app.goo.gl/83BknP4VftsXCpUc2"}],
    :keywords [],
    :city "上海"}
   {:name "钟书阁",
    :place "闵行",
    :station "东川路",
    :metro-lines [],
    :albums [{:title "题叶", :link "https://photos.app.goo.gl/HC5lbHgAtxWFHJXu2"}],
    :keywords [],
    :city "上海"}
   {:name "西西弗",
    :place "七宝万科光场",
    :station "七宝",
    :metro-lines [],
    :albums [{:title "题叶", :link "https://photos.app.goo.gl/cvPhiMcDsSU8nghCA"}],
    :keywords [],
    :city "上海"}
   {:name "钟书阁",
    :place "泰晤士小镇",
    :station nil,
    :metro-lines [],
    :albums [{:title "题叶", :link "https://photos.app.goo.gl/A7y28hKd93eLVRrH2"}],
    :keywords [],
    :city "上海"}
   {:name "大众书局",
    :place "美罗城",
    :station "徐家汇",
    :metro-lines [],
    :albums [{:title "题叶", :link "https://photos.app.goo.gl/Kk2eR1yzrtsf7YTx1"}],
    :keywords [],
    :city "上海"}
   {:name "新华书店",
    :place "港汇广场",
    :station "徐家汇",
    :metro-lines [],
    :albums [{:title "题叶", :link "https://photos.app.goo.gl/BQYSUKfoSy57FzP73"}],
    :keywords [],
    :city "上海"}
   {:name "现代书店",
    :place "浦东嘉里城",
    :station "花木路",
    :metro-lines [],
    :albums [{:title "题叶", :link "https://photos.app.goo.gl/Jb0cESqhXuvZWRpJ3"}],
    :keywords [],
    :city "上海"}
   {:name "西西弗",
    :place "浦东嘉里城",
    :station "花木路",
    :metro-lines [],
    :albums [{:title "题叶", :link "https://photos.app.goo.gl/JWqRoUb4WuX1wbRp8"}],
    :keywords [],
    :city "上海"}
   {:name "言几又",
    :place "长泰广场",
    :station "金科路",
    :metro-lines [],
    :albums [{:title "题叶", :link "https://photos.app.goo.gl/EdzMGpLeOTu63lGx2"}],
    :keywords [],
    :city "上海"}
   {:name "猫的天空之城",
    :place "大学路",
    :station "江湾体育场",
    :metro-lines [],
    :albums [{:title "题叶", :link "https://photos.app.goo.gl/oUT4CiZHw2Fc5kAcA"}],
    :keywords [],
    :city "上海"}
   {:name "上海图书馆",
    :place "上海图书馆",
    :station "上海图书馆",
    :metro-lines [],
    :albums [{:title "题叶", :link "https://photos.app.goo.gl/CESnSqpj26rfcJii2"}],
    :keywords [],
    :city "上海"}
   {:name "上海书城",
    :place "中山公园",
    :station "中山公园",
    :metro-lines [],
    :albums [{:title "题叶", :link "https://photos.app.goo.gl/Y64gCRHbG53JZUi46"}],
    :keywords [],
    :city "上海"}
   {:name "漫书咖",
    :place nil,
    :station "宜山路",
    :metro-lines [],
    :albums [{:title "题叶", :link "https://photos.app.goo.gl/d6Q1pqUeDqUG46Gi1"}],
    :keywords [],
    :city "上海"}
   {:name "言几又",
    :place "万象城",
    :station "紫藤路",
    :metro-lines [],
    :albums [{:title "题叶", :link "https://photos.app.goo.gl/fLKU5RTY2r21kvwK9"}],
    :keywords [],
    :city "上海"}
   {:name "新华书店",
    :place "爱琴海购物公园",
    :station "紫藤路",
    :metro-lines [],
    :albums [{:title "题叶", :link "https://photos.app.goo.gl/iyGmWRXU6NoIGRSx2"}],
    :keywords [],
    :city "上海"}
   {:name "大众书局",
    :place "怡丰城",
    :station "七莘路",
    :metro-lines [],
    :albums [{:title "题叶", :link "https://photos.app.goo.gl/s4TvZZFDA8EwwsuFA"}],
    :keywords [],
    :city "上海"}
   {:name "志达书店",
    :place "杨浦区国权路525号",
    :station "五角场",
    :metro-lines [],
    :albums [{:title "题叶", :link "https://photos.app.goo.gl/4woPDBVpog8w6uv29"}],
    :keywords [],
    :city "上海"}
   {:name "衡山•和集",
    :place "衡山坊",
    :station "徐家汇",
    :metro-lines [1 9 11],
    :albums [{:title "题叶", :link "https://photos.app.goo.gl/hDwZeB5UwMLDstDp9"}],
    :keywords [],
    :city "上海"}
   {:name "思南书局",
    :place "思南公馆",
    :station "淮海路",
    :metro-lines [{:title "题叶", :link "https://photos.app.goo.gl/iTKtg1BBFGmtxmwq8"}],
    :albums [],
    :keywords [],
    :city "上海"}
   {:name "半层书店",
    :place "虹口区哈尔滨路129号",
    :station "海伦路",
    :metro-lines [],
    :albums [],
    :keywords [],
    :city "上海"}
   {:name "上海三联书店",
    :place "淮海中路",
    :station "淮海中路",
    :metro-lines [1 13],
    :albums [{:title "题叶", :link "https://photos.app.goo.gl/W8fsW7i825ZY5xnr7"}],
    :keywords [],
    :city "上海"}
   {:name "现代书店",
    :place "正大广场",
    :station "陆家嘴",
    :metro-lines [2],
    :albums [{:title "题叶", :link "https://photos.app.goo.gl/oAHjuXe1qopLcyS36"}],
    :keywords [],
    :city "上海"}])

(def shenzhen-shops
  [{:name "深圳书城",
    :place "中心城店",
    :station nil,
    :metro-lines [],
    :albums [{:title "题叶", :link "https://photos.app.goo.gl/SR7xPtHkn9Znbnme2"}],
    :keywords [],
    :city "深圳"}
   {:name "西西弗",
    :place "Cocopark",
    :station nil,
    :metro-lines [],
    :albums [{:title "题叶", :link "https://photos.app.goo.gl/KM7BmgI73F6Hvyfw1"}],
    :keywords [],
    :city "深圳"}])

(def suzhou-shops
  [{:name "诚品书店",
    :place nil,
    :station nil,
    :metro-lines [],
    :albums [{:title "题叶", :link "https://photos.app.goo.gl/duMsM6P6cPUa24is8"}],
    :keywords [],
    :city "苏州"}])

(def xiamen-shops
  [{:name "不在书店",
    :place nil,
    :station nil,
    :metro-lines [],
    :albums [{:title "题叶", :link "https://photos.app.goo.gl/wyXaC1vXisflxFMm1"}],
    :keywords [],
    :city "厦门"}])

(def bookshop-list
  (concat
   shanghai-shops
   hangzhou-shops
   suzhou-shops
   guangzhou-shops
   shenzhen-shops
   xiamen-shops
   fuzhou-shops
   jinhua-shops))
