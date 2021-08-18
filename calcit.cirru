
{}
  :configs $ {} (:reload-fn |app.main/reload!) (:port 6001) (:output |src) (:storage-key |calcit.cirru) (:version |0.0.1)
    :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/
    :init-fn |app.main/main!
    :extension |.cljs
  :ir $ {} (:package |app)
    :files $ {}
      |app.comp.container $ {}
        :defs $ {}
          |comp-container $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defcomp) (:time 1499755354983) (:type :leaf) (:id |Hy6-sOYqaSb)
              |j $ {} (:author |root) (:text |comp-container) (:time 1499755354983) (:type :leaf) (:id |HyC-jOFq6r-)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |reel) (:time 1507461830530) (:type :leaf) (:id |r1gMj_KqTSZ)
                :time 1499755354983
                :type :expr
                :id |H1yfo_t9aB-
              |v $ {} (:author |root)
                :data $ {}
                  |D $ {} (:author |root) (:text |let) (:time 1507461833421) (:type :leaf) (:id |SkGx0cFPh-)
                  |L $ {} (:author |root)
                    :data $ {}
                      |T $ {} (:author |root)
                        :data $ {}
                          |T $ {} (:author |root) (:text |store) (:time 1507461835738) (:type :leaf) (:id |SyMAqtD2W)
                          |j $ {} (:author |root)
                            :data $ {}
                              |T $ {} (:author |root) (:text |:store) (:time 1507461837276) (:type :leaf) (:id |r1GEC5Kv3Z)
                              |j $ {} (:author |root) (:text |reel) (:time 1507461838285) (:type :leaf) (:id |B1NBC5tPh-)
                            :time 1507461836110
                            :type :expr
                            :id |S1XN05tw3-
                        :time 1507461834650
                        :type :expr
                        :id |Hy7CcFP3W
                      |j $ {} (:author |root)
                        :data $ {}
                          |T $ {} (:author |root) (:text |states) (:time 1509727105928) (:type :leaf) (:id |rkgYtjzqAWleaf)
                          |j $ {} (:author |root)
                            :data $ {}
                              |T $ {} (:author |root) (:text |:states) (:time 1509727107223) (:type :leaf) (:id |HJE9tjzqAb)
                              |j $ {} (:author |root) (:text |store) (:time 1509727108033) (:type :leaf) (:id |SySiYoMc0-)
                            :time 1509727106316
                            :type :expr
                            :id |HJBcYszqCZ
                        :time 1509727104820
                        :type :expr
                        :id |rkgYtjzqAW
                      |x $ {}
                        :data $ {}
                          |T $ {} (:text |router) (:type :leaf) (:at 1542129518971) (:by |root) (:id |BcjYetK-YOleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:router) (:type :leaf) (:at 1542129520305) (:by |root) (:id |7hBMZgZ1K1)
                              |j $ {} (:text |store) (:type :leaf) (:at 1542129521155) (:by |root) (:id |QqMV9LpCCw)
                            :type :expr
                            :at 1542129519462
                            :by |root
                            :id |jWkLqBO7BS
                        :type :expr
                        :at 1542129516271
                        :by |root
                        :id |BcjYetK-YO
                    :time 1507461834351
                    :type :expr
                    :id |SyeGC5tw3-
                  |T $ {}
                    :data $ {}
                      |T $ {} (:author |root) (:text |div) (:time 1499755354983) (:type :leaf) (:id |B1zMoOFc6HZ)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:author |root) (:text |{}) (:time 1499755354983) (:type :leaf) (:id |Bk4GoOt5aSZ)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:author |root) (:text |:style) (:time 1499755354983) (:type :leaf) (:id |Bk8ModK9pHW)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:author |root) (:text |merge) (:time 1499755354983) (:type :leaf) (:id |BydGiOKqpHW)
                                  |j $ {} (:author |root) (:text |ui/global) (:time 1499755354983) (:type :leaf) (:at 1521129814235) (:by |root) (:id |rktMsOY56HW)
                                :time 1499755354983
                                :type :expr
                                :id |rJDfsutcaBb
                            :time 1499755354983
                            :type :expr
                            :id |BkBzj_F5TrW
                        :time 1499755354983
                        :type :expr
                        :id |Hy7Gj_YcaSb
                      |o $ {}
                        :data $ {}
                          |vT $ {}
                            :data $ {}
                              |T $ {} (:text |:city-page) (:type :leaf) (:at 1580309499709) (:by |rJG4IHzWf) (:id |QC8W0Nc-Mmleaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |comp-city-page) (:type :leaf) (:at 1580309502040) (:by |rJG4IHzWf) (:id |IyMHoVDYH-)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:data) (:type :leaf) (:at 1542129470822) (:by |root) (:id |3l3pIxf8T)
                                      |j $ {} (:text |router) (:type :leaf) (:at 1542129471625) (:by |root) (:id |sRHQUNLH3w)
                                    :type :expr
                                    :at 1542129468006
                                    :by |root
                                    :id |EOPa7Dl7Bf
                                :type :expr
                                :at 1542129462217
                                :by |root
                                :id |jH-tYNy8OZ
                            :type :expr
                            :at 1542129444139
                            :by |root
                            :id |lJoxVLYm
                          |T $ {} (:text |case-default) (:type :leaf) (:at 1629256622958) (:by |rJG4IHzWf) (:id |9edVnfVFoleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:name) (:type :leaf) (:at 1542129430184) (:by |root) (:id |IF_Dt_R4Qe)
                              |j $ {} (:text |router) (:type :leaf) (:at 1542129430859) (:by |root) (:id |rOQliglCRB)
                            :type :expr
                            :at 1542129425276
                            :by |root
                            :id |DdkQCuqUxs
                          |n $ {}
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629256624081) (:text |div)
                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629256624081)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629256624081) (:text |{})
                              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629256624081)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629256624081) (:text |<>)
                                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629256624081)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629256624081) (:text |str)
                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629256624081) (:text "|\"Unknown page ")
                                      |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629256624081)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629256624081) (:text |pr-str)
                                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629256624081) (:text |router)
                            :type :expr
                            :at 1629256624081
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:home) (:type :leaf) (:at 1542129435677) (:by |root) (:id |lT5iqWwE5jleaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |comp-home) (:type :leaf) (:at 1542129441032) (:by |root) (:id |b83TvBwRFb)
                                :type :expr
                                :at 1542129442716
                                :by |root
                                :id |0rn_gkNL3
                            :type :expr
                            :at 1542129432107
                            :by |root
                            :id |lT5iqWwE5j
                          |t $ {}
                            :data $ {}
                              |T $ {} (:text |nil) (:type :leaf) (:at 1542129576337) (:by |root) (:id |0xmbQAe8Uleaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |comp-home) (:type :leaf) (:at 1542129577790) (:by |root) (:id |ZYUe7JgGxd)
                                :type :expr
                                :at 1542129576666
                                :by |root
                                :id |fznrhpydu
                            :type :expr
                            :at 1542129575195
                            :by |root
                            :id |0xmbQAe8U
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |:shop-page) (:type :leaf) (:at 1542129461640) (:by |root) (:id |QC8W0Nc-Mmleaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |comp-shop-page) (:type :leaf) (:at 1542129466222) (:by |root) (:id |IyMHoVDYH-)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:data) (:type :leaf) (:at 1542129470822) (:by |root) (:id |3l3pIxf8T)
                                      |j $ {} (:text |router) (:type :leaf) (:at 1542129471625) (:by |root) (:id |sRHQUNLH3w)
                                    :type :expr
                                    :at 1542129468006
                                    :by |root
                                    :id |EOPa7Dl7Bf
                                :type :expr
                                :at 1542129462217
                                :by |root
                                :id |jH-tYNy8OZ
                            :type :expr
                            :at 1542129444139
                            :by |root
                            :id |QC8W0Nc-Mm
                          |w $ {}
                            :data $ {}
                              |T $ {} (:text |:all) (:type :leaf) (:at 1542215992144) (:by |root) (:id |OcFjbFFG8leaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |comp-list-all) (:type :leaf) (:at 1542216001350) (:by |root) (:id |Jpy7Tg32aX)
                                :type :expr
                                :at 1542215992594
                                :by |root
                                :id |kc_xP8UUx
                            :type :expr
                            :at 1542215991528
                            :by |root
                            :id |OcFjbFFG8
                        :type :expr
                        :at 1542129421668
                        :by |root
                        :id |9edVnfVFo
                      |s $ {}
                        :data $ {}
                          |T $ {} (:text |when) (:type :leaf) (:at 1542214512775) (:by |root) (:id |PU810yEMOleaf)
                          |j $ {} (:text |dev?) (:type :leaf) (:at 1542214513580) (:by |root) (:id |ice9J3yMKf)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |comp-inspect) (:type :leaf) (:at 1542214516337) (:by |root) (:id |RT5ICmK9Vc)
                              |j $ {} (:text "|\"Store") (:type :leaf) (:at 1542214517845) (:by |root) (:id |yHr1OiOsFH)
                              |r $ {} (:text |store) (:type :leaf) (:at 1542214518792) (:by |root) (:id |57GKEpQv-s)
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1542214545234) (:by |root) (:id |sZ0XVZ1cA)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:bottom) (:type :leaf) (:at 1542214571799) (:by |root) (:id |_YKRzU1txS)
                                      |j $ {} (:text |8) (:type :leaf) (:at 1542214575388) (:by |root) (:id |EU_GXK8cdq)
                                    :type :expr
                                    :at 1542214566027
                                    :by |root
                                    :id |1_CPTpbgN5
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:left) (:type :leaf) (:at 1542214577878) (:by |root) (:id |OAbAZ3bAjleaf)
                                      |j $ {} (:text |0) (:type :leaf) (:at 1542214578511) (:by |root) (:id |nknQNPXQ44)
                                    :type :expr
                                    :at 1542214576848
                                    :by |root
                                    :id |OAbAZ3bAj
                                :type :expr
                                :at 1542214544860
                                :by |root
                                :id |fVIiHlEmej
                            :type :expr
                            :at 1542214514028
                            :by |root
                            :id |Fjd23ZoFL4
                        :type :expr
                        :at 1542214511814
                        :by |root
                        :id |PU810yEMO
                      |x $ {}
                        :data $ {}
                          |D $ {} (:text |when) (:type :leaf) (:at 1521954057510) (:by |root) (:id |rJgM6oE5f)
                          |L $ {} (:text |dev?) (:type :leaf) (:at 1521954059290) (:by |root) (:id |H1fGajVqz)
                          |T $ {} (:author |root)
                            :data $ {}
                              |T $ {} (:author |root) (:text |comp-reel) (:time 1507461815046) (:type :leaf) (:id |rJc29KD2-leaf)
                              |b $ {}
                                :data $ {}
                                  |D $ {} (:text |>>) (:type :leaf) (:at 1629256616850) (:by |rJG4IHzWf)
                                  |T $ {} (:author |root) (:text |states) (:time 1509727101297) (:type :leaf) (:id |B1BYoG90Z)
                                  |j $ {} (:text |:reel) (:type :leaf) (:at 1629256617768) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1629256616026
                                :by |rJG4IHzWf
                              |j $ {} (:author |root) (:text |reel) (:time 1507461840459) (:type :leaf) (:id |rJx_05Fw3Z)
                              |r $ {} (:author |root)
                                :data $ {}
                                  |T $ {} (:author |root) (:text |{}) (:time 1507461841342) (:type :leaf) (:id |Bkt05FDhW)
                                :time 1507461840980
                                :type :expr
                                :id |B1xKR5Fw3b
                            :time 1507461809635
                            :type :expr
                            :id |rJc29KD2-
                        :type :expr
                        :at 1521954055333
                        :by |root
                        :id |SyWJfaiV5z
                    :time 1499755354983
                    :type :expr
                    :id |SyWfsuY5THW
                :time 1507461832154
                :type :expr
                :id |r1-eRcYv3-
            :time 1499755354983
            :type :expr
            :id |BJ2WiOF9pBW
          |comp-cell $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1525973468687) (:by |root) (:id |S1-NkMZMRM)
              |j $ {} (:text |comp-cell) (:type :leaf) (:at 1525973467569) (:by |root) (:id |SkfVyzZM0z)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |content) (:type :leaf) (:at 1525973470178) (:by |root) (:id |HkLJzbMAM)
                :type :expr
                :at 1525973467569
                :by |root
                :id |S17VkzWGAz
              |v $ {}
                :data $ {}
                  |T $ {} (:text |div) (:type :leaf) (:at 1525973471186) (:by |root) (:id |HJlwkz-fAzleaf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1525973471705) (:by |root) (:id |HkEwyGZfRM)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:style) (:type :leaf) (:at 1525973475325) (:by |root) (:id |H1-dyz-fCG)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1542216320473) (:by |root) (:id |S1BxxfbMCG)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:margin-right) (:type :leaf) (:at 1542216328174) (:by |root) (:id |825dAMz2j)
                                  |j $ {} (:text |16) (:type :leaf) (:at 1542216329240) (:by |root) (:id |Tcp0graC2Y)
                                :type :expr
                                :at 1542216325498
                                :by |root
                                :id |B4PWsW7IbH
                            :type :expr
                            :at 1542216320094
                            :by |root
                            :id |QPQui7Jfwm
                        :type :expr
                        :at 1525973471899
                        :by |root
                        :id |HJzdJGZGRz
                    :type :expr
                    :at 1525973471411
                    :by |root
                    :id |SkBv1fZz0f
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |<>) (:type :leaf) (:at 1525973483949) (:by |root) (:id |HyVlGbz0fleaf)
                      |j $ {} (:text |content) (:type :leaf) (:at 1525973484871) (:by |root) (:id |ByGVlMZMAM)
                    :type :expr
                    :at 1525973483585
                    :by |root
                    :id |HyVlGbz0f
                :type :expr
                :at 1525973470752
                :by |root
                :id |HJlwkz-fAz
            :type :expr
            :at 1525973467569
            :by |root
            :id |HklNJGZMRf
          |comp-home $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1542129540464) (:by |root) (:id |vd3c0789Ii)
              |j $ {} (:text |comp-home) (:type :leaf) (:at 1542129538580) (:by |root) (:id |QpblJEWDxS)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1542129538580
                :by |root
                :id |pBUNT2fjxO
              |v $ {}
                :data $ {}
                  |T $ {} (:text |div) (:type :leaf) (:at 1542129544404) (:by |root) (:id |rYzq2C8_Cfleaf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1542129544907) (:by |root) (:id |2TNkezHgRk)
                    :type :expr
                    :at 1542129544623
                    :by |root
                    :id |F1bzfYsWo
                  |r $ {}
                    :data $ {}
                      |D $ {} (:text |div) (:type :leaf) (:at 1542214756935) (:by |root) (:id |In7eLyHpFn)
                      |L $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1542214757474) (:by |root) (:id |-c-jiKw7yB)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1542214760902) (:by |root) (:id |hjfc8cJk6)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1542214761476) (:by |root) (:id |D6HziQ5dXa)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:padding) (:type :leaf) (:at 1542214762799) (:by |root) (:id |IPS471HIW)
                                      |j $ {} (:text |16) (:type :leaf) (:at 1542214764637) (:by |root) (:id |kJwCs9FMsl)
                                    :type :expr
                                    :at 1542214761738
                                    :by |root
                                    :id |07rdotRrdY
                                  |n $ {}
                                    :data $ {}
                                      |T $ {} (:text |:font-size) (:type :leaf) (:at 1542214798789) (:by |root) (:id |trLmfrfgZ3leaf)
                                      |j $ {} (:text |24) (:type :leaf) (:at 1542214799715) (:by |root) (:id |AKEM7r6d2N)
                                    :type :expr
                                    :at 1542214796882
                                    :by |root
                                    :id |trLmfrfgZ3
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:font-family) (:type :leaf) (:at 1542214788525) (:by |root) (:id |LRceiTXzgleaf)
                                      |j $ {} (:text |ui/font-fancy) (:type :leaf) (:at 1542214794114) (:by |root) (:id |X2wnM05yNo)
                                    :type :expr
                                    :at 1542214786806
                                    :by |root
                                    :id |LRceiTXzg
                                :type :expr
                                :at 1542214761135
                                :by |root
                                :id |v0b-KQbqFq
                            :type :expr
                            :at 1542214758812
                            :by |root
                            :id |Jw2eis3iSa
                        :type :expr
                        :at 1542214757123
                        :by |root
                        :id |ja_9UQT44N
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |<>) (:type :leaf) (:at 1542129545626) (:by |root) (:id |AYbWCV6kUlleaf)
                          |j $ {} (:text "|\"Bookshops") (:type :leaf) (:at 1542214785199) (:by |root) (:id |wxPlvKaVck)
                        :type :expr
                        :at 1542129545282
                        :by |root
                        :id |AYbWCV6kUl
                    :type :expr
                    :at 1542214755629
                    :by |root
                    :id |jDev5ae1r
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |list->) (:type :leaf) (:at 1542129627840) (:by |root) (:id |Jb3ckcLKKleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1542129628551) (:by |root) (:id |G_ftoRFUSN)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1542130017138) (:by |root) (:id |k5iPrEaquf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1542130017682) (:by |root) (:id |BWN9q9jUtd)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:padding) (:type :leaf) (:at 1542130020523) (:by |root) (:id |GJk_NFX3NA)
                                      |j $ {} (:text |8) (:type :leaf) (:at 1542130020731) (:by |root) (:id |GVNHMtVadz)
                                    :type :expr
                                    :at 1542130017908
                                    :by |root
                                    :id |xYs_1DYOBe
                                :type :expr
                                :at 1542130017357
                                :by |root
                                :id |1SOrHFA3aC
                            :type :expr
                            :at 1542130016121
                            :by |root
                            :id |eiET3pbgO8
                        :type :expr
                        :at 1542129628239
                        :by |root
                        :id |aQdXIn1H-X
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |->) (:type :leaf) (:at 1629256630302) (:by |rJG4IHzWf) (:id |HYAMKtopSAleaf)
                          |j $ {} (:text |quick-sites) (:type :leaf) (:at 1542129631030) (:by |root) (:id |AxMvJe6Xv1)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |map) (:type :leaf) (:at 1542129632518) (:by |root) (:id |SAWlmAYBD)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1542129633144) (:by |root) (:id |XLvhvt86OY)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |shop-info) (:type :leaf) (:at 1542129639173) (:by |root) (:id |j69LwG4qY)
                                    :type :expr
                                    :at 1542129634021
                                    :by |root
                                    :id |-fR3iu67Tm
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |[]) (:type :leaf) (:at 1542129641664) (:by |root) (:id |Yg72xpL8tleaf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:id) (:type :leaf) (:at 1542129643534) (:by |root) (:id |iefektyyG)
                                          |j $ {} (:text |shop-info) (:type :leaf) (:at 1542129645294) (:by |root) (:id |h-PzdwmM3I)
                                        :type :expr
                                        :at 1542129642887
                                        :by |root
                                        :id |BEIwO2-QlN
                                      |r $ {}
                                        :data $ {}
                                          |D $ {} (:text |div) (:type :leaf) (:at 1542129659246) (:by |root) (:id |hVhPQEESwp)
                                          |L $ {}
                                            :data $ {}
                                              |T $ {} (:text |{}) (:type :leaf) (:at 1542129659822) (:by |root) (:id |UQqEeXF_Ie)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:style) (:type :leaf) (:at 1542129798993) (:by |root) (:id |9ZctL7YKKl)
                                                  |j $ {}
                                                    :data $ {}
                                                      |D $ {} (:text |merge) (:type :leaf) (:at 1542129809866) (:by |root) (:id |ZgT4OtfPSe)
                                                      |L $ {} (:text |ui/center) (:type :leaf) (:at 1542129990647) (:by |root) (:id |kL06mWE4EO)
                                                      |f $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |{}) (:type :leaf) (:at 1542129823970) (:by |root) (:id |akcNsiYhMe)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:display) (:type :leaf) (:at 1542129823970) (:by |root) (:id |dxP9lc7wUQ)
                                                              |j $ {} (:text |:inline-flex) (:type :leaf) (:at 1542129823970) (:by |root) (:id |StAaGPo_2R)
                                                            :type :expr
                                                            :at 1542129823970
                                                            :by |root
                                                            :id |paAUCv6un_
                                                          |r $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:width) (:type :leaf) (:at 1542129835176) (:by |root) (:id |s3B6GIbgynleaf)
                                                              |j $ {} (:text |96) (:type :leaf) (:at 1580309794212) (:by |rJG4IHzWf) (:id |tcF6MbwZTq)
                                                            :type :expr
                                                            :at 1542129833405
                                                            :by |root
                                                            :id |s3B6GIbgyn
                                                          |v $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:height) (:type :leaf) (:at 1542129838152) (:by |root) (:id |KNBrr7xT75leaf)
                                                              |j $ {} (:text |72) (:type :leaf) (:at 1542214830716) (:by |root) (:id |WCwqs4f_E3)
                                                            :type :expr
                                                            :at 1542129836373
                                                            :by |root
                                                            :id |KNBrr7xT75
                                                          |x $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:margin) (:type :leaf) (:at 1542130003676) (:by |root) (:id |5nBQYREegjleaf)
                                                              |j $ {} (:text |8) (:type :leaf) (:at 1542130004731) (:by |root) (:id |MPU92RxHxl)
                                                            :type :expr
                                                            :at 1542129998850
                                                            :by |root
                                                            :id |5nBQYREegj
                                                          |y $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:cursor) (:type :leaf) (:at 1580309801872) (:by |rJG4IHzWf) (:id |SSfEaX4Nhleaf)
                                                              |j $ {} (:text |:pointer) (:type :leaf) (:at 1580309803586) (:by |rJG4IHzWf) (:id |yoGeXzzli)
                                                            :type :expr
                                                            :at 1580309800684
                                                            :by |rJG4IHzWf
                                                            :id |SSfEaX4Nh
                                                        :type :expr
                                                        :at 1542129823970
                                                        :by |root
                                                        :id |yau5CVzN76
                                                    :type :expr
                                                    :at 1542129808963
                                                    :by |root
                                                    :id |4rS0Xy8Lf
                                                :type :expr
                                                :at 1542129798298
                                                :by |root
                                                :id |Ig3R2mV1OE
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:on-click) (:type :leaf) (:at 1542130048687) (:by |root) (:id |PwvYNq7vofleaf)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |fn) (:type :leaf) (:at 1542130049300) (:by |root) (:id |E7m5wwwJyj)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |e) (:type :leaf) (:at 1542130049936) (:by |root) (:id |hEZRkr8aq3)
                                                          |j $ {} (:text |d!) (:type :leaf) (:at 1542130052170) (:by |root) (:id |C0qXyRU6O1)
                                                        :type :expr
                                                        :at 1542130049691
                                                        :by |root
                                                        :id |2Q6Pu8Ivx
                                                      |r $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |d!) (:type :leaf) (:at 1542130055482) (:by |root) (:id |V6WSArl2Aleaf)
                                                          |j $ {} (:text |:route) (:type :leaf) (:at 1542130056337) (:by |root) (:id |fvOmQuToS)
                                                          |r $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |{}) (:type :leaf) (:at 1542130056988) (:by |root) (:id |OimdWNOrog)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |:name) (:type :leaf) (:at 1542130059312) (:by |root) (:id |gDZUT2LVjy)
                                                                  |j $ {} (:text |:shop-page) (:type :leaf) (:at 1542130069668) (:by |root) (:id |B4YF5Sg385)
                                                                :type :expr
                                                                :at 1542130057204
                                                                :by |root
                                                                :id |Y1iPiBQKWq
                                                              |r $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |:data) (:type :leaf) (:at 1542130071051) (:by |root) (:id |H0dAj_jiOMleaf)
                                                                  |j $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |:name) (:type :leaf) (:at 1542130084209) (:by |root) (:id |YZ-yTmoR97)
                                                                      |j $ {} (:text |shop-info) (:type :leaf) (:at 1542130086824) (:by |root) (:id |RJuj1OEUk-)
                                                                    :type :expr
                                                                    :at 1542130081233
                                                                    :by |root
                                                                    :id |VqcQCMt4y
                                                                :type :expr
                                                                :at 1542130070148
                                                                :by |root
                                                                :id |H0dAj_jiOM
                                                            :type :expr
                                                            :at 1542130056668
                                                            :by |root
                                                            :id |u4Sa2JyTV
                                                        :type :expr
                                                        :at 1542130053798
                                                        :by |root
                                                        :id |V6WSArl2A
                                                    :type :expr
                                                    :at 1542130048959
                                                    :by |root
                                                    :id |_kqOgUZ4z1
                                                :type :expr
                                                :at 1542130045777
                                                :by |root
                                                :id |PwvYNq7vof
                                            :type :expr
                                            :at 1542129659488
                                            :by |root
                                            :id |i26f44C1-3
                                          |P $ {}
                                            :data $ {}
                                              |T $ {} (:text |div) (:type :leaf) (:at 1542129661950) (:by |root) (:id |1eZkzQSVloleaf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |{}) (:type :leaf) (:at 1542129662554) (:by |root) (:id |wZKMQZXqOB)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:class-name) (:type :leaf) (:at 1542129668733) (:by |root) (:id |Rlvm7YTWrz)
                                                      |j $ {}
                                                        :data $ {}
                                                          |D $ {} (:text |str) (:type :leaf) (:at 1542129676221) (:by |root) (:id |dDatZhVbY)
                                                          |L $ {} (:text "|\"icon-") (:type :leaf) (:at 1542129685074) (:by |root) (:id |YAJvgjxEsq)
                                                          |T $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:id) (:type :leaf) (:at 1542129670857) (:by |root) (:id |TdsPfeCEXT)
                                                              |j $ {} (:text |shop-info) (:type :leaf) (:at 1542129674457) (:by |root) (:id |C6iBN-Nqx)
                                                            :type :expr
                                                            :at 1542129669100
                                                            :by |root
                                                            :id |xBFtGxzJTe
                                                        :type :expr
                                                        :at 1542129675493
                                                        :by |root
                                                        :id |89kCTJqz9n
                                                    :type :expr
                                                    :at 1542129663420
                                                    :by |root
                                                    :id |i8m_rB3DTQ
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:style) (:type :leaf) (:at 1542129690431) (:by |root) (:id |D90UUZPpHleaf)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |{}) (:type :leaf) (:at 1542129691919) (:by |root) (:id |zrRnhtl9F)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:width) (:type :leaf) (:at 1542129693945) (:by |root) (:id |j-Dh-dPnrw)
                                                              |j $ {} (:text |40) (:type :leaf) (:at 1542129695270) (:by |root) (:id |iMJqIzadw)
                                                            :type :expr
                                                            :at 1542129693102
                                                            :by |root
                                                            :id |nIXX3tkf-G
                                                          |r $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:height) (:type :leaf) (:at 1542129697223) (:by |root) (:id |vhQnTWQqy6leaf)
                                                              |j $ {} (:text |40) (:type :leaf) (:at 1542129698130) (:by |root) (:id |pIBF9V0MOk)
                                                            :type :expr
                                                            :at 1542129695891
                                                            :by |root
                                                            :id |vhQnTWQqy6
                                                          |v $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:background-size) (:type :leaf) (:at 1542129705510) (:by |root) (:id |UbDcSeQI5leaf)
                                                              |j $ {} (:text |:contain) (:type :leaf) (:at 1542129714120) (:by |root) (:id |gflDPMy87)
                                                            :type :expr
                                                            :at 1542129700029
                                                            :by |root
                                                            :id |UbDcSeQI5
                                                        :type :expr
                                                        :at 1542129691555
                                                        :by |root
                                                        :id |RRLgwtv3y
                                                    :type :expr
                                                    :at 1542129687672
                                                    :by |root
                                                    :id |D90UUZPpH
                                                :type :expr
                                                :at 1542129662214
                                                :by |root
                                                :id |SSBbWyn48a
                                            :type :expr
                                            :at 1542129660313
                                            :by |root
                                            :id |1eZkzQSVlo
                                          |T $ {}
                                            :data $ {}
                                              |T $ {} (:text |<>) (:type :leaf) (:at 1542129648156) (:by |root) (:id |jEYTUjBQYYleaf)
                                              |n $ {}
                                                :data $ {}
                                                  |T $ {} (:text |str) (:type :leaf) (:at 1580309771821) (:by |rJG4IHzWf) (:id |8OSRzrHjL)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:name) (:type :leaf) (:at 1580309775907) (:by |rJG4IHzWf) (:id |gnvY2Ga6Q)
                                                      |j $ {} (:text |shop-info) (:type :leaf) (:at 1580309775907) (:by |rJG4IHzWf) (:id |IREfzAXOL)
                                                    :type :expr
                                                    :at 1580309775907
                                                    :by |rJG4IHzWf
                                                    :id |N2VlEDBf4
                                                  |r $ {} (:text "|\"(") (:type :leaf) (:at 1580309771821) (:by |rJG4IHzWf) (:id |A769TDz5U)
                                                  |v $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |count) (:type :leaf) (:at 1580309771821) (:by |rJG4IHzWf) (:id |hx0ksZ0N_)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |search-by-name) (:type :leaf) (:at 1580309771821) (:by |rJG4IHzWf) (:id |XLTvXMqbW)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:name) (:type :leaf) (:at 1580309777285) (:by |rJG4IHzWf) (:id |vY4fW54XF)
                                                              |j $ {} (:text |shop-info) (:type :leaf) (:at 1580309777285) (:by |rJG4IHzWf) (:id |M2GlAR_0g)
                                                            :type :expr
                                                            :at 1580309777285
                                                            :by |rJG4IHzWf
                                                            :id |yLad9rjV0
                                                        :type :expr
                                                        :at 1580309771821
                                                        :by |rJG4IHzWf
                                                        :id |n1DbFHpV1
                                                    :type :expr
                                                    :at 1580309771821
                                                    :by |rJG4IHzWf
                                                    :id |xck90xdoZ
                                                  |x $ {} (:text "|\")") (:type :leaf) (:at 1580309771821) (:by |rJG4IHzWf) (:id |naKiAXkeUB)
                                                :type :expr
                                                :at 1580309771821
                                                :by |rJG4IHzWf
                                                :id |0Yu55dJPM
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |{}) (:type :leaf) (:at 1542214818326) (:by |root) (:id |n3jiVrML8X)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:font-size) (:type :leaf) (:at 1542214820113) (:by |root) (:id |PTqsuwC5t)
                                                      |j $ {} (:text |12) (:type :leaf) (:at 1542214820817) (:by |root) (:id |pCQiKXMgRs)
                                                    :type :expr
                                                    :at 1542214818764
                                                    :by |root
                                                    :id |Hox63trKUp
                                                :type :expr
                                                :at 1542214816661
                                                :by |root
                                                :id |Xuq7GbGjD
                                            :type :expr
                                            :at 1542129646487
                                            :by |root
                                            :id |jEYTUjBQYY
                                        :type :expr
                                        :at 1542129657801
                                        :by |root
                                        :id |CoeuNz6omc
                                    :type :expr
                                    :at 1542129641294
                                    :by |root
                                    :id |Yg72xpL8t
                                :type :expr
                                :at 1542129632850
                                :by |root
                                :id |_oVk-CG8BD
                            :type :expr
                            :at 1542129632223
                            :by |root
                            :id |w__CC3-ig8
                        :type :expr
                        :at 1542129628996
                        :by |root
                        :id |HYAMKtopSA
                    :type :expr
                    :at 1542129624975
                    :by |root
                    :id |Jb3ckcLKK
                  |w $ {}
                    :data $ {}
                      |T $ {} (:text |list->) (:type :leaf) (:at 1580309214171) (:by |rJG4IHzWf) (:id |r4JKtGIo7)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1580309214171) (:by |rJG4IHzWf) (:id |ZcEoRBUd8)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1580309261556) (:by |rJG4IHzWf) (:id |LIadT2a-Y)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1580309262200) (:by |rJG4IHzWf) (:id |XIjMkiJ2s)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:padding) (:type :leaf) (:at 1580309264414) (:by |rJG4IHzWf) (:id |Oq0yAQE3Z)
                                      |j $ {} (:text "|\"0 32px") (:type :leaf) (:at 1580309273917) (:by |rJG4IHzWf) (:id |cVMoBf5R9)
                                    :type :expr
                                    :at 1580309262417
                                    :by |rJG4IHzWf
                                    :id |I3r_odm9y
                                :type :expr
                                :at 1580309261841
                                :by |rJG4IHzWf
                                :id |8VyluYztC
                            :type :expr
                            :at 1580309260418
                            :by |rJG4IHzWf
                            :id |mdN23ADUv
                        :type :expr
                        :at 1580309214171
                        :by |rJG4IHzWf
                        :id |fNX3p2l7m
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |->) (:type :leaf) (:at 1629256632741) (:by |rJG4IHzWf) (:id |7SCjlMyq_)
                          |j $ {} (:text |quick-cities) (:type :leaf) (:at 1580309214171) (:by |rJG4IHzWf) (:id |-teVuvf0d)
                          |r $ {}
                            :data $ {}
                              |D $ {} (:text |map) (:type :leaf) (:at 1580309247526) (:by |rJG4IHzWf) (:id |j37ej7iBf)
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1580309214171) (:by |rJG4IHzWf) (:id |3zBLGnu7Y)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |city-info) (:type :leaf) (:at 1580309214171) (:by |rJG4IHzWf) (:id |C98hu0-0m)
                                    :type :expr
                                    :at 1580309214171
                                    :by |rJG4IHzWf
                                    :id |WgEzQ4jDP
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |[]) (:type :leaf) (:at 1580309214171) (:by |rJG4IHzWf) (:id |W6QmrXhLH)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:id) (:type :leaf) (:at 1580309214171) (:by |rJG4IHzWf) (:id |hAKBoRWrc)
                                          |j $ {} (:text |city-info) (:type :leaf) (:at 1580309214171) (:by |rJG4IHzWf) (:id |UD-e0h3lwe)
                                        :type :expr
                                        :at 1580309214171
                                        :by |rJG4IHzWf
                                        :id |XQIIpjTw1
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |div) (:type :leaf) (:at 1580309214171) (:by |rJG4IHzWf) (:id |jnHKlDxsPy)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |{}) (:type :leaf) (:at 1580309214171) (:by |rJG4IHzWf) (:id |Ys7qHxsilv)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:style) (:type :leaf) (:at 1580309289572) (:by |rJG4IHzWf) (:id |V_RIhHRM-)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |{}) (:type :leaf) (:at 1580309290345) (:by |rJG4IHzWf) (:id |__OMZIlWz)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:display) (:type :leaf) (:at 1580309292453) (:by |rJG4IHzWf) (:id |8dnnH6Fva)
                                                          |j $ {} (:text |:inline-block) (:type :leaf) (:at 1580309299952) (:by |rJG4IHzWf) (:id |IxAg9RB1D)
                                                        :type :expr
                                                        :at 1580309290553
                                                        :by |rJG4IHzWf
                                                        :id |8O2Yz9iiy
                                                      |r $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:min-width) (:type :leaf) (:at 1580309306955) (:by |rJG4IHzWf) (:id |EKulGzEVIleaf)
                                                          |j $ {} (:text |80) (:type :leaf) (:at 1580309312596) (:by |rJG4IHzWf) (:id |-35D9_SJ)
                                                        :type :expr
                                                        :at 1580309304723
                                                        :by |rJG4IHzWf
                                                        :id |EKulGzEVI
                                                      |v $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:padding) (:type :leaf) (:at 1580309317468) (:by |rJG4IHzWf) (:id |Xo2hMSKEnleaf)
                                                          |j $ {} (:text |20) (:type :leaf) (:at 1580309321332) (:by |rJG4IHzWf) (:id |1Sz5QM2fy)
                                                        :type :expr
                                                        :at 1580309313718
                                                        :by |rJG4IHzWf
                                                        :id |Xo2hMSKEn
                                                      |x $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:cursor) (:type :leaf) (:at 1580309329163) (:by |rJG4IHzWf) (:id |Td4d0yEK6leaf)
                                                          |j $ {} (:text |:pointer) (:type :leaf) (:at 1580309330465) (:by |rJG4IHzWf) (:id |CjF0Um1xR)
                                                        :type :expr
                                                        :at 1580309327942
                                                        :by |rJG4IHzWf
                                                        :id |Td4d0yEK6
                                                    :type :expr
                                                    :at 1580309289972
                                                    :by |rJG4IHzWf
                                                    :id |BN0X0Zin2
                                                :type :expr
                                                :at 1580309287889
                                                :by |rJG4IHzWf
                                                :id |DbspuBZR6
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:on-click) (:type :leaf) (:at 1580309337141) (:by |rJG4IHzWf) (:id |UokLIv2Ysleaf)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |fn) (:type :leaf) (:at 1580309355977) (:by |rJG4IHzWf) (:id |1gzV3H4J-)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |e) (:type :leaf) (:at 1580309356644) (:by |rJG4IHzWf) (:id |v0J3-qXs)
                                                          |j $ {} (:text |d!) (:type :leaf) (:at 1580309357186) (:by |rJG4IHzWf) (:id |o7D1siH7C)
                                                        :type :expr
                                                        :at 1580309356256
                                                        :by |rJG4IHzWf
                                                        :id |1pgs3JYeu
                                                      |r $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |d!) (:type :leaf) (:at 1580309358975) (:by |rJG4IHzWf) (:id |69aIDZBXY)
                                                          |j $ {} (:text |:route) (:type :leaf) (:at 1580309358975) (:by |rJG4IHzWf) (:id |1FbvmsaVX)
                                                          |r $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |{}) (:type :leaf) (:at 1580309358975) (:by |rJG4IHzWf) (:id |-PQa6Ccme)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |:name) (:type :leaf) (:at 1580309358975) (:by |rJG4IHzWf) (:id |19RzYL-_y)
                                                                  |j $ {} (:text |:city-page) (:type :leaf) (:at 1580309363196) (:by |rJG4IHzWf) (:id |iuPqGKZF_)
                                                                :type :expr
                                                                :at 1580309358975
                                                                :by |rJG4IHzWf
                                                                :id |9W8tl-HS1
                                                              |r $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |:data) (:type :leaf) (:at 1580309358975) (:by |rJG4IHzWf) (:id |1e44JUlGf)
                                                                  |j $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |:name) (:type :leaf) (:at 1580309358975) (:by |rJG4IHzWf) (:id |UfmfhBjtW)
                                                                      |j $ {} (:text |city-info) (:type :leaf) (:at 1580309370288) (:by |rJG4IHzWf) (:id |ceBMZdU4q)
                                                                    :type :expr
                                                                    :at 1580309358975
                                                                    :by |rJG4IHzWf
                                                                    :id |L6l-7ic5o
                                                                :type :expr
                                                                :at 1580309358975
                                                                :by |rJG4IHzWf
                                                                :id |S0PgJWzs_
                                                            :type :expr
                                                            :at 1580309358975
                                                            :by |rJG4IHzWf
                                                            :id |D3ahex1SS
                                                        :type :expr
                                                        :at 1580309358975
                                                        :by |rJG4IHzWf
                                                        :id |pKZAf1zy4
                                                    :type :expr
                                                    :at 1580309355670
                                                    :by |rJG4IHzWf
                                                    :id |uouRSFeHl
                                                :type :expr
                                                :at 1580309334702
                                                :by |rJG4IHzWf
                                                :id |UokLIv2Ys
                                            :type :expr
                                            :at 1580309214171
                                            :by |rJG4IHzWf
                                            :id |QBJyk6SI3Q
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |<>) (:type :leaf) (:at 1580309214171) (:by |rJG4IHzWf) (:id |x_pBLHatxm)
                                              |j $ {}
                                                :data $ {}
                                                  |D $ {} (:text |str) (:type :leaf) (:at 1580309720459) (:by |rJG4IHzWf) (:id |xLfMsOH82)
                                                  |T $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:name) (:type :leaf) (:at 1580309214171) (:by |rJG4IHzWf) (:id |AYbD4gK8JM)
                                                      |j $ {} (:text |city-info) (:type :leaf) (:at 1580309214171) (:by |rJG4IHzWf) (:id |v-8eCdejpT)
                                                    :type :expr
                                                    :at 1580309214171
                                                    :by |rJG4IHzWf
                                                    :id |9_vW3TUWzh
                                                  |j $ {} (:text "|\"(") (:type :leaf) (:at 1580309746182) (:by |rJG4IHzWf) (:id |lKo6QKCh)
                                                  |r $ {}
                                                    :data $ {}
                                                      |D $ {} (:text |count) (:type :leaf) (:at 1580309739106) (:by |rJG4IHzWf) (:id |b3xakBXJ)
                                                      |T $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |search-by-name) (:type :leaf) (:at 1580309732173) (:by |rJG4IHzWf) (:id |pBOznD9p)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:name) (:type :leaf) (:at 1580309737038) (:by |rJG4IHzWf) (:id |0mef-4O4R)
                                                              |j $ {} (:text |city-info) (:type :leaf) (:at 1580309737038) (:by |rJG4IHzWf) (:id |_cTiWCW_v)
                                                            :type :expr
                                                            :at 1580309737038
                                                            :by |rJG4IHzWf
                                                            :id |DKSVkaZv5
                                                        :type :expr
                                                        :at 1580309721671
                                                        :by |rJG4IHzWf
                                                        :id |zjXT2sk3P
                                                    :type :expr
                                                    :at 1580309737851
                                                    :by |rJG4IHzWf
                                                    :id |k9yt5plhP
                                                  |v $ {} (:text "|\")") (:type :leaf) (:at 1580309751851) (:by |rJG4IHzWf) (:id |r_m8XdnAV)
                                                :type :expr
                                                :at 1580309719586
                                                :by |rJG4IHzWf
                                                :id |58n3z7WK-
                                            :type :expr
                                            :at 1580309214171
                                            :by |rJG4IHzWf
                                            :id |t6tVqRoWmj
                                        :type :expr
                                        :at 1580309214171
                                        :by |rJG4IHzWf
                                        :id |6Lqn7ye8EV
                                    :type :expr
                                    :at 1580309214171
                                    :by |rJG4IHzWf
                                    :id |VDLntZB-I
                                :type :expr
                                :at 1580309214171
                                :by |rJG4IHzWf
                                :id |RWzvlHZJx
                            :type :expr
                            :at 1580309245701
                            :by |rJG4IHzWf
                            :id |gcQhMEzTX
                        :type :expr
                        :at 1580309214171
                        :by |rJG4IHzWf
                        :id |gnCYD2nqg
                    :type :expr
                    :at 1580309214171
                    :by |rJG4IHzWf
                    :id |YEQfXQNJJ
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |div) (:type :leaf) (:at 1542215939519) (:by |root) (:id |9u2Ly8snFfleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1542215940071) (:by |root) (:id |XuNwem1B-P)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1542215940963) (:by |root) (:id |MGqSjxtb9z)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1542215942922) (:by |root) (:id |J2I0wMchvq)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:padding) (:type :leaf) (:at 1542215945877) (:by |root) (:id |XCxfkK5ba5)
                                      |j $ {} (:text |16) (:type :leaf) (:at 1542215946176) (:by |root) (:id |hMiBnqlu0m)
                                    :type :expr
                                    :at 1542215943832
                                    :by |root
                                    :id |IgnsLeI90
                                :type :expr
                                :at 1542215943120
                                :by |root
                                :id |Rqjw-VPiet
                            :type :expr
                            :at 1542215940263
                            :by |root
                            :id |DeS15B6gSR
                        :type :expr
                        :at 1542215939721
                        :by |root
                        :id |t_n_We3RTY
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |button) (:type :leaf) (:at 1542216764873) (:by |root) (:id |0e6p14Iarpleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1542215953594) (:by |root) (:id |3p4vYDwbzX)
                              |b $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1542216769288) (:by |root) (:id |FYw7VvrBMvleaf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |merge) (:type :leaf) (:at 1542216773548) (:by |root) (:id |QDt0VCfcqc)
                                      |j $ {} (:text |ui/button) (:type :leaf) (:at 1542216775639) (:by |root) (:id |LqMFg7y65F)
                                    :type :expr
                                    :at 1542216769544
                                    :by |root
                                    :id |7elL-6VOF
                                :type :expr
                                :at 1542216768397
                                :by |root
                                :id |FYw7VvrBMv
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:inner-text) (:type :leaf) (:at 1542215956648) (:by |root) (:id |9kh97HV9D)
                                  |j $ {} (:text "|\"Browse all") (:type :leaf) (:at 1542215960752) (:by |root) (:id |w1Myb8oNjC)
                                :type :expr
                                :at 1542215954799
                                :by |root
                                :id |6CdjcJyrbA
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:on-click) (:type :leaf) (:at 1542215965864) (:by |root) (:id |P4MiKHDChqleaf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1542215967284) (:by |root) (:id |m86JrqEk43)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |e) (:type :leaf) (:at 1542215968143) (:by |root) (:id |O5KJmZhMk8)
                                          |j $ {} (:text |d!) (:type :leaf) (:at 1542215968699) (:by |root) (:id |6Lf3Vleblz)
                                        :type :expr
                                        :at 1542215967673
                                        :by |root
                                        :id |cRZA__dou
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |d!) (:type :leaf) (:at 1542215972722) (:by |root) (:id |XNqiO6Lpahleaf)
                                          |j $ {} (:text |:route) (:type :leaf) (:at 1542215973570) (:by |root) (:id |M1AgqwOWFp)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |{}) (:type :leaf) (:at 1542215974728) (:by |root) (:id |-opnvMK9Mg)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:name) (:type :leaf) (:at 1542215975695) (:by |root) (:id |wuW2bSLwjI)
                                                  |j $ {} (:text |:all) (:type :leaf) (:at 1542215977232) (:by |root) (:id |Uyxl6ywaOZ)
                                                :type :expr
                                                :at 1542215975030
                                                :by |root
                                                :id |sXyLdrQqLU
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:data) (:type :leaf) (:at 1542215978597) (:by |root) (:id |VyrpKR4nINleaf)
                                                  |j $ {} (:text |nil) (:type :leaf) (:at 1542215979113) (:by |root) (:id |1nahjUFoAT)
                                                :type :expr
                                                :at 1542215977883
                                                :by |root
                                                :id |VyrpKR4nIN
                                            :type :expr
                                            :at 1542215974411
                                            :by |root
                                            :id |RsAo4QWhDa
                                        :type :expr
                                        :at 1542215970213
                                        :by |root
                                        :id |XNqiO6Lpah
                                    :type :expr
                                    :at 1542215966334
                                    :by |root
                                    :id |wfTT20BoVh
                                :type :expr
                                :at 1542215962223
                                :by |root
                                :id |P4MiKHDChq
                            :type :expr
                            :at 1542215953254
                            :by |root
                            :id |HgG4fz8ODJ
                        :type :expr
                        :at 1542215947767
                        :by |root
                        :id |0e6p14Iarp
                    :type :expr
                    :at 1542215938181
                    :by |root
                    :id |9u2Ly8snFf
                :type :expr
                :at 1542129541769
                :by |root
                :id |rYzq2C8_Cf
            :type :expr
            :at 1542129538580
            :by |root
            :id |-De_cALpCo
          |comp-banner $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1580309423165) (:by |rJG4IHzWf) (:id |FydU47m95)
              |j $ {} (:text |comp-banner) (:type :leaf) (:at 1580309420719) (:by |rJG4IHzWf) (:id |k8TrnE9qi)
              |n $ {}
                :data $ {}
                  |T $ {} (:text |page-name) (:type :leaf) (:at 1580309427024) (:by |rJG4IHzWf) (:id |rjGVHFlO)
                :type :expr
                :at 1580309424404
                :by |rJG4IHzWf
                :id |kWWq9TLqg
              |r $ {}
                :data $ {}
                  |T $ {} (:text |div) (:type :leaf) (:at 1580309420719) (:by |rJG4IHzWf) (:id |hmXJ82O0d)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1580309420719) (:by |rJG4IHzWf) (:id |-zWJ_1q3q)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:style) (:type :leaf) (:at 1580309420719) (:by |rJG4IHzWf) (:id |JATe-7Bp7)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |merge) (:type :leaf) (:at 1580309420719) (:by |rJG4IHzWf) (:id |0ccCUmaJD)
                              |j $ {} (:text |ui/row-parted) (:type :leaf) (:at 1580309420719) (:by |rJG4IHzWf) (:id |qrAY8NjYc)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1580309420719) (:by |rJG4IHzWf) (:id |OQ4a0THyw)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:padding) (:type :leaf) (:at 1580309420719) (:by |rJG4IHzWf) (:id |ngdbyk8Fps)
                                      |j $ {} (:text "|\"16px") (:type :leaf) (:at 1580309420719) (:by |rJG4IHzWf) (:id |7G6CTBBImy)
                                    :type :expr
                                    :at 1580309420719
                                    :by |rJG4IHzWf
                                    :id |J2eeyZI1z
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:border-bottom) (:type :leaf) (:at 1580309420719) (:by |rJG4IHzWf) (:id |Le0XaaMAz4)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |str) (:type :leaf) (:at 1629256876953) (:by |rJG4IHzWf) (:id |ezQfMAPk8c)
                                          |j $ {} (:text "|\"1px solid ") (:type :leaf) (:at 1629256881628) (:by |rJG4IHzWf) (:id |rqzDXzxsXF)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629256882240) (:text |hsl)
                                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629256882240) (:text |0)
                                              |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629256882240) (:text |0)
                                              |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629256882240) (:text |90)
                                            :type :expr
                                            :at 1629256882240
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1580309420719
                                        :by |rJG4IHzWf
                                        :id |Ksd1zIhQzN
                                    :type :expr
                                    :at 1580309420719
                                    :by |rJG4IHzWf
                                    :id |TAvFvHTBXl
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |:cursor) (:type :leaf) (:at 1580309587765) (:by |rJG4IHzWf) (:id |5lj5HlfMWleaf)
                                      |j $ {} (:text |:pointer) (:type :leaf) (:at 1580309588937) (:by |rJG4IHzWf) (:id |bF0XbM55k)
                                    :type :expr
                                    :at 1580309585911
                                    :by |rJG4IHzWf
                                    :id |5lj5HlfMW
                                :type :expr
                                :at 1580309420719
                                :by |rJG4IHzWf
                                :id |sFIrEoeaF
                            :type :expr
                            :at 1580309420719
                            :by |rJG4IHzWf
                            :id |m9NLJbUbk
                        :type :expr
                        :at 1580309420719
                        :by |rJG4IHzWf
                        :id |Jhk5EJsPz
                    :type :expr
                    :at 1580309420719
                    :by |rJG4IHzWf
                    :id |dsLuHKXvK
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |span) (:type :leaf) (:at 1580309420719) (:by |rJG4IHzWf) (:id |KSj1duLD93)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1580309420719) (:by |rJG4IHzWf) (:id |1QMviJvDGi)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:on-click) (:type :leaf) (:at 1580309420719) (:by |rJG4IHzWf) (:id |9IFXQrFjvl)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1580309420719) (:by |rJG4IHzWf) (:id |KSFjBjGsNq)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |e) (:type :leaf) (:at 1580309420719) (:by |rJG4IHzWf) (:id |fCNl8I9jy3)
                                      |j $ {} (:text |d!) (:type :leaf) (:at 1580309420719) (:by |rJG4IHzWf) (:id |LkmTWjFg7I)
                                    :type :expr
                                    :at 1580309420719
                                    :by |rJG4IHzWf
                                    :id |Tpt1-4OlX5
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |d!) (:type :leaf) (:at 1580309420719) (:by |rJG4IHzWf) (:id |YmNayi6ftz)
                                      |j $ {} (:text |:route) (:type :leaf) (:at 1580309420719) (:by |rJG4IHzWf) (:id |GyUPOPQdj3)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1580309420719) (:by |rJG4IHzWf) (:id |IACXc3q56E)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:name) (:type :leaf) (:at 1580309420719) (:by |rJG4IHzWf) (:id |T4F9F3-mMy)
                                              |j $ {} (:text |:home) (:type :leaf) (:at 1580309420719) (:by |rJG4IHzWf) (:id |EEUU2-3PCT)
                                            :type :expr
                                            :at 1580309420719
                                            :by |rJG4IHzWf
                                            :id |46aaV9jdxA
                                        :type :expr
                                        :at 1580309420719
                                        :by |rJG4IHzWf
                                        :id |l_3kI-ENPH
                                    :type :expr
                                    :at 1580309420719
                                    :by |rJG4IHzWf
                                    :id |oYPjkz_zl-
                                :type :expr
                                :at 1580309420719
                                :by |rJG4IHzWf
                                :id |JtnL6ZKRMg
                            :type :expr
                            :at 1580309420719
                            :by |rJG4IHzWf
                            :id |GeVTCcIa6y
                        :type :expr
                        :at 1580309420719
                        :by |rJG4IHzWf
                        :id |vIJ3fHKi_b
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |<>) (:type :leaf) (:at 1580309420719) (:by |rJG4IHzWf) (:id |-04oqxbJQE)
                          |j $ {} (:text "|\"Back") (:type :leaf) (:at 1580309420719) (:by |rJG4IHzWf) (:id |8yH9A9Lh-G)
                        :type :expr
                        :at 1580309420719
                        :by |rJG4IHzWf
                        :id |D1kShcBDlA
                    :type :expr
                    :at 1580309420719
                    :by |rJG4IHzWf
                    :id |1yjqcWqX4s
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |div) (:type :leaf) (:at 1580309420719) (:by |rJG4IHzWf) (:id |pKstgiLALn)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1580309420719) (:by |rJG4IHzWf) (:id |VOZ9QbWupl)
                        :type :expr
                        :at 1580309420719
                        :by |rJG4IHzWf
                        :id |vktnn_dH61
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |<>) (:type :leaf) (:at 1580309420719) (:by |rJG4IHzWf) (:id |-oVslbcqDy)
                          |j $ {} (:text |page-name) (:type :leaf) (:at 1580309432548) (:by |rJG4IHzWf) (:id |Mt5_8lffYi)
                        :type :expr
                        :at 1580309420719
                        :by |rJG4IHzWf
                        :id |fCRNnl9cfl
                    :type :expr
                    :at 1580309420719
                    :by |rJG4IHzWf
                    :id |bupRwD6VqP
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |span) (:type :leaf) (:at 1580309420719) (:by |rJG4IHzWf) (:id |RHXztX6UZJ)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1580309420719) (:by |rJG4IHzWf) (:id |cD4sWqxwzw)
                        :type :expr
                        :at 1580309420719
                        :by |rJG4IHzWf
                        :id |02RF8rPgMu
                    :type :expr
                    :at 1580309420719
                    :by |rJG4IHzWf
                    :id |sLVQ2el3P1
                :type :expr
                :at 1580309420719
                :by |rJG4IHzWf
                :id |lTQ51v2Wd
            :type :expr
            :at 1580309420719
            :by |rJG4IHzWf
            :id |ZUcjaWRWZ
          |comp-shop-page $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1542129553176) (:by |root) (:id |1P2HwcnIQD)
              |j $ {} (:text |comp-shop-page) (:type :leaf) (:at 1542129551421) (:by |root) (:id |4YvWl-CQsg)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |shop-name) (:type :leaf) (:at 1542129558474) (:by |root) (:id |npUOP3Rjxa)
                :type :expr
                :at 1542129551421
                :by |root
                :id |c0hWdTdPnw
              |x $ {}
                :data $ {}
                  |T $ {} (:text |div) (:type :leaf) (:at 1542129592645) (:by |root) (:id |MKHYcKkB3Z)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1542129592645) (:by |root) (:id |IANC-PEI9F)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:style) (:type :leaf) (:at 1542129592645) (:by |root) (:id |1FLcLdVq8t)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |merge) (:type :leaf) (:at 1542129592645) (:by |root) (:id |7X9Kw18F4LT)
                              |j $ {} (:text |ui/flex) (:type :leaf) (:at 1542129592645) (:by |root) (:id |t_6XzHzpJBn)
                              |r $ {} (:text |ui/column) (:type :leaf) (:at 1542129592645) (:by |root) (:id |cRH_zxQLnH9)
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1542129592645) (:by |root) (:id |NHIbwsYyxdU)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:height) (:type :leaf) (:at 1542129592645) (:by |root) (:id |MDAHsm8Yj4N)
                                      |j $ {} (:text "|\"100%") (:type :leaf) (:at 1542129592645) (:by |root) (:id |oVyKOLZic2g)
                                    :type :expr
                                    :at 1542129592645
                                    :by |root
                                    :id |ZeRFgiYVn5E
                                :type :expr
                                :at 1542129592645
                                :by |root
                                :id |etlVVv78KHR
                            :type :expr
                            :at 1542129592645
                            :by |root
                            :id |d2VhOnpygKX
                        :type :expr
                        :at 1542129592645
                        :by |root
                        :id |KzdRmQqr6a
                    :type :expr
                    :at 1542129592645
                    :by |root
                    :id |7qyeuDHn7M
                  |n $ {}
                    :data $ {}
                      |T $ {} (:text |comp-banner) (:type :leaf) (:at 1580309420719) (:by |rJG4IHzWf) (:id |z4n-BMgGMG)
                      |j $ {} (:text |shop-name) (:type :leaf) (:at 1580309434822) (:by |rJG4IHzWf) (:id |9SERGWe2x)
                    :type :expr
                    :at 1580309434142
                    :by |rJG4IHzWf
                    :id |t1dKGfDO
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |let) (:type :leaf) (:at 1542129592645) (:by |root) (:id |4zfRLR1jAat)
                      |j $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |visible-shops) (:type :leaf) (:at 1542129592645) (:by |root) (:id |nR2esBRnIL8)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |search-by-name) (:type :leaf) (:at 1580309686877) (:by |rJG4IHzWf) (:id |dveoioKptM)
                                  |j $ {} (:text |shop-name) (:type :leaf) (:at 1580309702636) (:by |rJG4IHzWf) (:id |jypakwDY)
                                :type :expr
                                :at 1580309698777
                                :by |rJG4IHzWf
                                :id |zoBPGK2y
                            :type :expr
                            :at 1542129592645
                            :by |root
                            :id |ybpf9UnJtZg
                        :type :expr
                        :at 1542129592645
                        :by |root
                        :id |FqrMUHyMbe_
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |if) (:type :leaf) (:at 1542129592645) (:by |root) (:id |KP7kaMbVkjR)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |empty?) (:type :leaf) (:at 1542129592645) (:by |root) (:id |KAlzBIlf6nS)
                              |j $ {} (:text |visible-shops) (:type :leaf) (:at 1542129592645) (:by |root) (:id |KErLtdknS1O)
                            :type :expr
                            :at 1542129592645
                            :by |root
                            :id |Wtgmng4EKwN
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |div) (:type :leaf) (:at 1542129592645) (:by |root) (:id |NZv_l1cQ218)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1542129592645) (:by |root) (:id |C1KxD91Wq0Q)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:style) (:type :leaf) (:at 1542129592645) (:by |root) (:id |DRvFwucjMXn)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |merge) (:type :leaf) (:at 1542129592645) (:by |root) (:id |S68YmbAfvwu)
                                          |j $ {} (:text |ui/flex) (:type :leaf) (:at 1542129592645) (:by |root) (:id |nRJXT0X92NJ)
                                          |r $ {} (:text |ui/center) (:type :leaf) (:at 1542129592645) (:by |root) (:id |iN277n26hug)
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |{}) (:type :leaf) (:at 1542129592645) (:by |root) (:id |dLGNCFxC_S5)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:font-size) (:type :leaf) (:at 1542129592645) (:by |root) (:id |X5B4LDhqlMX)
                                                  |j $ {} (:text |24) (:type :leaf) (:at 1542129592645) (:by |root) (:id |_T5w93NDVFl)
                                                :type :expr
                                                :at 1542129592645
                                                :by |root
                                                :id |bJFi3Yqd625
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:height) (:type :leaf) (:at 1542129592645) (:by |root) (:id |Lb0UxyLi2E-)
                                                  |j $ {} (:text |400) (:type :leaf) (:at 1542129592645) (:by |root) (:id |pmk6w-4_HLM)
                                                :type :expr
                                                :at 1542129592645
                                                :by |root
                                                :id |_bzaxZ9pZ12
                                            :type :expr
                                            :at 1542129592645
                                            :by |root
                                            :id |Aums6Qne3GN
                                        :type :expr
                                        :at 1542129592645
                                        :by |root
                                        :id |HJOkPfOLAsp
                                    :type :expr
                                    :at 1542129592645
                                    :by |root
                                    :id |y2dQwo3Nl_X
                                :type :expr
                                :at 1542129592645
                                :by |root
                                :id |HaShBrBDK2L
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |<>) (:type :leaf) (:at 1542129592645) (:by |root) (:id |VaOLkG3JduA)
                                  |j $ {} (:text "|\"Nothing...") (:type :leaf) (:at 1542129592645) (:by |root) (:id |bG-lzuXeP8K)
                                :type :expr
                                :at 1542129592645
                                :by |root
                                :id |LGnfddaa6dv
                            :type :expr
                            :at 1542129592645
                            :by |root
                            :id |r_cQy4ugi5q
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |list->) (:type :leaf) (:at 1542129592645) (:by |root) (:id |KowrrB-S0Nd)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1542129592645) (:by |root) (:id |H7mxY6BllsY)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:style) (:type :leaf) (:at 1542129592645) (:by |root) (:id |n9XUzqjtpHM)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |merge) (:type :leaf) (:at 1542129592645) (:by |root) (:id |ln2r9Tok51s)
                                          |j $ {} (:text |ui/flex) (:type :leaf) (:at 1542129592645) (:by |root) (:id |1ksbj9qQU_D)
                                          |r $ {} (:text |ui/column) (:type :leaf) (:at 1542129592645) (:by |root) (:id |Vntv3PtuNyY)
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |{}) (:type :leaf) (:at 1542129592645) (:by |root) (:id |dGuAx66yVC3)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:height) (:type :leaf) (:at 1542129592645) (:by |root) (:id |eGoEWFiUjj4)
                                                  |j $ {} (:text "|\"100%") (:type :leaf) (:at 1542129592645) (:by |root) (:id |avbbSeVhcod)
                                                :type :expr
                                                :at 1542129592645
                                                :by |root
                                                :id |IrU8dkLIyyJ
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:overflow) (:type :leaf) (:at 1542129592645) (:by |root) (:id |gbHaKTdIvV8)
                                                  |j $ {} (:text |:auto) (:type :leaf) (:at 1542129592645) (:by |root) (:id |l-t7avhepd6)
                                                :type :expr
                                                :at 1542129592645
                                                :by |root
                                                :id |Djds9AYgiAv
                                              |v $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:padding-top) (:type :leaf) (:at 1542129592645) (:by |root) (:id |xNu04Er6r1v)
                                                  |j $ {} (:text |0) (:type :leaf) (:at 1542215246471) (:by |root) (:id |fBi-0z3iIBX)
                                                :type :expr
                                                :at 1542129592645
                                                :by |root
                                                :id |jNeHl4BjWiW
                                              |x $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:padding-bottom) (:type :leaf) (:at 1542129592645) (:by |root) (:id |X32TOOr0J5a)
                                                  |j $ {} (:text |80) (:type :leaf) (:at 1542215227256) (:by |root) (:id |gZOxBSzjsKm)
                                                :type :expr
                                                :at 1542129592645
                                                :by |root
                                                :id |9XP8WatGJqn
                                            :type :expr
                                            :at 1542129592645
                                            :by |root
                                            :id |vEUsQHam_Ux
                                        :type :expr
                                        :at 1542129592645
                                        :by |root
                                        :id |FiFRtC32lvE
                                    :type :expr
                                    :at 1542129592645
                                    :by |root
                                    :id |W1K4cP1da78
                                :type :expr
                                :at 1542129592645
                                :by |root
                                :id |Bb1OTosdV4J
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |->) (:type :leaf) (:at 1629257078048) (:by |rJG4IHzWf) (:id |8CzgwtwKwhB)
                                  |j $ {} (:text |visible-shops) (:type :leaf) (:at 1629257107320) (:by |rJG4IHzWf) (:id |Dp5FT-OjdiT)
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |map-indexed) (:type :leaf) (:at 1542129592645) (:by |root) (:id |h_E-keQlyiw)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |fn) (:type :leaf) (:at 1542129592645) (:by |root) (:id |HaDS5CcTxpG)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |idx) (:type :leaf) (:at 1542129592645) (:by |root) (:id |_GGczJJBI1-)
                                              |j $ {} (:text |bookshop) (:type :leaf) (:at 1542129592645) (:by |root) (:id |AVliu0FVOzy)
                                            :type :expr
                                            :at 1542129592645
                                            :by |root
                                            :id |93Nj2HCDdoR
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |[]) (:type :leaf) (:at 1542129592645) (:by |root) (:id |YbXXrTqgwKq)
                                              |j $ {} (:text |idx) (:type :leaf) (:at 1542129592645) (:by |root) (:id |5F3s-RCqUK4)
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |comp-bookshop) (:type :leaf) (:at 1542129592645) (:by |root) (:id |W3O-xu-YyDz)
                                                  |j $ {} (:text |bookshop) (:type :leaf) (:at 1542129592645) (:by |root) (:id |iPISKMktc2G)
                                                :type :expr
                                                :at 1542129592645
                                                :by |root
                                                :id |jHvFsEBaPk_
                                            :type :expr
                                            :at 1542129592645
                                            :by |root
                                            :id |7AUnmy0aw8k
                                        :type :expr
                                        :at 1542129592645
                                        :by |root
                                        :id |YYNe9DK1538
                                    :type :expr
                                    :at 1542129592645
                                    :by |root
                                    :id |mQ9CrEVMsWM
                                :type :expr
                                :at 1542129592645
                                :by |root
                                :id |fp8x66WhQlP
                            :type :expr
                            :at 1542129592645
                            :by |root
                            :id |A8JgpdWKqix
                        :type :expr
                        :at 1542129592645
                        :by |root
                        :id |U_kBtueP5NJ
                    :type :expr
                    :at 1542129592645
                    :by |root
                    :id |tTQ9di5jcwI
                :type :expr
                :at 1542129592645
                :by |root
                :id |Y2coMYje59
            :type :expr
            :at 1542129551421
            :by |root
            :id |tS42WT6KIn
          |comp-list-all $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1542216006390) (:by |root) (:id |TuZyB_6GZC)
              |j $ {} (:text |comp-list-all) (:type :leaf) (:at 1542216004587) (:by |root) (:id |tMHoxdhKdj)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1542216004587
                :by |root
                :id |MNmna7Pivj
              |v $ {}
                :data $ {}
                  |T $ {} (:text |div) (:type :leaf) (:at 1542216007856) (:by |root) (:id |UL2XcPTfoFleaf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1542216008448) (:by |root) (:id |TwH-93ZN3-)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:style) (:type :leaf) (:at 1542216160051) (:by |root) (:id |h6MMomWMB)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |merge) (:type :leaf) (:at 1542216165953) (:by |root) (:id |KP_XYZwQgb)
                              |T $ {} (:text |ui/fullscreen) (:type :leaf) (:at 1542216164578) (:by |root) (:id |PAFt_fgbAC)
                              |j $ {} (:text |ui/column) (:type :leaf) (:at 1542216169894) (:by |root) (:id |E1rxN0q5IC)
                            :type :expr
                            :at 1542216165010
                            :by |root
                            :id |YxU2H77Ck0
                        :type :expr
                        :at 1542216156885
                        :by |root
                        :id |vbJbe4jLhP
                    :type :expr
                    :at 1542216008076
                    :by |root
                    :id |IqWGetIsAM
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |div) (:type :leaf) (:at 1542216009557) (:by |root) (:id |gY-Ip4fpJHleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1542216010155) (:by |root) (:id |r8aiX6KIG2)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1542216011119) (:by |root) (:id |ec3mA1xWfK)
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |merge) (:type :leaf) (:at 1542216020478) (:by |root) (:id |iW2U-53lA)
                                  |L $ {} (:text |ui/row-parted) (:type :leaf) (:at 1542216022835) (:by |root) (:id |_tUixnNVN)
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1542216011624) (:by |root) (:id |v27bMUkJLk)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:padding) (:type :leaf) (:at 1542216012958) (:by |root) (:id |0pP7Sdymxr)
                                          |j $ {} (:text |16) (:type :leaf) (:at 1542216013890) (:by |root) (:id |SwGfE3LvXD)
                                        :type :expr
                                        :at 1542216011886
                                        :by |root
                                        :id |a_I-lvk8ep
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:border-bottom) (:type :leaf) (:at 1542216077537) (:by |root) (:id |t8pR12R68leaf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |str) (:type :leaf) (:at 1629256896854) (:by |rJG4IHzWf) (:id |SdczvrHPit)
                                              |j $ {} (:text "|\"1px solid ") (:type :leaf) (:at 1629256901067) (:by |rJG4IHzWf) (:id |kEuqbt3OPa)
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629256902212) (:text |hsl)
                                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629256902212) (:text |0)
                                                  |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629256902212) (:text |0)
                                                  |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629256902212) (:text |90)
                                                :type :expr
                                                :at 1629256902212
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1542216078245
                                            :by |root
                                            :id |sjkH7ZKcw0
                                        :type :expr
                                        :at 1542216075611
                                        :by |root
                                        :id |t8pR12R68
                                    :type :expr
                                    :at 1542216011327
                                    :by |root
                                    :id |tmasejsSE6
                                :type :expr
                                :at 1542216018419
                                :by |root
                                :id |StHJhfdVY
                            :type :expr
                            :at 1542216010386
                            :by |root
                            :id |ej4AS-pYUJ
                        :type :expr
                        :at 1542216009830
                        :by |root
                        :id |pzWryxgbM3
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |span) (:type :leaf) (:at 1542216039901) (:by |root) (:id |3cmRRxu7aleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1542216041102) (:by |root) (:id |TIb9E87-xZ)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:inner-text) (:type :leaf) (:at 1542216045490) (:by |root) (:id |NsQxC8t7M)
                                  |j $ {} (:text "|\"Back") (:type :leaf) (:at 1542216048190) (:by |root) (:id |XqywJlPpP)
                                :type :expr
                                :at 1542216042409
                                :by |root
                                :id |a40NcVGbWY
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:on-click) (:type :leaf) (:at 1542216051296) (:by |root) (:id |Jj7mwWTMmleaf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1542216051993) (:by |root) (:id |LXt7z6NX2C)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |e) (:type :leaf) (:at 1542216053088) (:by |root) (:id |wmeKISfXja)
                                          |j $ {} (:text |d!) (:type :leaf) (:at 1542216055387) (:by |root) (:id |HLcp-TQQ-J)
                                        :type :expr
                                        :at 1542216052317
                                        :by |root
                                        :id |TbanEw15sN
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |d!) (:type :leaf) (:at 1542216059523) (:by |root) (:id |uETcR-dlVleaf)
                                          |j $ {} (:text |:route) (:type :leaf) (:at 1542216060698) (:by |root) (:id |m7SnFLxAkz)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |{}) (:type :leaf) (:at 1542216062160) (:by |root) (:id |V8pyiQiHu)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:name) (:type :leaf) (:at 1542216070277) (:by |root) (:id |PdhZf_aq7n)
                                                  |j $ {} (:text |:home) (:type :leaf) (:at 1542216066970) (:by |root) (:id |MuyGmw_Nm)
                                                :type :expr
                                                :at 1542216062553
                                                :by |root
                                                :id |kygtO3Lg5
                                            :type :expr
                                            :at 1542216061741
                                            :by |root
                                            :id |Tkfzan6Axm
                                        :type :expr
                                        :at 1542216058645
                                        :by |root
                                        :id |uETcR-dlV
                                    :type :expr
                                    :at 1542216051622
                                    :by |root
                                    :id |qNEo05iVo
                                :type :expr
                                :at 1542216049640
                                :by |root
                                :id |Jj7mwWTMm
                            :type :expr
                            :at 1542216040793
                            :by |root
                            :id |ttK7eVg6I
                        :type :expr
                        :at 1542216037937
                        :by |root
                        :id |3cmRRxu7a
                      |x $ {}
                        :data $ {}
                          |T $ {} (:text |div) (:type :leaf) (:at 1542216279736) (:by |root) (:id |5an7k1BsSj)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1542216279736) (:by |root) (:id |On6W7QHR9W)
                            :type :expr
                            :at 1542216279736
                            :by |root
                            :id |Bg0dOcV2uv
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |<>) (:type :leaf) (:at 1542216279736) (:by |root) (:id |civyIZyg-G)
                              |j $ {} (:text "|\"All shops") (:type :leaf) (:at 1542216279736) (:by |root) (:id |xsOCBrdG0E)
                            :type :expr
                            :at 1542216279736
                            :by |root
                            :id |5Ehi87oTKu
                        :type :expr
                        :at 1542216279736
                        :by |root
                        :id |ma2fWB8np1
                      |y $ {}
                        :data $ {}
                          |T $ {} (:text |span) (:type :leaf) (:at 1542216283180) (:by |root) (:id |dVyPwzdjtMleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1542216284552) (:by |root) (:id |8gA5Z-GsA3)
                            :type :expr
                            :at 1542216283590
                            :by |root
                            :id |MhNJ_PATi
                        :type :expr
                        :at 1542216280197
                        :by |root
                        :id |dVyPwzdjtM
                    :type :expr
                    :at 1542216009068
                    :by |root
                    :id |gY-Ip4fpJH
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |list->) (:type :leaf) (:at 1542216107119) (:by |root) (:id |sTWznNJflA)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1542216107119) (:by |root) (:id |4YlUXM0PC-)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1542216199446) (:by |root) (:id |773AZsfkCR)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |merge) (:type :leaf) (:at 1542216107119) (:by |root) (:id |6qabO9HhxV)
                                  |j $ {} (:text |ui/flex) (:type :leaf) (:at 1542216107119) (:by |root) (:id |SwCH7AIpU5)
                                  |r $ {} (:text |ui/column) (:type :leaf) (:at 1542216107119) (:by |root) (:id |2QbpvKyzMa)
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1542216107119) (:by |root) (:id |dB7yMeyTq3)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:height) (:type :leaf) (:at 1542216107119) (:by |root) (:id |5eXxuwsR61)
                                          |j $ {} (:text "|\"100%") (:type :leaf) (:at 1542216107119) (:by |root) (:id |48m_ufpcnwj)
                                        :type :expr
                                        :at 1542216107119
                                        :by |root
                                        :id |A_QF9qmz1x
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:overflow) (:type :leaf) (:at 1542216107119) (:by |root) (:id |TudRI55AW3Q)
                                          |j $ {} (:text |:auto) (:type :leaf) (:at 1542216107119) (:by |root) (:id |iUfWwFbSelN)
                                        :type :expr
                                        :at 1542216107119
                                        :by |root
                                        :id |65yVGDMt1IR
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |:padding-top) (:type :leaf) (:at 1542216107119) (:by |root) (:id |pf0V7xBGX__)
                                          |j $ {} (:text |0) (:type :leaf) (:at 1542216107119) (:by |root) (:id |zIQDagmyyVm)
                                        :type :expr
                                        :at 1542216107119
                                        :by |root
                                        :id |MnZzGwClU6f
                                      |x $ {}
                                        :data $ {}
                                          |T $ {} (:text |:padding-bottom) (:type :leaf) (:at 1542216107119) (:by |root) (:id |ERfpM1lx6ya)
                                          |j $ {} (:text |80) (:type :leaf) (:at 1542216107119) (:by |root) (:id |0WkkXjSz-2u)
                                        :type :expr
                                        :at 1542216107119
                                        :by |root
                                        :id |64-2qwZGMB7
                                    :type :expr
                                    :at 1542216107119
                                    :by |root
                                    :id |dlfMPIFUN0
                                :type :expr
                                :at 1542216107119
                                :by |root
                                :id |YX2_5gSW7f
                            :type :expr
                            :at 1542216107119
                            :by |root
                            :id |SO33TflJmZ
                        :type :expr
                        :at 1542216107119
                        :by |root
                        :id |NnFrHJ08GD
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |->) (:type :leaf) (:at 1629256893508) (:by |rJG4IHzWf) (:id |c4HFK0mH4H0)
                          |j $ {} (:text |bookshop-list) (:type :leaf) (:at 1542216118352) (:by |root) (:id |-fgdxuES_sF)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |map-indexed) (:type :leaf) (:at 1542216107119) (:by |root) (:id |CIY0nlwlQnO)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1542216107119) (:by |root) (:id |Q9gHylSBInf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |idx) (:type :leaf) (:at 1542216107119) (:by |root) (:id |zHvJZgGdAVx)
                                      |j $ {} (:text |bookshop) (:type :leaf) (:at 1542216107119) (:by |root) (:id |V5N6UBcJNSs)
                                    :type :expr
                                    :at 1542216107119
                                    :by |root
                                    :id |QOS86u0ulAY
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |[]) (:type :leaf) (:at 1542216107119) (:by |root) (:id |NYWYBKqOGuJ)
                                      |j $ {} (:text |idx) (:type :leaf) (:at 1542216107119) (:by |root) (:id |lcmBA77Zske)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |comp-bookshop) (:type :leaf) (:at 1542216107119) (:by |root) (:id |eVpOOxzr44Y)
                                          |j $ {} (:text |bookshop) (:type :leaf) (:at 1542216107119) (:by |root) (:id |TA2eWgKKk90)
                                        :type :expr
                                        :at 1542216107119
                                        :by |root
                                        :id |HJfGXWIR9LI
                                    :type :expr
                                    :at 1542216107119
                                    :by |root
                                    :id |CR3PSOeo_Es
                                :type :expr
                                :at 1542216107119
                                :by |root
                                :id |hVH-NR6iSWG
                            :type :expr
                            :at 1542216107119
                            :by |root
                            :id |nR_EY1qeest
                        :type :expr
                        :at 1542216107119
                        :by |root
                        :id |pwvFmc-kdl-
                    :type :expr
                    :at 1542216107119
                    :by |root
                    :id |3DztTZeul8
                :type :expr
                :at 1542216007286
                :by |root
                :id |UL2XcPTfoF
            :type :expr
            :at 1542216004587
            :by |root
            :id |OTGvXJJnMJ
          |search-by-name $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1580309694309) (:by |rJG4IHzWf) (:id |sYDoFHVPE)
              |j $ {} (:text |search-by-name) (:type :leaf) (:at 1580309686877) (:by |rJG4IHzWf) (:id |zkbkaszfx)
              |n $ {}
                :data $ {}
                  |T $ {} (:text |y) (:type :leaf) (:at 1580309690522) (:by |rJG4IHzWf) (:id |h3gK2Mh0I)
                :type :expr
                :at 1580309691170
                :by |rJG4IHzWf
                :id |egg3bEk3
              |r $ {}
                :data $ {}
                  |T $ {} (:text |->) (:type :leaf) (:at 1629256670957) (:by |rJG4IHzWf) (:id |v1HPdxrBi)
                  |j $ {} (:text |bookshop-list) (:type :leaf) (:at 1580309686877) (:by |rJG4IHzWf) (:id |1Bfg4zJys)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |filter) (:type :leaf) (:at 1580309686877) (:by |rJG4IHzWf) (:id |rIMwUhkdd)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |fn) (:type :leaf) (:at 1580309686877) (:by |rJG4IHzWf) (:id |yMpkIGR05)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |bookshop) (:type :leaf) (:at 1580309686877) (:by |rJG4IHzWf) (:id |jqJ0TfElE)
                            :type :expr
                            :at 1580309686877
                            :by |rJG4IHzWf
                            :id |Rai0G21qj
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |any?) (:type :leaf) (:at 1629256707407) (:by |rJG4IHzWf) (:id |OhqOlZfr_)
                              |b $ {}
                                :data $ {}
                                  |D $ {} (:text |.to-list) (:type :leaf) (:at 1629256725112) (:by |rJG4IHzWf)
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629256705596) (:text |vals)
                                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629256705596)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629256705596) (:text |select-keys)
                                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629256705596) (:text |bookshop)
                                          |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629256705596)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629256705596) (:text |[])
                                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629256705596) (:text |:name)
                                              |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629256705596) (:text |:city)
                                              |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629256705596) (:text |:station)
                                              |x $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629256705596) (:text |:place)
                                    :type :expr
                                    :at 1629256705596
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1629256722022
                                :by |rJG4IHzWf
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1580309686877) (:by |rJG4IHzWf) (:id |WAVIZLtPX_)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |x) (:type :leaf) (:at 1580309686877) (:by |rJG4IHzWf) (:id |LK9sg8SEkZ)
                                    :type :expr
                                    :at 1580309686877
                                    :by |rJG4IHzWf
                                    :id |GewJ0T_1qf
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |and) (:type :leaf) (:at 1580309686877) (:by |rJG4IHzWf) (:id |NZ66yYsvNg)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |some?) (:type :leaf) (:at 1580309686877) (:by |rJG4IHzWf) (:id |BJ4T86YJQ4)
                                          |j $ {} (:text |x) (:type :leaf) (:at 1580309686877) (:by |rJG4IHzWf) (:id |xHAzsmjBOk)
                                        :type :expr
                                        :at 1580309686877
                                        :by |rJG4IHzWf
                                        :id |SxgiXIQ16s
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |.includes?) (:type :leaf) (:at 1629256728750) (:by |rJG4IHzWf) (:id |6zD12GINaP)
                                          |j $ {} (:text |x) (:type :leaf) (:at 1580309686877) (:by |rJG4IHzWf) (:id |1EwIjB_x0A)
                                          |r $ {} (:text |y) (:type :leaf) (:at 1580309696718) (:by |rJG4IHzWf) (:id |70WCjMRnYV)
                                        :type :expr
                                        :at 1580309686877
                                        :by |rJG4IHzWf
                                        :id |MiCsP8Sxu-
                                    :type :expr
                                    :at 1580309686877
                                    :by |rJG4IHzWf
                                    :id |7C9QmxhBhe
                                :type :expr
                                :at 1580309686877
                                :by |rJG4IHzWf
                                :id |MxI9y8rli
                            :type :expr
                            :at 1580309686877
                            :by |rJG4IHzWf
                            :id |FM58HICvu
                        :type :expr
                        :at 1580309686877
                        :by |rJG4IHzWf
                        :id |XIIYzDtui
                    :type :expr
                    :at 1580309686877
                    :by |rJG4IHzWf
                    :id |2jDghbyQi
                :type :expr
                :at 1580309686877
                :by |rJG4IHzWf
                :id |kt__VMS4q
            :type :expr
            :at 1580309686877
            :by |rJG4IHzWf
            :id |gWDnaapzE
          |comp-city-page $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1580309478930) (:by |rJG4IHzWf) (:id |IUacTskUS)
              |j $ {} (:text |comp-city-page) (:type :leaf) (:at 1580309478930) (:by |rJG4IHzWf) (:id |cDS2Lj--J)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |city) (:type :leaf) (:at 1580309506611) (:by |rJG4IHzWf) (:id |Uhyli26K1)
                :type :expr
                :at 1580309482559
                :by |rJG4IHzWf
                :id |i0mMdnFx9
              |v $ {}
                :data $ {}
                  |T $ {} (:text |div) (:type :leaf) (:at 1580309482559) (:by |rJG4IHzWf) (:id |Y2P-f3Goy)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1580309482559) (:by |rJG4IHzWf) (:id |qT4qBf1xW)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:style) (:type :leaf) (:at 1580309482559) (:by |rJG4IHzWf) (:id |Oze7OGkDy)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |merge) (:type :leaf) (:at 1580309482559) (:by |rJG4IHzWf) (:id |JFMl4BPDr)
                              |j $ {} (:text |ui/flex) (:type :leaf) (:at 1580309482559) (:by |rJG4IHzWf) (:id |oge7ycoMH)
                              |r $ {} (:text |ui/column) (:type :leaf) (:at 1580309482559) (:by |rJG4IHzWf) (:id |JAuN7b8gLt)
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1580309482559) (:by |rJG4IHzWf) (:id |zyo_FkGdyF)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:height) (:type :leaf) (:at 1580309482559) (:by |rJG4IHzWf) (:id |Zv1bvkih1m)
                                      |j $ {} (:text "|\"100%") (:type :leaf) (:at 1580309482559) (:by |rJG4IHzWf) (:id |BSkk2pG1ye)
                                    :type :expr
                                    :at 1580309482559
                                    :by |rJG4IHzWf
                                    :id |ASopJBYJTe
                                :type :expr
                                :at 1580309482559
                                :by |rJG4IHzWf
                                :id |VlmosiMMYa
                            :type :expr
                            :at 1580309482559
                            :by |rJG4IHzWf
                            :id |T_hAoJTU_
                        :type :expr
                        :at 1580309482559
                        :by |rJG4IHzWf
                        :id |AAuRtkB0R
                    :type :expr
                    :at 1580309482559
                    :by |rJG4IHzWf
                    :id |1GtLtmk6j
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |comp-banner) (:type :leaf) (:at 1580309482559) (:by |rJG4IHzWf) (:id |bmuL4tX270)
                      |j $ {} (:text |city) (:type :leaf) (:at 1580309508921) (:by |rJG4IHzWf) (:id |luCHcrjvJQ)
                    :type :expr
                    :at 1580309482559
                    :by |rJG4IHzWf
                    :id |WP6KDU5tZQ
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |let) (:type :leaf) (:at 1580309482559) (:by |rJG4IHzWf) (:id |JQSnCgBGpc)
                      |j $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |visible-shops) (:type :leaf) (:at 1580309482559) (:by |rJG4IHzWf) (:id |NWHPTRdI32)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |->) (:type :leaf) (:at 1629257136166) (:by |rJG4IHzWf) (:id |UwJBk7hnz8)
                                  |j $ {} (:text |bookshop-list) (:type :leaf) (:at 1580309482559) (:by |rJG4IHzWf) (:id |bPxEUgebzO)
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |filter) (:type :leaf) (:at 1580309482559) (:by |rJG4IHzWf) (:id |tTh3yyWYpr)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |fn) (:type :leaf) (:at 1580309482559) (:by |rJG4IHzWf) (:id |AYEwn8UZ-W)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |bookshop) (:type :leaf) (:at 1580309482559) (:by |rJG4IHzWf) (:id |8nES_8MoHS)
                                            :type :expr
                                            :at 1580309482559
                                            :by |rJG4IHzWf
                                            :id |_5KTWmxd5c
                                          |n $ {}
                                            :data $ {}
                                              |T $ {} (:text |=) (:type :leaf) (:at 1580309551280) (:by |rJG4IHzWf) (:id |kPTqaJz1zleaf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:city) (:type :leaf) (:at 1580309554132) (:by |rJG4IHzWf) (:id |SV081kDW)
                                                  |j $ {} (:text |bookshop) (:type :leaf) (:at 1580309567678) (:by |rJG4IHzWf) (:id |tkmuosWxB)
                                                :type :expr
                                                :at 1580309552260
                                                :by |rJG4IHzWf
                                                :id |2koXs0kCK
                                              |r $ {} (:text |city) (:type :leaf) (:at 1580309557985) (:by |rJG4IHzWf) (:id |6s5XDXI4H)
                                            :type :expr
                                            :at 1580309550982
                                            :by |rJG4IHzWf
                                            :id |kPTqaJz1z
                                        :type :expr
                                        :at 1580309482559
                                        :by |rJG4IHzWf
                                        :id |xRLVdz6EkV
                                    :type :expr
                                    :at 1580309482559
                                    :by |rJG4IHzWf
                                    :id |FZJ9wfFpTK
                                :type :expr
                                :at 1580309482559
                                :by |rJG4IHzWf
                                :id |itcUJCKpW_
                            :type :expr
                            :at 1580309482559
                            :by |rJG4IHzWf
                            :id |mzG0xNjr-U
                        :type :expr
                        :at 1580309482559
                        :by |rJG4IHzWf
                        :id |zimZvhvogk
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |if) (:type :leaf) (:at 1580309482559) (:by |rJG4IHzWf) (:id |g4qtEJ4htk)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |empty?) (:type :leaf) (:at 1580309482559) (:by |rJG4IHzWf) (:id |3NWv5CnDlr)
                              |j $ {} (:text |visible-shops) (:type :leaf) (:at 1580309482559) (:by |rJG4IHzWf) (:id |INpToWYct2)
                            :type :expr
                            :at 1580309482559
                            :by |rJG4IHzWf
                            :id |Aso_0o8h9d
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |div) (:type :leaf) (:at 1580309482559) (:by |rJG4IHzWf) (:id |5kn5bsJAlR)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1580309482559) (:by |rJG4IHzWf) (:id |5d131ydOBC)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:style) (:type :leaf) (:at 1580309482559) (:by |rJG4IHzWf) (:id |tSLki1G-14)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |merge) (:type :leaf) (:at 1580309482559) (:by |rJG4IHzWf) (:id |7V68vmwT5D)
                                          |j $ {} (:text |ui/flex) (:type :leaf) (:at 1580309482559) (:by |rJG4IHzWf) (:id |5Kq9bz648A)
                                          |r $ {} (:text |ui/center) (:type :leaf) (:at 1580309482559) (:by |rJG4IHzWf) (:id |HTs-vc7zUQ)
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |{}) (:type :leaf) (:at 1580309482559) (:by |rJG4IHzWf) (:id |bS1WaDfyxv)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:font-size) (:type :leaf) (:at 1580309482559) (:by |rJG4IHzWf) (:id |1TdiQOhr6m)
                                                  |j $ {} (:text |24) (:type :leaf) (:at 1580309482559) (:by |rJG4IHzWf) (:id |zoMlI2pjHP)
                                                :type :expr
                                                :at 1580309482559
                                                :by |rJG4IHzWf
                                                :id |kVjuIos7uL
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:height) (:type :leaf) (:at 1580309482559) (:by |rJG4IHzWf) (:id |Bi4pt32A2T)
                                                  |j $ {} (:text |400) (:type :leaf) (:at 1580309482559) (:by |rJG4IHzWf) (:id |2ZsRTEW6hb)
                                                :type :expr
                                                :at 1580309482559
                                                :by |rJG4IHzWf
                                                :id |ONqED1FhpZ
                                            :type :expr
                                            :at 1580309482559
                                            :by |rJG4IHzWf
                                            :id |1fAd9YgChK
                                        :type :expr
                                        :at 1580309482559
                                        :by |rJG4IHzWf
                                        :id |j14gondNpn
                                    :type :expr
                                    :at 1580309482559
                                    :by |rJG4IHzWf
                                    :id |t18zCVe9EK
                                :type :expr
                                :at 1580309482559
                                :by |rJG4IHzWf
                                :id |Xq5yw48GDx
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |<>) (:type :leaf) (:at 1580309482559) (:by |rJG4IHzWf) (:id |NIdiDXcOif)
                                  |j $ {} (:text "|\"Nothing...") (:type :leaf) (:at 1580309482559) (:by |rJG4IHzWf) (:id |nmaVteL0iU)
                                :type :expr
                                :at 1580309482559
                                :by |rJG4IHzWf
                                :id |GgA9Twy6Tq
                            :type :expr
                            :at 1580309482559
                            :by |rJG4IHzWf
                            :id |C5mAkfltJD
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |list->) (:type :leaf) (:at 1580309482559) (:by |rJG4IHzWf) (:id |A1w1XlS2jA)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1580309482559) (:by |rJG4IHzWf) (:id |tta2yu6Qmf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:style) (:type :leaf) (:at 1580309482559) (:by |rJG4IHzWf) (:id |P4LxjtWMLg)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |merge) (:type :leaf) (:at 1580309482559) (:by |rJG4IHzWf) (:id |BZ1fkjg_fS)
                                          |j $ {} (:text |ui/flex) (:type :leaf) (:at 1580309482559) (:by |rJG4IHzWf) (:id |7lGtlH6o3w)
                                          |r $ {} (:text |ui/column) (:type :leaf) (:at 1580309482559) (:by |rJG4IHzWf) (:id |bucIvqfsWH)
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |{}) (:type :leaf) (:at 1580309482559) (:by |rJG4IHzWf) (:id |pHEkHBgfEL)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:height) (:type :leaf) (:at 1580309482559) (:by |rJG4IHzWf) (:id |hCAz-GkETK)
                                                  |j $ {} (:text "|\"100%") (:type :leaf) (:at 1580309482559) (:by |rJG4IHzWf) (:id |08USyL6UB9)
                                                :type :expr
                                                :at 1580309482559
                                                :by |rJG4IHzWf
                                                :id |4JvH_HXzoF
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:overflow) (:type :leaf) (:at 1580309482559) (:by |rJG4IHzWf) (:id |5GuDMZQtrE)
                                                  |j $ {} (:text |:auto) (:type :leaf) (:at 1580309482559) (:by |rJG4IHzWf) (:id |9a-OXUUf7N)
                                                :type :expr
                                                :at 1580309482559
                                                :by |rJG4IHzWf
                                                :id |DRMMsG4CJ2
                                              |v $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:padding-top) (:type :leaf) (:at 1580309482559) (:by |rJG4IHzWf) (:id |g7OiR2VhJc)
                                                  |j $ {} (:text |0) (:type :leaf) (:at 1580309482559) (:by |rJG4IHzWf) (:id |Il_4D7C3gs)
                                                :type :expr
                                                :at 1580309482559
                                                :by |rJG4IHzWf
                                                :id |qVsGdnG_u0
                                              |x $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:padding-bottom) (:type :leaf) (:at 1580309482559) (:by |rJG4IHzWf) (:id |f3KklCW9U9)
                                                  |j $ {} (:text |80) (:type :leaf) (:at 1580309482559) (:by |rJG4IHzWf) (:id |EwmzCFV-Cd)
                                                :type :expr
                                                :at 1580309482559
                                                :by |rJG4IHzWf
                                                :id |GAcJAnI80-
                                            :type :expr
                                            :at 1580309482559
                                            :by |rJG4IHzWf
                                            :id |4JVbPzzhF5
                                        :type :expr
                                        :at 1580309482559
                                        :by |rJG4IHzWf
                                        :id |8RMcryZzdt
                                    :type :expr
                                    :at 1580309482559
                                    :by |rJG4IHzWf
                                    :id |D64MQp8tB0
                                :type :expr
                                :at 1580309482559
                                :by |rJG4IHzWf
                                :id |TGS-e-DBhW
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |->) (:type :leaf) (:at 1629257140015) (:by |rJG4IHzWf) (:id |GtOd8g6yLN)
                                  |j $ {} (:text |visible-shops) (:type :leaf) (:at 1580309482559) (:by |rJG4IHzWf) (:id |e6cWpnFQ2u)
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |map-indexed) (:type :leaf) (:at 1580309482559) (:by |rJG4IHzWf) (:id |K7bds_fLRl)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |fn) (:type :leaf) (:at 1580309482559) (:by |rJG4IHzWf) (:id |-nBQpI6mD6)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |idx) (:type :leaf) (:at 1580309482559) (:by |rJG4IHzWf) (:id |LybLskzC8o)
                                              |j $ {} (:text |bookshop) (:type :leaf) (:at 1580309482559) (:by |rJG4IHzWf) (:id |7-vYiLZpqr)
                                            :type :expr
                                            :at 1580309482559
                                            :by |rJG4IHzWf
                                            :id |TbKTkKXc-U
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |[]) (:type :leaf) (:at 1580309482559) (:by |rJG4IHzWf) (:id |zCdXYxJBwR)
                                              |j $ {} (:text |idx) (:type :leaf) (:at 1580309482559) (:by |rJG4IHzWf) (:id |f1rAkV3Snh)
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |comp-bookshop) (:type :leaf) (:at 1580309482559) (:by |rJG4IHzWf) (:id |bfMpKf6tDg)
                                                  |j $ {} (:text |bookshop) (:type :leaf) (:at 1580309482559) (:by |rJG4IHzWf) (:id |STaeBZYAYu)
                                                :type :expr
                                                :at 1580309482559
                                                :by |rJG4IHzWf
                                                :id |WalcyWw9U1
                                            :type :expr
                                            :at 1580309482559
                                            :by |rJG4IHzWf
                                            :id |1Pc-cGQar8
                                        :type :expr
                                        :at 1580309482559
                                        :by |rJG4IHzWf
                                        :id |xkD53s_PTI
                                    :type :expr
                                    :at 1580309482559
                                    :by |rJG4IHzWf
                                    :id |25Zyg_7PZz
                                :type :expr
                                :at 1580309482559
                                :by |rJG4IHzWf
                                :id |JxPyxIUgoI
                            :type :expr
                            :at 1580309482559
                            :by |rJG4IHzWf
                            :id |gBpUG21WzZ
                        :type :expr
                        :at 1580309482559
                        :by |rJG4IHzWf
                        :id |c_i8tmV_2L
                    :type :expr
                    :at 1580309482559
                    :by |rJG4IHzWf
                    :id |QoK7VbF4Px
                :type :expr
                :at 1580309482559
                :by |rJG4IHzWf
                :id |lGpNXdVYs
            :type :expr
            :at 1580309478930
            :by |rJG4IHzWf
            :id |3EU9rQeV8
          |comp-bookshop $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1525801170159) (:by |root) (:id |rJ-06lvJAG)
              |j $ {} (:text |comp-bookshop) (:type :leaf) (:at 1525801157946) (:by |root) (:id |rkG0TewyAM)
              |n $ {}
                :data $ {}
                  |T $ {} (:text |bookshop) (:type :leaf) (:at 1525801175721) (:by |root) (:id |r1ljRxD10f)
                :type :expr
                :at 1525801171134
                :by |root
                :id |HyZi0gD1Cz
              |r $ {}
                :data $ {}
                  |D $ {} (:text |div) (:type :leaf) (:at 1542131093704) (:by |root) (:id |KiVlTFds6)
                  |L $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1542131094303) (:by |root) (:id |eWrtEDuJTA)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:style) (:type :leaf) (:at 1542131096066) (:by |root) (:id |19GyNTDgG8)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |merge) (:type :leaf) (:at 1542131162008) (:by |root) (:id |n0pUcj1NRn)
                              |T $ {} (:text |ui/column) (:type :leaf) (:at 1542131161076) (:by |root) (:id |5nsIWb1WOj)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1542131162680) (:by |root) (:id |MmOPgHjS1P)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:background-color) (:type :leaf) (:at 1542131162680) (:by |root) (:id |_CZqTreVH_)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |hsl) (:type :leaf) (:at 1542131162680) (:by |root) (:id |kBuuESiRzm)
                                          |j $ {} (:text |0) (:type :leaf) (:at 1542131162680) (:by |root) (:id |ZvXvRjiQzU)
                                          |r $ {} (:text |0) (:type :leaf) (:at 1542131162680) (:by |root) (:id |lt9zXF5uaj)
                                          |v $ {} (:text |100) (:type :leaf) (:at 1542131162680) (:by |root) (:id |DNTxCJxoY7)
                                        :type :expr
                                        :at 1542131162680
                                        :by |root
                                        :id |mgYqlmKeSS
                                    :type :expr
                                    :at 1542131162680
                                    :by |root
                                    :id |H0M90zoWGw
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:border-bottom) (:type :leaf) (:at 1542131162680) (:by |root) (:id |FQks9Ey_lh)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |str) (:type :leaf) (:at 1542131162680) (:by |root) (:id |djIuRVwH3s)
                                          |j $ {} (:text "|\"1px solid ") (:type :leaf) (:at 1542131162680) (:by |root) (:id |e_SEFB2623)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |hsl) (:type :leaf) (:at 1542131162680) (:by |root) (:id |zSWTSS8na7J)
                                              |j $ {} (:text |0) (:type :leaf) (:at 1542131162680) (:by |root) (:id |QoMlvplL_bW)
                                              |r $ {} (:text |0) (:type :leaf) (:at 1542131162680) (:by |root) (:id |iINh7uZhshL)
                                              |v $ {} (:text |90) (:type :leaf) (:at 1542131162680) (:by |root) (:id |IZamJlpjJvj)
                                            :type :expr
                                            :at 1542131162680
                                            :by |root
                                            :id |oNKc2kNJRV
                                        :type :expr
                                        :at 1542131162680
                                        :by |root
                                        :id |DMNlCHYlQu
                                    :type :expr
                                    :at 1542131162680
                                    :by |root
                                    :id |q-Z99BZB4z
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |:padding) (:type :leaf) (:at 1542131162680) (:by |root) (:id |AzKdiQc9wdZ)
                                      |j $ {} (:text |16) (:type :leaf) (:at 1542131162680) (:by |root) (:id |2b2McwAg-R1)
                                    :type :expr
                                    :at 1542131162680
                                    :by |root
                                    :id |rLNAJ8fEZP9
                                :type :expr
                                :at 1542131162680
                                :by |root
                                :id |lmbOShcr7p
                            :type :expr
                            :at 1542131160223
                            :by |root
                            :id |b8Z3tGHo54
                        :type :expr
                        :at 1542131094504
                        :by |root
                        :id |YKxDY7_q4L
                    :type :expr
                    :at 1542131093945
                    :by |root
                    :id |tDP3qJCpx0
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |div) (:type :leaf) (:at 1525801157946) (:by |root) (:id |r140agD1Az)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1525801157946) (:by |root) (:id |Bk8RaxwkCf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1525801157946) (:by |root) (:id |Hk_06xPJCf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |merge) (:type :leaf) (:at 1525801157946) (:by |root) (:id |SkqA6lvJ0z)
                                  |j $ {} (:text |ui/row-middle) (:type :leaf) (:at 1542131112985) (:by |root) (:id |S1oA6lDJAf)
                                :type :expr
                                :at 1525801157946
                                :by |root
                                :id |BytRagPJCM
                            :type :expr
                            :at 1525801157946
                            :by |root
                            :id |BJDR6ewyAz
                        :type :expr
                        :at 1525801157946
                        :by |root
                        :id |H1H0alvJRf
                      |l $ {}
                        :data $ {}
                          |T $ {} (:text |<>) (:type :leaf) (:at 1542131170021) (:by |root) (:id |EimwPZYUgv)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:name) (:type :leaf) (:at 1542131135656) (:by |root) (:id |IaY4p_XmwU)
                              |j $ {} (:text |bookshop) (:type :leaf) (:at 1542131135656) (:by |root) (:id |D-WGWq06PD)
                            :type :expr
                            :at 1542131135656
                            :by |root
                            :id |ZXtsYkwWDm
                        :type :expr
                        :at 1542131135656
                        :by |root
                        :id |ZBE2jAdB4C
                      |m $ {}
                        :data $ {}
                          |T $ {} (:text |=<) (:type :leaf) (:at 1542131172769) (:by |root) (:id |cqQ6JshEi2leaf)
                          |j $ {} (:text |16) (:type :leaf) (:at 1542131176655) (:by |root) (:id |oPfMpGAYSY)
                          |r $ {} (:text |nil) (:type :leaf) (:at 1542131177196) (:by |root) (:id |Dm0EQ6XXA8)
                        :type :expr
                        :at 1542131172261
                        :by |root
                        :id |cqQ6JshEi2
                      |o $ {}
                        :data $ {}
                          |T $ {} (:text |list->) (:type :leaf) (:at 1542131117667) (:by |root) (:id |_4ljiHHw25)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1542131117667) (:by |root) (:id |IK46XPU--a)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1542131117667) (:by |root) (:id |rYa-QWUQ-t)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |merge) (:type :leaf) (:at 1542131117667) (:by |root) (:id |yRcPdxpgrp)
                                      |j $ {} (:text |ui/flex) (:type :leaf) (:at 1542131117667) (:by |root) (:id |W0w8iDhvtn)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1542131117667) (:by |root) (:id |HBYMBGAjmr)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:display) (:type :leaf) (:at 1542131117667) (:by |root) (:id |ztjlcOcE_p)
                                              |j $ {} (:text |:inline-block) (:type :leaf) (:at 1542131117667) (:by |root) (:id |1VFizCi854)
                                            :type :expr
                                            :at 1542131117667
                                            :by |root
                                            :id |gxPguBIkBi
                                        :type :expr
                                        :at 1542131117667
                                        :by |root
                                        :id |fAVr_oQl3F
                                    :type :expr
                                    :at 1542131117667
                                    :by |root
                                    :id |ZA08KcWwlG
                                :type :expr
                                :at 1542131117667
                                :by |root
                                :id |ev8YTxvAxa
                            :type :expr
                            :at 1542131117667
                            :by |root
                            :id |vs0P6OajM1
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |->) (:type :leaf) (:at 1629257028586) (:by |rJG4IHzWf) (:id |lRliIsFSQs6)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:albums) (:type :leaf) (:at 1542131117667) (:by |root) (:id |PNsRF9xWpTj)
                                  |j $ {} (:text |bookshop) (:type :leaf) (:at 1542131117667) (:by |root) (:id |Lul53PG0RST)
                                :type :expr
                                :at 1542131117667
                                :by |root
                                :id |6zlGt2p5Vn3
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |map-indexed) (:type :leaf) (:at 1542131117667) (:by |root) (:id |_t1h9fcLbFV)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1542131117667) (:by |root) (:id |9t7GVac0FqT)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |idx2) (:type :leaf) (:at 1542131117667) (:by |root) (:id |zzuAqHedc5L)
                                          |j $ {} (:text |album) (:type :leaf) (:at 1542131117667) (:by |root) (:id |-cTzhaXN-dL)
                                        :type :expr
                                        :at 1542131117667
                                        :by |root
                                        :id |0ubXLO_cdSB
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |[]) (:type :leaf) (:at 1542131117667) (:by |root) (:id |_fkebWknfQo)
                                          |j $ {} (:text |idx2) (:type :leaf) (:at 1542131117667) (:by |root) (:id |ofWpjhex34X)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |a) (:type :leaf) (:at 1542131117667) (:by |root) (:id |Kl3h7A4o3gX)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |{}) (:type :leaf) (:at 1542131117667) (:by |root) (:id |bw_P0XNS45M)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:href) (:type :leaf) (:at 1542131117667) (:by |root) (:id |CWIHDNd7ZPg)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:link) (:type :leaf) (:at 1542131117667) (:by |root) (:id |AOZP8ekGKur)
                                                          |j $ {} (:text |album) (:type :leaf) (:at 1542131117667) (:by |root) (:id |iNRiUHmQY6A)
                                                        :type :expr
                                                        :at 1542131117667
                                                        :by |root
                                                        :id |AWbQ8M9Y1In
                                                    :type :expr
                                                    :at 1542131117667
                                                    :by |root
                                                    :id |UhA0HniaDM2
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:inner-text) (:type :leaf) (:at 1542131117667) (:by |root) (:id |sR-YfUV1Gif)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |str) (:type :leaf) (:at 1542131117667) (:by |root) (:id |WKWBLCc5KSl)
                                                          |j $ {} (:text "|\"相册(") (:type :leaf) (:at 1542131117667) (:by |root) (:id |6coruh5WdkD)
                                                          |r $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:title) (:type :leaf) (:at 1542131117667) (:by |root) (:id |vbKMLTxVmUi)
                                                              |j $ {} (:text |album) (:type :leaf) (:at 1542131117667) (:by |root) (:id |6acF2kEa1Rl)
                                                            :type :expr
                                                            :at 1542131117667
                                                            :by |root
                                                            :id |BWwuRBpubbK
                                                          |v $ {} (:text "|\")") (:type :leaf) (:at 1542131117667) (:by |root) (:id |hYg7mN_HKn5)
                                                        :type :expr
                                                        :at 1542131117667
                                                        :by |root
                                                        :id |Jooz2rhV0qu
                                                    :type :expr
                                                    :at 1542131117667
                                                    :by |root
                                                    :id |QQDI-aO_ggT
                                                  |v $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:target) (:type :leaf) (:at 1542131117667) (:by |root) (:id |xa3oeSXuxLW)
                                                      |j $ {} (:text "|\"_blank") (:type :leaf) (:at 1542131117667) (:by |root) (:id |4jsrsXJCdAv)
                                                    :type :expr
                                                    :at 1542131117667
                                                    :by |root
                                                    :id |N8WPfRHE8Eq
                                                :type :expr
                                                :at 1542131117667
                                                :by |root
                                                :id |kSxWwUmEXvK
                                            :type :expr
                                            :at 1542131117667
                                            :by |root
                                            :id |fyCsIOcDc-d
                                        :type :expr
                                        :at 1542131117667
                                        :by |root
                                        :id |_Fdun8NfJ0r
                                    :type :expr
                                    :at 1542131117667
                                    :by |root
                                    :id |vbAjA_CiSMS
                                :type :expr
                                :at 1542131117667
                                :by |root
                                :id |j1Fk8YhJcvY
                            :type :expr
                            :at 1542131117667
                            :by |root
                            :id |W6NnqG5oEQ
                        :type :expr
                        :at 1542131117667
                        :by |root
                        :id |RlMiTm7x7u
                    :type :expr
                    :at 1525801157946
                    :by |root
                    :id |Sy7A6xwyCz
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |div) (:type :leaf) (:at 1542131103665) (:by |root) (:id |WKD5DNQtEBleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1542131104767) (:by |root) (:id |uTC6yDvpvg)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1542131106470) (:by |root) (:id |sQ_zh4-jp3)
                              |j $ {} (:text |ui/row-middle) (:type :leaf) (:at 1542131108944) (:by |root) (:id |LP7fW9Jo5)
                            :type :expr
                            :at 1542131105076
                            :by |root
                            :id |HoRwG0yJnm
                        :type :expr
                        :at 1542131103899
                        :by |root
                        :id |KcTiIUkqhP
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |comp-cell) (:type :leaf) (:at 1542131124030) (:by |root) (:id |k6XupOmFDY)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:city) (:type :leaf) (:at 1542131124030) (:by |root) (:id |IBL4KB6Xcc)
                              |j $ {} (:text |bookshop) (:type :leaf) (:at 1542131124030) (:by |root) (:id |AoyNtgKZnP)
                            :type :expr
                            :at 1542131124030
                            :by |root
                            :id |qv79Oucpwy
                        :type :expr
                        :at 1542131124030
                        :by |root
                        :id |vOHl10QeV1
                      |x $ {}
                        :data $ {}
                          |T $ {} (:text |comp-cell) (:type :leaf) (:at 1542131128126) (:by |root) (:id |ZfUenXZgZv)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:station) (:type :leaf) (:at 1542131128126) (:by |root) (:id |6fv3ahuLZZ)
                              |j $ {} (:text |bookshop) (:type :leaf) (:at 1542131128126) (:by |root) (:id |mv0CEQ4Ve8)
                            :type :expr
                            :at 1542131128126
                            :by |root
                            :id |3WIG3EYu8y
                        :type :expr
                        :at 1542131128126
                        :by |root
                        :id |PlNJayS7VG
                      |y $ {}
                        :data $ {}
                          |T $ {} (:text |comp-cell) (:type :leaf) (:at 1542131132833) (:by |root) (:id |IXLgr_crBv)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:place) (:type :leaf) (:at 1542131132833) (:by |root) (:id |3xaSwFvUdy)
                              |j $ {} (:text |bookshop) (:type :leaf) (:at 1542131132833) (:by |root) (:id |Ns-dmyvSNq)
                            :type :expr
                            :at 1542131132833
                            :by |root
                            :id |O9KFKhCMRm
                        :type :expr
                        :at 1542131132833
                        :by |root
                        :id |OfxCPDaBRH
                    :type :expr
                    :at 1542131103186
                    :by |root
                    :id |WKD5DNQtEB
                :type :expr
                :at 1542131092158
                :by |root
                :id |wySFQ_D8k
            :type :expr
            :at 1525801157946
            :by |root
            :id |rkxCpxv1CG
        :proc $ {}
          :data $ {}
          :time 1499755354983
          :type :expr
          :id |rksbjOYqpSZ
        :ns $ {}
          :data $ {}
            |T $ {} (:author |root) (:text |ns) (:time 1499755354983) (:type :leaf) (:id |rJgjuY5pSb)
            |j $ {} (:author |root) (:text |app.comp.container) (:time 1499755354983) (:type :leaf) (:id |HybjuF9pS-)
            |v $ {}
              :data $ {}
                |xT $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1542214526637) (:by |root) (:id |uHGk9aYX9rleaf)
                    |j $ {} (:text |respo.comp.inspect) (:type :leaf) (:at 1542214532981) (:by |root) (:id |TCd7mqS4bH)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1542214533952) (:by |root) (:id |4UQy-E69-z)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1542214534384) (:by |root) (:id |3-uHBn0erV)
                        |j $ {} (:text |comp-inspect) (:type :leaf) (:at 1542214537489) (:by |root) (:id |VbYjfx3_KI)
                      :type :expr
                      :at 1542214534159
                      :by |root
                      :id |MrFZPqpOft
                  :type :expr
                  :at 1542214526312
                  :by |root
                  :id |uHGk9aYX9r
                |yT $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1519699088805) (:by |root) (:id |ryKcErMdGleaf)
                    |j $ {} (:text |respo-md.comp.md) (:type :leaf) (:at 1519699092590) (:by |root) (:id |HJMtqNBGuf)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1519699093410) (:by |root) (:id |Syl69VHMuM)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1519699093922) (:by |root) (:id |HJwaqVHM_M)
                        |j $ {} (:text |comp-md) (:type :leaf) (:at 1519699096732) (:by |root) (:id |BJf0cVSMdz)
                      :type :expr
                      :at 1519699093683
                      :by |root
                      :id |S1R54BfuG
                  :type :expr
                  :at 1519699088529
                  :by |root
                  :id |ryKcErMdG
                |yj $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1521954061645) (:by |root) (:id |SJxSfaoE5fleaf)
                    |j $ {} (:text |app.config) (:type :leaf) (:at 1546360748438) (:by |rJG4IHzWf) (:id |rkb8MTo45G)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1521954064826) (:by |root) (:id |H1SuzTjV5M)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1521954065219) (:by |root) (:id |S1MtGTiE5G)
                        |j $ {} (:text |dev?) (:type :leaf) (:at 1521954067604) (:by |root) (:id |HkUKG6oNcG)
                      :type :expr
                      :at 1521954065004
                      :by |root
                      :id |S1QtM6j4cz
                  :type :expr
                  :at 1521954061310
                  :by |root
                  :id |SJxSfaoE5f
                |yr $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1525715344734) (:by |root) (:id |S1xuc-zApMleaf)
                    |j $ {} (:text |app.data) (:type :leaf) (:at 1525715345936) (:by |root) (:id |SJWFcbzAaG)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1525715346835) (:by |root) (:id |rkQccZG0pM)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1525715347683) (:by |root) (:id |HJ7i5WzC6z)
                        |f $ {} (:text |bookshop-list) (:type :leaf) (:at 1569255065347) (:by |rJG4IHzWf) (:id |xQeAQGaUEp)
                        |r $ {} (:text |quick-sites) (:type :leaf) (:at 1542129619472) (:by |root) (:id |XqDMzqatNC)
                        |v $ {} (:text |quick-cities) (:type :leaf) (:at 1580309148791) (:by |rJG4IHzWf) (:id |yIORIlikU)
                      :type :expr
                      :at 1525715347058
                      :by |root
                      :id |ry4sqWzRpM
                  :type :expr
                  :at 1525715344389
                  :by |root
                  :id |S1xuc-zApM
                |T $ {} (:author |root) (:text |:require) (:time 1499755354983) (:type :leaf) (:id |H1egs_K9pSZ)
                |j $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |S1Mgj_K9TBZ)
                    |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629256598505) (:text |respo-ui.core)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |HkVxodtqTrW)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |BkLgidF56rb)
                        |j $ {} (:author |root) (:text |hsl) (:time 1499755354983) (:type :leaf) (:id |SkPxidY56H-)
                      :time 1499755354983
                      :type :expr
                      :id |SyHeiOYcTr-
                  :time 1499755354983
                  :type :expr
                  :id |ryWeiOtqTBW
                |r $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |HJtgouK5pBZ)
                    |j $ {} (:author |root) (:text |respo-ui.core) (:time 1499755354983) (:type :leaf) (:at 1516527080962) (:by |root) (:id |HJ5eouFqaHb)
                    |r $ {} (:author |root) (:text |:as) (:time 1499755354983) (:type :leaf) (:id |HJoxsuF5pr-)
                    |v $ {} (:author |root) (:text |ui) (:time 1499755354983) (:type :leaf) (:id |r1hgjuY5TH-)
                  :time 1499755354983
                  :type :expr
                  :id |Sydli_Ycarb
                |v $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |r1BodKcprZ)
                    |j $ {} (:author |root) (:text |respo.core) (:time 1499755354983) (:type :leaf) (:at 1541607710360) (:by |root) (:id |ryLoOY5pHb)
                    |r $ {} (:author |root) (:text |:refer) (:time 1508946162679) (:type :leaf) (:id |SJDjOYqaHW)
                    |v $ {}
                      :data $ {}
                        |qT $ {} (:text |list->) (:type :leaf) (:at 1525715367962) (:by |root) (:id |B10iWzCaM)
                        |xT $ {} (:author |rJG4IHzWf) (:text |textarea) (:time 1512359490531) (:type :leaf) (:id |BJtB8rGbG)
                        |yT $ {} (:text |input) (:type :leaf) (:at 1525714191611) (:by |root) (:id |H1xrz6ZC6f)
                        |yj $ {} (:text |a) (:type :leaf) (:at 1525716492169) (:by |root) (:id |BklEMLzApf)
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |S1KidKq6r-)
                        |j $ {} (:author |root) (:text |defcomp) (:time 1499755354983) (:type :leaf) (:id |B1cs_Fq6B-)
                        |n $ {} (:author |root) (:text |>>) (:time 1509727116530) (:type :leaf) (:at 1629256607759) (:by |rJG4IHzWf) (:id |BJlz9oM90-)
                        |r $ {} (:author |root) (:text |<>) (:time 1499755354983) (:type :leaf) (:id |SJsiOY5pr-)
                        |v $ {} (:author |root) (:text |div) (:time 1499755354983) (:type :leaf) (:id |SJ2oOY96S-)
                        |x $ {} (:author |root) (:text |button) (:time 1499755354983) (:type :leaf) (:id |BkpiOFq6S-)
                        |y $ {} (:author |root) (:text |span) (:time 1499755354983) (:type :leaf) (:id |r1Aj_YqaB-)
                      :time 1499755354983
                      :type :expr
                      :id |H1do_K5aS-
                  :time 1499755354983
                  :type :expr
                  :id |SJgC3cjTTW
                |x $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |HJH-s_t96rb)
                    |j $ {} (:author |root) (:text |respo.comp.space) (:time 1499755354983) (:type :leaf) (:id |SyUbi_t5pH-)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |S1v-s_KcTHZ)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |rkFWouKcTr-)
                        |j $ {} (:author |root) (:text |=<) (:time 1499755354983) (:type :leaf) (:id |Hy5WjdY5TS-)
                      :time 1499755354983
                      :type :expr
                      :id |rJd-iOKc6rZ
                  :time 1499755354983
                  :type :expr
                  :id |Sy4-oOt96SZ
                |y $ {} (:author |root)
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1507461846175) (:type :leaf) (:id |SkACcYv2-leaf)
                    |j $ {} (:author |root) (:text |reel.comp.reel) (:time 1507461855480) (:type :leaf) (:id |HJfRR5KPh-)
                    |r $ {} (:author |root) (:text |:refer) (:time 1507461856264) (:type :leaf) (:id |ryOyjtwnb)
                    |v $ {} (:author |root)
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1507461856706) (:type :leaf) (:id |HJ8u1otP3W)
                        |j $ {} (:author |root) (:text |comp-reel) (:time 1507461858342) (:type :leaf) (:id |r1bt1sKwhZ)
                      :time 1507461856484
                      :type :expr
                      :id |BJwOyitPhW
                  :time 1507461845717
                  :type :expr
                  :id |SkACcYv2-
              :time 1499755354983
              :type :expr
              :id |SJkgodY9TSW
          :time 1499755354983
          :type :expr
          :id |H1o_Y9ar-
      |app.schema $ {}
        :defs $ {}
          |album $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1525714309631) (:by |root) (:id |SJ-ntaWA6f)
              |j $ {} (:text |album) (:type :leaf) (:at 1525714308404) (:by |root) (:id |Byf3YT-A6M)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |{}) (:type :leaf) (:at 1525714311243) (:by |root) (:id |B1z0t6WApf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:id) (:type :leaf) (:at 1525714312624) (:by |root) (:id |SkW15pWAaz)
                      |j $ {} (:text |nil) (:type :leaf) (:at 1525714313032) (:by |root) (:id |H1eZq6WCTz)
                    :type :expr
                    :at 1525714311579
                    :by |root
                    :id |SJxq6bR6f
                  |n $ {}
                    :data $ {}
                      |T $ {} (:text |:title) (:type :leaf) (:at 1525714329947) (:by |root) (:id |SkZi6b0pfleaf)
                      |j $ {} (:text |nil) (:type :leaf) (:at 1525714331579) (:by |root) (:id |Bk7o6bATG)
                    :type :expr
                    :at 1525714329061
                    :by |root
                    :id |SkZi6b0pf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:author-name) (:type :leaf) (:at 1525714322642) (:by |root) (:id |HJMc6bCTMleaf)
                      |j $ {} (:text |nil) (:type :leaf) (:at 1525714318513) (:by |root) (:id |B1xrqpb0pG)
                    :type :expr
                    :at 1525714313648
                    :by |root
                    :id |HJMc6bCTM
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:link) (:type :leaf) (:at 1525714324331) (:by |root) (:id |BklP5aWRpGleaf)
                      |j $ {} (:text |nil) (:type :leaf) (:at 1525714325148) (:by |root) (:id |rkpq6WRaM)
                    :type :expr
                    :at 1525714319052
                    :by |root
                    :id |BklP5aWRpG
                :type :expr
                :at 1525714308404
                :by |root
                :id |H1X2F6bATM
            :type :expr
            :at 1525714308404
            :by |root
            :id |SkxnFaWATf
          |store $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |def) (:time 1499755354983) (:type :leaf) (:id |ryBoejdY5arb)
              |j $ {} (:author |root) (:text |store) (:time 1499755354983) (:type :leaf) (:id |H1Iils_Y96BZ)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |{}) (:time 1499755354983) (:type :leaf) (:id |Bkuogo_F9pr-)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:author |root) (:text |:states) (:time 1499755354983) (:type :leaf) (:id |By5oeoOY5pBb)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:author |root) (:text |{}) (:time 1499755354983) (:type :leaf) (:id |Hyhixo_F9prb)
                        :time 1499755354983
                        :type :expr
                        :id |H1iieoOKqTSZ
                    :time 1499755354983
                    :type :expr
                    :id |BkYogiuK9TBZ
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:router) (:type :leaf) (:at 1542129316195) (:by |root) (:id |LrMXdkmPXbleaf)
                      |j $ {} (:text |router) (:type :leaf) (:at 1542129339376) (:by |root) (:id |M44QdrX5tT)
                    :type :expr
                    :at 1542129314019
                    :by |root
                    :id |LrMXdkmPXb
                :time 1499755354983
                :type :expr
                :id |ryviloOFc6B-
            :time 1499755354983
            :type :expr
            :id |HkEjgouFcpBW
          |bookshop $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1525714256214) (:by |root) (:id |SkbUUT-ATz)
              |j $ {} (:text |bookshop) (:type :leaf) (:at 1525714253933) (:by |root) (:id |SJMULaZRpf)
              |r $ {}
                :data $ {}
                  |yT $ {}
                    :data $ {}
                      |T $ {} (:text |:city) (:type :leaf) (:at 1525714361824) (:by |root) (:id |HJbpTWApGleaf)
                      |j $ {} (:text |nil) (:type :leaf) (:at 1525714365383) (:by |root) (:id |Bkzf6ab06M)
                    :type :expr
                    :at 1525714360627
                    :by |root
                    :id |HJbpTWApG
                  |T $ {} (:text |{}) (:type :leaf) (:at 1525714257773) (:by |root) (:id |HkWtUaW06M)
                  |b $ {}
                    :data $ {}
                      |T $ {} (:text |:id) (:type :leaf) (:at 1525714300682) (:by |root) (:id |ByVt6ZAazleaf)
                      |j $ {} (:text |nil) (:type :leaf) (:at 1525714301662) (:by |root) (:id |S1brKaZCTz)
                    :type :expr
                    :at 1525714299838
                    :by |root
                    :id |ByVt6ZAaz
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:name) (:type :leaf) (:at 1525714258853) (:by |root) (:id |ByWqUaZRpG)
                      |j $ {} (:text |nil) (:type :leaf) (:at 1525714280513) (:by |root) (:id |ry7iI6W06M)
                    :type :expr
                    :at 1525714258080
                    :by |root
                    :id |BJM98a-06z
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:location) (:type :leaf) (:at 1525714272216) (:by |root) (:id |ryWlD6ZAazleaf)
                      |j $ {} (:text |nil) (:type :leaf) (:at 1525714282021) (:by |root) (:id |BytwTbCTM)
                    :type :expr
                    :at 1525714264389
                    :by |root
                    :id |ryWlD6ZAaz
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:station) (:type :leaf) (:at 1525714276614) (:by |root) (:id |BJiwaW06zleaf)
                      |j $ {} (:text |nil) (:type :leaf) (:at 1525714278206) (:by |root) (:id |r1baP6bApM)
                    :type :expr
                    :at 1525714274688
                    :by |root
                    :id |BJiwaW06z
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |:albums) (:type :leaf) (:at 1525714293763) (:by |root) (:id |Bk4OabCTGleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |[]) (:type :leaf) (:at 1525714286959) (:by |root) (:id |Byz8dp-ApG)
                        :type :expr
                        :at 1525714286572
                        :by |root
                        :id |SJPda-0pM
                    :type :expr
                    :at 1525714283521
                    :by |root
                    :id |Bk4OabCTG
                  |y $ {}
                    :data $ {}
                      |T $ {} (:text |:keywords) (:type :leaf) (:at 1525714344336) (:by |root) (:id |rJZnsp-CTzleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |[]) (:type :leaf) (:at 1525714345458) (:by |root) (:id |HJ-3aZRaf)
                        :type :expr
                        :at 1525714344963
                        :by |root
                        :id |B1eWnpbRpM
                    :type :expr
                    :at 1525714340510
                    :by |root
                    :id |rJZnsp-CTz
                :type :expr
                :at 1525714253933
                :by |root
                :id |HJXLLpWC6f
            :type :expr
            :at 1525714253933
            :by |root
            :id |SkgL8pZA6M
          |router $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1542129327041) (:by |root) (:id |HbvqTm7Bf0)
              |j $ {} (:text |router) (:type :leaf) (:at 1542129326366) (:by |root) (:id |5bR4ed17Q1)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |{}) (:type :leaf) (:at 1542129328083) (:by |root) (:id |ewO6JqBXp)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:name) (:type :leaf) (:at 1542129331472) (:by |root) (:id |-q6LBud8d)
                      |j $ {} (:text |:home) (:type :leaf) (:at 1542129333465) (:by |root) (:id |8jJxrQUgq)
                    :type :expr
                    :at 1542129328823
                    :by |root
                    :id |QJppmAaSZf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:data) (:type :leaf) (:at 1542129334955) (:by |root) (:id |e0LmCfRQqEleaf)
                      |j $ {} (:text |nil) (:type :leaf) (:at 1542129335597) (:by |root) (:id |CS496ToqrL)
                    :type :expr
                    :at 1542129334368
                    :by |root
                    :id |e0LmCfRQqE
                :type :expr
                :at 1542129326366
                :by |root
                :id |4LPoiQ9028
            :type :expr
            :at 1542129326366
            :by |root
            :id |R9k2nD7e8Z
        :proc $ {}
          :data $ {}
          :time 1499755354983
          :type :expr
          :id |rkmjesdF9Trb
        :ns $ {}
          :data $ {}
            |T $ {} (:author |root) (:text |ns) (:time 1499755354983) (:type :leaf) (:id |HyWslouK56HZ)
            |j $ {} (:author |root) (:text |app.schema) (:time 1499755354983) (:type :leaf) (:id |SkGsgsOtcTBb)
          :time 1499755354983
          :type :expr
          :id |rJxieodtqarW
      |app.updater $ {}
        :defs $ {}
          |updater $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defn) (:time 1499755354983) (:type :leaf) (:id |H1U1esuY5TBZ)
              |j $ {} (:author |root) (:text |updater) (:time 1499755354983) (:type :leaf) (:id |SJwJxj_Y5aHZ)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |store) (:time 1499755354983) (:type :leaf) (:id |r1YyxidF96rW)
                  |j $ {} (:author |root) (:text |op) (:time 1499755354983) (:type :leaf) (:id |r1cJxouK5aSZ)
                  |r $ {} (:author |root) (:text |op-data) (:time 1499755354983) (:type :leaf) (:id |Bkj1ljdY5Tr-)
                  |v $ {} (:text |op-id) (:type :leaf) (:at 1519489491135) (:by |root) (:id |S1gUCbfy_G)
                  |x $ {} (:text |op-time) (:type :leaf) (:at 1519489492110) (:by |root) (:id |ryzsAWMkdG)
                :time 1499755354983
                :type :expr
                :id |SkdkeiOK5TBZ
              |v $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |case-default) (:time 1499755354983) (:type :leaf) (:at 1629256547112) (:by |rJG4IHzWf) (:id |ry61gjOFqpH-)
                  |j $ {} (:author |root) (:text |op) (:time 1499755354983) (:type :leaf) (:id |HyAylout56Hb)
                  |l $ {}
                    :data $ {}
                      |D $ {} (:text |do) (:type :leaf) (:at 1629256549518) (:by |rJG4IHzWf)
                      |L $ {}
                        :data $ {}
                          |T $ {} (:text |println) (:type :leaf) (:at 1629256551086) (:by |rJG4IHzWf)
                          |j $ {} (:text "|\"Unknown op:") (:type :leaf) (:at 1629256555345) (:by |rJG4IHzWf)
                          |r $ {} (:text |op) (:type :leaf) (:at 1629256556010) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629256549834
                        :by |rJG4IHzWf
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629256548240) (:text |store)
                    :type :expr
                    :at 1629256548240
                    :by |rJG4IHzWf
                  |n $ {} (:author |root)
                    :data $ {}
                      |T $ {} (:author |root) (:text |:states) (:time 1507399855618) (:type :leaf) (:id |HJxX2OqUh-)
                      |j $ {} (:author |root)
                        :data $ {}
                          |T $ {} (:author |root) (:text |update-states) (:time 1507399857991) (:type :leaf) (:at 1629256563930) (:by |rJG4IHzWf) (:id |rylOn_5I2Z)
                          |j $ {} (:author |root) (:text |store) (:time 1507399858922) (:type :leaf) (:id |ByE92uq82b)
                          |r $ {} (:author |root) (:text |op-data) (:time 1507399860888) (:type :leaf) (:id |HJNh3uqL2W)
                        :time 1507399856471
                        :type :expr
                        :id |Sk-_hdqU2b
                    :time 1507399852251
                    :type :expr
                    :id |ryNh_5L3b
                  |t $ {}
                    :data $ {}
                      |T $ {} (:text |:hydrate-storage) (:type :leaf) (:at 1518157657108) (:by |root) (:id |SkNl1ac8zleaf)
                      |j $ {} (:text |op-data) (:type :leaf) (:at 1518157553355) (:by |root) (:id |SJzueyp5Iz)
                    :type :expr
                    :at 1518157547521
                    :by |root
                    :id |SkNl1ac8z
                  |u $ {}
                    :data $ {}
                      |T $ {} (:text |:route) (:type :leaf) (:at 1542129355498) (:by |root) (:id |JvNTyE9D3Sleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |assoc) (:type :leaf) (:at 1542129357844) (:by |root) (:id |eDc9n4K-d)
                          |j $ {} (:text |store) (:type :leaf) (:at 1542129359077) (:by |root) (:id |yFpqJF3FAy)
                          |r $ {} (:text |:router) (:type :leaf) (:at 1542129360045) (:by |root) (:id |5e9AdFU7WN)
                          |v $ {} (:text |op-data) (:type :leaf) (:at 1542129361767) (:by |root) (:id |h20mr9gjja)
                        :type :expr
                        :at 1542129356214
                        :by |root
                        :id |bIMM_nzMjb
                    :type :expr
                    :at 1542129353474
                    :by |root
                    :id |JvNTyE9D3S
                :time 1499755354983
                :type :expr
                :id |BJ2yxjOKqpHb
            :time 1499755354983
            :type :expr
            :id |SkS1lout5aBb
        :proc $ {}
          :data $ {}
          :time 1499755354983
          :type :expr
          :id |HJ41lsuY5pSZ
        :ns $ {}
          :data $ {}
            |T $ {} (:author |root) (:text |ns) (:time 1499755354983) (:type :leaf) (:id |SkG1lo_t9pHZ)
            |j $ {} (:author |root) (:text |app.updater) (:time 1499755354983) (:type :leaf) (:id |B17kxjdFq6r-)
            |r $ {} (:author |root)
              :data $ {}
                |T $ {} (:author |root) (:text |:require) (:time 1507399864640) (:type :leaf) (:id |H1xR2d5Uh-)
                |j $ {} (:author |root)
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1507399865654) (:type :leaf) (:id |rkf-6u9InW)
                    |j $ {} (:author |root) (:text |respo.cursor) (:time 1507399873143) (:type :leaf) (:id |Hkefpu983W)
                    |r $ {} (:author |root) (:text |:refer) (:time 1507399874041) (:type :leaf) (:id |rkrYaO5UnZ)
                    |v $ {} (:author |root)
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1507399874938) (:type :leaf) (:id |BJBqpOq8hZ)
                        |j $ {} (:author |root) (:text |update-states) (:time 1507399875675) (:type :leaf) (:at 1629256560060) (:by |rJG4IHzWf) (:id |rJbi6_c83-)
                      :time 1507399874214
                      :type :expr
                      :id |BkUcpdc83b
                  :time 1507399864883
                  :type :expr
                  :id |r17bT_cLnZ
              :time 1507399862664
              :type :expr
              :id |rykTu9L2Z
          :time 1499755354983
          :type :expr
          :id |B1Z1gjdFqaBZ
      |app.data $ {}
        :defs $ {}
          |quick-sites $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1542129117897) (:by |root) (:id |MWIf7sqX3-)
              |j $ {} (:text |quick-sites) (:type :leaf) (:at 1542129113288) (:by |root) (:id |L_bWdalXqk)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |[]) (:type :leaf) (:at 1542129120885) (:by |root) (:id |JDopvog2A8)
                  |b $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1542216205048) (:by |root) (:id |Jurs1HV9vI)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:id) (:type :leaf) (:at 1542216205048) (:by |root) (:id |rl2OdvEoJR)
                          |j $ {} (:text "|\"zhongshuge") (:type :leaf) (:at 1542216205048) (:by |root) (:id |XbmpnTFARc)
                        :type :expr
                        :at 1542216205048
                        :by |root
                        :id |RF2pzfksuy
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |:name) (:type :leaf) (:at 1542216205048) (:by |root) (:id |wHrSCcFC00)
                          |j $ {} (:text "|\"钟书阁") (:type :leaf) (:at 1542216205048) (:by |root) (:id |Jgdx3O5iDl)
                        :type :expr
                        :at 1542216205048
                        :by |root
                        :id |mHtSCzPC-O
                    :type :expr
                    :at 1542216205048
                    :by |root
                    :id |T7Cq95O0WS
                  |d $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1542216213517) (:by |root) (:id |Q9D2D0HUwK)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:id) (:type :leaf) (:at 1542216213517) (:by |root) (:id |a-q9Y6WVAm)
                          |j $ {} (:text "|\"sisyphe") (:type :leaf) (:at 1542216213517) (:by |root) (:id |aoB34t8q0z)
                        :type :expr
                        :at 1542216213517
                        :by |root
                        :id |-Uy5QE_hjk
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |:name) (:type :leaf) (:at 1542216213517) (:by |root) (:id |78CtaUsCVc)
                          |j $ {} (:text "|\"西西弗") (:type :leaf) (:at 1542216213517) (:by |root) (:id |_rIjTNc85z)
                        :type :expr
                        :at 1542216213517
                        :by |root
                        :id |Phd_nMBB25
                    :type :expr
                    :at 1542216213517
                    :by |root
                    :id |vbLJAqAYyP
                  |g $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1542216220799) (:by |root) (:id |A9m24ltDbG)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:id) (:type :leaf) (:at 1542216220799) (:by |root) (:id |0KkHYwSZ7i)
                          |j $ {} (:text "|\"yanjiyou") (:type :leaf) (:at 1542216220799) (:by |root) (:id |6V3ZgIcrGw)
                        :type :expr
                        :at 1542216220799
                        :by |root
                        :id |pf4W5WtIiA
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |:name) (:type :leaf) (:at 1542216220799) (:by |root) (:id |CrPs2RbZ71)
                          |j $ {} (:text "|\"言几又") (:type :leaf) (:at 1542216220799) (:by |root) (:id |zADMCh0A6o)
                        :type :expr
                        :at 1542216220799
                        :by |root
                        :id |9GcjZbemZS
                    :type :expr
                    :at 1542216220799
                    :by |root
                    :id |oVlRc-hUcN
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1542129121726) (:by |root) (:id |c7C0b7Ewdd)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:id) (:type :leaf) (:at 1542129149824) (:by |root) (:id |0lQhcPpNN0)
                          |j $ {} (:text "|\"elite") (:type :leaf) (:at 1542129142657) (:by |root) (:id |9pu4vi1P2x)
                        :type :expr
                        :at 1542129121957
                        :by |root
                        :id |K47uND5Na5
                      |r $ {}
                        :data $ {}
                          |D $ {} (:text |:name) (:type :leaf) (:at 1542129153435) (:by |root) (:id |J28D6Qu6C)
                          |T $ {} (:text "|\"诚品书店") (:type :leaf) (:at 1542129147038) (:by |root) (:id |EmJcj6t_0Mleaf)
                        :type :expr
                        :at 1542129143439
                        :by |root
                        :id |EmJcj6t_0M
                    :type :expr
                    :at 1542129121403
                    :by |root
                    :id |OD5esXWuA0
                  |n $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1542216217260) (:by |root) (:id |C5GtRX7YsO)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:id) (:type :leaf) (:at 1542216217260) (:by |root) (:id |Q8UVfzTzFM)
                          |j $ {} (:text "|\"xinhua") (:type :leaf) (:at 1542216217260) (:by |root) (:id |U1OlcEOfU4)
                        :type :expr
                        :at 1542216217260
                        :by |root
                        :id |D9-KWma4To
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |:name) (:type :leaf) (:at 1542216217260) (:by |root) (:id |DLId_BGGH_)
                          |j $ {} (:text "|\"新华书店") (:type :leaf) (:at 1542216217260) (:by |root) (:id |92pi7i_XPr)
                        :type :expr
                        :at 1542216217260
                        :by |root
                        :id |Clt8Tw4LGZ
                    :type :expr
                    :at 1542216217260
                    :by |root
                    :id |hmT2TZLpl2
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1542129121726) (:by |root) (:id |c7C0b7Ewdd)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:id) (:type :leaf) (:at 1542129149824) (:by |root) (:id |0lQhcPpNN0)
                          |j $ {} (:text "|\"jifeng") (:type :leaf) (:at 1542129163274) (:by |root) (:id |9pu4vi1P2x)
                        :type :expr
                        :at 1542129121957
                        :by |root
                        :id |K47uND5Na5
                      |r $ {}
                        :data $ {}
                          |D $ {} (:text |:name) (:type :leaf) (:at 1542129153435) (:by |root) (:id |J28D6Qu6C)
                          |T $ {} (:text "|\"季风书园") (:type :leaf) (:at 1542129187868) (:by |root) (:id |EmJcj6t_0Mleaf)
                        :type :expr
                        :at 1542129143439
                        :by |root
                        :id |EmJcj6t_0M
                    :type :expr
                    :at 1542129121403
                    :by |root
                    :id |pVAMevmV8
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1542129121726) (:by |root) (:id |c7C0b7Ewdd)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:id) (:type :leaf) (:at 1542129149824) (:by |root) (:id |0lQhcPpNN0)
                          |j $ {} (:text "|\"monicage") (:type :leaf) (:at 1542129193651) (:by |root) (:id |9pu4vi1P2x)
                        :type :expr
                        :at 1542129121957
                        :by |root
                        :id |K47uND5Na5
                      |r $ {}
                        :data $ {}
                          |D $ {} (:text |:name) (:type :leaf) (:at 1542129153435) (:by |root) (:id |J28D6Qu6C)
                          |T $ {} (:text "|\"猫的天空之城") (:type :leaf) (:at 1542214634914) (:by |root) (:id |EmJcj6t_0Mleaf)
                        :type :expr
                        :at 1542129143439
                        :by |root
                        :id |EmJcj6t_0M
                    :type :expr
                    :at 1542129121403
                    :by |root
                    :id |wgZ2eRiVp
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1542129121726) (:by |root) (:id |c7C0b7Ewdd)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:id) (:type :leaf) (:at 1542129149824) (:by |root) (:id |0lQhcPpNN0)
                          |j $ {} (:text "|\"popularbookmall") (:type :leaf) (:at 1542129214884) (:by |root) (:id |9pu4vi1P2x)
                        :type :expr
                        :at 1542129121957
                        :by |root
                        :id |K47uND5Na5
                      |r $ {}
                        :data $ {}
                          |D $ {} (:text |:name) (:type :leaf) (:at 1542129153435) (:by |root) (:id |J28D6Qu6C)
                          |T $ {} (:text "|\"大众书局") (:type :leaf) (:at 1542129221018) (:by |root) (:id |EmJcj6t_0Mleaf)
                        :type :expr
                        :at 1542129143439
                        :by |root
                        :id |EmJcj6t_0M
                    :type :expr
                    :at 1542129121403
                    :by |root
                    :id |0NdU9PsCaN
                :type :expr
                :at 1542129113288
                :by |root
                :id |wXG2eqLdAH
            :type :expr
            :at 1542129113288
            :by |root
            :id |b1rn2KnsDK
          |quick-cities $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1580308987939) (:by |rJG4IHzWf) (:id |PwewhTq-9)
              |j $ {} (:text |quick-cities) (:type :leaf) (:at 1580308985543) (:by |rJG4IHzWf) (:id |d0BlNwBPu)
              |r $ {}
                :data $ {}
                  |yT $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1580308995715) (:by |rJG4IHzWf) (:id |gK_8gBEL)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:id) (:type :leaf) (:at 1580308996553) (:by |rJG4IHzWf) (:id |JA9txXjRV)
                          |j $ {} (:text |:ximen) (:type :leaf) (:at 1580309072174) (:by |rJG4IHzWf) (:id |mcGb4gv9-)
                        :type :expr
                        :at 1580308996099
                        :by |rJG4IHzWf
                        :id |cqX25ajT
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |:name) (:type :leaf) (:at 1580309004832) (:by |rJG4IHzWf) (:id |2d6P8Tiewleaf)
                          |j $ {} (:text "|\"厦门") (:type :leaf) (:at 1580309074594) (:by |rJG4IHzWf) (:id |udEefcTa)
                        :type :expr
                        :at 1580309003665
                        :by |rJG4IHzWf
                        :id |2d6P8Tiew
                    :type :expr
                    :at 1580308990938
                    :by |rJG4IHzWf
                    :id |Biox1cWwT
                  |yj $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1580308995715) (:by |rJG4IHzWf) (:id |gK_8gBEL)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:id) (:type :leaf) (:at 1580308996553) (:by |rJG4IHzWf) (:id |JA9txXjRV)
                          |j $ {} (:text |:taibei) (:type :leaf) (:at 1580309078740) (:by |rJG4IHzWf) (:id |mcGb4gv9-)
                        :type :expr
                        :at 1580308996099
                        :by |rJG4IHzWf
                        :id |cqX25ajT
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |:name) (:type :leaf) (:at 1580309004832) (:by |rJG4IHzWf) (:id |2d6P8Tiewleaf)
                          |j $ {} (:text "|\"台北") (:type :leaf) (:at 1580309084080) (:by |rJG4IHzWf) (:id |udEefcTa)
                        :type :expr
                        :at 1580309003665
                        :by |rJG4IHzWf
                        :id |2d6P8Tiew
                    :type :expr
                    :at 1580308990938
                    :by |rJG4IHzWf
                    :id |4sACDmda
                  |yr $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1580308995715) (:by |rJG4IHzWf) (:id |gK_8gBEL)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:id) (:type :leaf) (:at 1580308996553) (:by |rJG4IHzWf) (:id |JA9txXjRV)
                          |j $ {} (:text |:jinhua) (:type :leaf) (:at 1580309088619) (:by |rJG4IHzWf) (:id |mcGb4gv9-)
                        :type :expr
                        :at 1580308996099
                        :by |rJG4IHzWf
                        :id |cqX25ajT
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |:name) (:type :leaf) (:at 1580309004832) (:by |rJG4IHzWf) (:id |2d6P8Tiewleaf)
                          |j $ {} (:text "|\"金华") (:type :leaf) (:at 1580309091720) (:by |rJG4IHzWf) (:id |udEefcTa)
                        :type :expr
                        :at 1580309003665
                        :by |rJG4IHzWf
                        :id |2d6P8Tiew
                    :type :expr
                    :at 1580308990938
                    :by |rJG4IHzWf
                    :id |qq94v94X8
                  |T $ {} (:text |[]) (:type :leaf) (:at 1580308989184) (:by |rJG4IHzWf) (:id |m3RFgYtxk)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1580308995715) (:by |rJG4IHzWf) (:id |gK_8gBEL)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:id) (:type :leaf) (:at 1580308996553) (:by |rJG4IHzWf) (:id |JA9txXjRV)
                          |j $ {} (:text |:shanghai) (:type :leaf) (:at 1580309002454) (:by |rJG4IHzWf) (:id |mcGb4gv9-)
                        :type :expr
                        :at 1580308996099
                        :by |rJG4IHzWf
                        :id |cqX25ajT
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |:name) (:type :leaf) (:at 1580309004832) (:by |rJG4IHzWf) (:id |2d6P8Tiewleaf)
                          |j $ {} (:text "|\"上海") (:type :leaf) (:at 1580309007154) (:by |rJG4IHzWf) (:id |udEefcTa)
                        :type :expr
                        :at 1580309003665
                        :by |rJG4IHzWf
                        :id |2d6P8Tiew
                    :type :expr
                    :at 1580308990938
                    :by |rJG4IHzWf
                    :id |bSaIUZ6oc
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1580308995715) (:by |rJG4IHzWf) (:id |gK_8gBEL)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:id) (:type :leaf) (:at 1580308996553) (:by |rJG4IHzWf) (:id |JA9txXjRV)
                          |j $ {} (:text |:hangzhou) (:type :leaf) (:at 1580309015064) (:by |rJG4IHzWf) (:id |mcGb4gv9-)
                        :type :expr
                        :at 1580308996099
                        :by |rJG4IHzWf
                        :id |cqX25ajT
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |:name) (:type :leaf) (:at 1580309004832) (:by |rJG4IHzWf) (:id |2d6P8Tiewleaf)
                          |j $ {} (:text "|\"杭州") (:type :leaf) (:at 1580309017388) (:by |rJG4IHzWf) (:id |udEefcTa)
                        :type :expr
                        :at 1580309003665
                        :by |rJG4IHzWf
                        :id |2d6P8Tiew
                    :type :expr
                    :at 1580308990938
                    :by |rJG4IHzWf
                    :id |0EiWSJKI
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1580308995715) (:by |rJG4IHzWf) (:id |gK_8gBEL)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:id) (:type :leaf) (:at 1580308996553) (:by |rJG4IHzWf) (:id |JA9txXjRV)
                          |j $ {} (:text |:suzhou) (:type :leaf) (:at 1580309022715) (:by |rJG4IHzWf) (:id |mcGb4gv9-)
                        :type :expr
                        :at 1580308996099
                        :by |rJG4IHzWf
                        :id |cqX25ajT
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |:name) (:type :leaf) (:at 1580309004832) (:by |rJG4IHzWf) (:id |2d6P8Tiewleaf)
                          |j $ {} (:text "|\"苏州") (:type :leaf) (:at 1580309025501) (:by |rJG4IHzWf) (:id |udEefcTa)
                        :type :expr
                        :at 1580309003665
                        :by |rJG4IHzWf
                        :id |2d6P8Tiew
                    :type :expr
                    :at 1580308990938
                    :by |rJG4IHzWf
                    :id |xkh6pbDTP
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1580308995715) (:by |rJG4IHzWf) (:id |gK_8gBEL)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:id) (:type :leaf) (:at 1580308996553) (:by |rJG4IHzWf) (:id |JA9txXjRV)
                          |j $ {} (:text |:shenzhen) (:type :leaf) (:at 1580309055327) (:by |rJG4IHzWf) (:id |mcGb4gv9-)
                        :type :expr
                        :at 1580308996099
                        :by |rJG4IHzWf
                        :id |cqX25ajT
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |:name) (:type :leaf) (:at 1580309004832) (:by |rJG4IHzWf) (:id |2d6P8Tiewleaf)
                          |j $ {} (:text "|\"深圳") (:type :leaf) (:at 1580309059109) (:by |rJG4IHzWf) (:id |udEefcTa)
                        :type :expr
                        :at 1580309003665
                        :by |rJG4IHzWf
                        :id |2d6P8Tiew
                    :type :expr
                    :at 1580308990938
                    :by |rJG4IHzWf
                    :id |HqrT6xjY
                  |y $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1580308995715) (:by |rJG4IHzWf) (:id |gK_8gBEL)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:id) (:type :leaf) (:at 1580308996553) (:by |rJG4IHzWf) (:id |JA9txXjRV)
                          |j $ {} (:text |:fuzhou) (:type :leaf) (:at 1580309066367) (:by |rJG4IHzWf) (:id |mcGb4gv9-)
                        :type :expr
                        :at 1580308996099
                        :by |rJG4IHzWf
                        :id |cqX25ajT
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |:name) (:type :leaf) (:at 1580309004832) (:by |rJG4IHzWf) (:id |2d6P8Tiewleaf)
                          |j $ {} (:text "|\"福州") (:type :leaf) (:at 1580309068605) (:by |rJG4IHzWf) (:id |udEefcTa)
                        :type :expr
                        :at 1580309003665
                        :by |rJG4IHzWf
                        :id |2d6P8Tiew
                    :type :expr
                    :at 1580308990938
                    :by |rJG4IHzWf
                    :id |JUkKjT3zR
                :type :expr
                :at 1580308985543
                :by |rJG4IHzWf
                :id |vchkphTvB
            :type :expr
            :at 1580308985543
            :by |rJG4IHzWf
            :id |gkRAChz6D
          |bookshop-list $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1525714466795) (:by |root) (:id |r1bFm0ZRTf)
              |j $ {} (:text |bookshop-list) (:type :leaf) (:at 1525714464531) (:by |root) (:id |BJzYXCW06z)
              |r $ {}
                :data $ {}
                  |D $ {} (:text |parse-cirru-edn) (:type :leaf) (:at 1629256677425) (:by |rJG4IHzWf) (:id |Ho-N3fQ4v_)
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |inline) (:type :leaf) (:at 1569255072838) (:by |rJG4IHzWf) (:id |XfUhX8ztF)
                      |j $ {} (:text "|\"data/bookshops.cirru") (:type :leaf) (:at 1629256697873) (:by |rJG4IHzWf) (:id |kCxs-MnYst)
                    :type :expr
                    :at 1569255068066
                    :by |rJG4IHzWf
                    :id |JmlJDlWNZn
                :type :expr
                :at 1569255077749
                :by |rJG4IHzWf
                :id |NPyWDVt1Mi
            :type :expr
            :at 1525714464531
            :by |root
            :id |B1xY7AWAaG
          |inline $ {}
            :data $ {}
              |T $ {} (:text |defmacro) (:type :leaf) (:at 1629256689983) (:by |rJG4IHzWf)
              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629256686610) (:text |inline)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |path) (:type :leaf) (:at 1629256691443) (:by |rJG4IHzWf)
                :type :expr
                :at 1629256686610
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |read-file) (:type :leaf) (:at 1629256694609) (:by |rJG4IHzWf)
                  |j $ {} (:text |path) (:type :leaf) (:at 1629256695126) (:by |rJG4IHzWf)
                :type :expr
                :at 1629256692160
                :by |rJG4IHzWf
            :type :expr
            :at 1629256686610
            :by |rJG4IHzWf
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1525714453572
          :by |root
          :id |ryXCzRb06M
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1525714453572) (:by |root) (:id |S1ZRzRbA6G)
            |j $ {} (:text |app.data) (:type :leaf) (:at 1525714453572) (:by |root) (:id |SyGRz0-06f)
            |r $ {}
              :data $ {}
                |T $ {} (:text |:require) (:type :leaf) (:at 1569255082402) (:by |rJG4IHzWf) (:id |w8MVNshhlo)
                |v $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1580300141250) (:by |rJG4IHzWf) (:id |u-TNWIcONleaf)
                    |j $ {} (:text |cirru-edn.core) (:type :leaf) (:at 1580300144045) (:by |rJG4IHzWf) (:id |_01aJqILK)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1580300146209) (:by |rJG4IHzWf) (:id |jTHwfYFe)
                    |v $ {} (:text |cirru-edn) (:type :leaf) (:at 1580300148784) (:by |rJG4IHzWf) (:id |GFG3gEPze)
                  :type :expr
                  :at 1580300140957
                  :by |rJG4IHzWf
                  :id |u-TNWIcON
              :type :expr
              :at 1569255080921
              :by |rJG4IHzWf
              :id |JD1aIUDvYN
          :type :expr
          :at 1525714453572
          :by |root
          :id |rJlAG0-A6f
      |app.main $ {}
        :defs $ {}
          |render-app! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |Py7wGK6GWJj)
              |j $ {} (:text |render-app!) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |KX5lxjQRk8A)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1546360233440
                :by |rJG4IHzWf
                :id |Bbxlb9XVPaA
              |v $ {}
                :data $ {}
                  |T $ {} (:text |render!) (:type :leaf) (:at 1629256865067) (:by |rJG4IHzWf) (:id |MypgIdqSUH3)
                  |j $ {} (:text |mount-target) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |-6j3P_pthlN)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |comp-container) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |cUvEIbJ-JQd)
                      |j $ {} (:text |@*reel) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |oqNy-QBevpR)
                    :type :expr
                    :at 1546360233440
                    :by |rJG4IHzWf
                    :id |lV5Z9yr0Drx
                  |v $ {} (:text |dispatch!) (:type :leaf) (:at 1629256868484) (:by |rJG4IHzWf)
                :type :expr
                :at 1546360233440
                :by |rJG4IHzWf
                :id |DhXkDU1mh5P
            :type :expr
            :at 1546360233440
            :by |rJG4IHzWf
            :id |SpZpLRuMFYc
          |persist-storage! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |oURP6eiha93)
              |j $ {} (:text |persist-storage!) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |IZgjkwak2Ys)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |?) (:type :leaf) (:at 1629256805052) (:by |rJG4IHzWf)
                  |j $ {} (:text |e) (:type :leaf) (:at 1629256805393) (:by |rJG4IHzWf)
                :type :expr
                :at 1546360233440
                :by |rJG4IHzWf
                :id |WYWtWFMMGnq
              |v $ {}
                :data $ {}
                  |T $ {} (:text |.setItem) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |JWtmGLSSXiX)
                  |j $ {} (:text |js/localStorage) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |EUv3A1MS_1e)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:storage-key) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |AbwkSoZm7E3)
                      |j $ {} (:text |config/site) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |W14j6PI3OhC)
                    :type :expr
                    :at 1546360233440
                    :by |rJG4IHzWf
                    :id |IiRaTHt1Ypz
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |format-cirru-edn) (:type :leaf) (:at 1629256810550) (:by |rJG4IHzWf) (:id |qXUjgDo6POe)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:store) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |0L6VZUP373j)
                          |j $ {} (:text |@*reel) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |KeZswkRltdH)
                        :type :expr
                        :at 1546360233440
                        :by |rJG4IHzWf
                        :id |KyDajM6Ms00
                    :type :expr
                    :at 1546360233440
                    :by |rJG4IHzWf
                    :id |guBwwQSzrgs
                :type :expr
                :at 1546360233440
                :by |rJG4IHzWf
                :id |xDjPROAmhXa
            :type :expr
            :at 1546360233440
            :by |rJG4IHzWf
            :id |tULzcJWQnIq
          |mount-target $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |_TvoIj_92oP)
              |j $ {} (:text |mount-target) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |PE2aQBb6Qx5)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |.querySelector) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |qwg4ehQw07I)
                  |j $ {} (:text |js/document) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |bLBLpIeOfPp)
                  |r $ {} (:text ||.app) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |TahULATOn2e)
                :type :expr
                :at 1546360233440
                :by |rJG4IHzWf
                :id |S2HcIpx3qLx
            :type :expr
            :at 1546360233440
            :by |rJG4IHzWf
            :id |ChHZdbwkKqs
          |*reel $ {}
            :data $ {}
              |T $ {} (:text |defatom) (:type :leaf) (:at 1629256854863) (:by |rJG4IHzWf) (:id |3Jtx5I4ZeXf)
              |j $ {} (:text |*reel) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |moPzIkcVqIS)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |->) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |WDaAl7EYSTA)
                  |j $ {} (:text |reel-schema/reel) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |rVMOL7QSvb0)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |assoc) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |iCLJAKMFRKR)
                      |j $ {} (:text |:base) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |P5B6FtV5Xe7)
                      |r $ {} (:text |schema/store) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |j6hpjS9nXxI)
                    :type :expr
                    :at 1546360233440
                    :by |rJG4IHzWf
                    :id |ou-bAKPoFxH
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |assoc) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |xeiRFGbA6cA)
                      |j $ {} (:text |:store) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |8eZKKG91x2q)
                      |r $ {} (:text |schema/store) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |jO6dUMfcXMs)
                    :type :expr
                    :at 1546360233440
                    :by |rJG4IHzWf
                    :id |3xyyFzdBvrP
                :type :expr
                :at 1546360233440
                :by |rJG4IHzWf
                :id |36LDZHWvlHy
            :type :expr
            :at 1546360233440
            :by |rJG4IHzWf
            :id |CLImW1NItia
          |main! $ {}
            :data $ {}
              |yT $ {}
                :data $ {}
                  |T $ {} (:text |add-watch) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |4a-OMzOTuwb)
                  |j $ {} (:text |*reel) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |RoYd1YwYo3Q)
                  |r $ {} (:text |:changes) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |VVgYKt87w0q)
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |fn) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |qoEO15WOzs1)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |r) (:type :leaf) (:at 1629256790371) (:by |rJG4IHzWf)
                          |j $ {} (:text |p) (:type :leaf) (:at 1629256790948) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1546360233440
                        :by |rJG4IHzWf
                        :id |qM4P2b_odCr
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |render-app!) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |HE2kCa9Dk7W)
                        :type :expr
                        :at 1546360233440
                        :by |rJG4IHzWf
                        :id |4L372jF59hw
                    :type :expr
                    :at 1546360233440
                    :by |rJG4IHzWf
                    :id |w6izuZDLlNE
                :type :expr
                :at 1546360233440
                :by |rJG4IHzWf
                :id |rs-CI8i4_JU
              |yj $ {}
                :data $ {}
                  |T $ {} (:text |listen-devtools!) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |p3ckkcD4PdE)
                  |j $ {} (:text ||a) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |r4DxQrVD8TY)
                  |r $ {} (:text |dispatch!) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |tfiSBn4Fqp9)
                :type :expr
                :at 1546360233440
                :by |rJG4IHzWf
                :id |XT2oviv2ayj
              |yr $ {}
                :data $ {}
                  |T $ {} (:text |.addEventListener) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |AEdMkEjM0zm)
                  |j $ {} (:text |js/window) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |yMnajmLT3Nn)
                  |r $ {} (:text ||beforeunload) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |25oUkMXTOi2)
                  |v $ {} (:text |persist-storage!) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |5Elh1m_kKY8)
                :type :expr
                :at 1546360233440
                :by |rJG4IHzWf
                :id |-f8-hN4i9Sx
              |yv $ {}
                :data $ {}
                  |T $ {} (:text |repeat!) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |OYOKeiwRY2W)
                  |j $ {} (:text |60) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |NqxUoY073IX)
                  |r $ {} (:text |persist-storage!) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |7prEJx98tOB)
                :type :expr
                :at 1546360233440
                :by |rJG4IHzWf
                :id |cmG-VbCzX5_
              |yx $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |hmWCbZxlK72)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |raw) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |PFNZaKBfdpo)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |.getItem) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |wLIkZoKpZ0M)
                              |j $ {} (:text |js/localStorage) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |poIwMMq4DoD)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:storage-key) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |4rGShl-edCk)
                                  |j $ {} (:text |config/site) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |1Nr_iWNtymj)
                                :type :expr
                                :at 1546360233440
                                :by |rJG4IHzWf
                                :id |dR1R3ii8LL4
                            :type :expr
                            :at 1546360233440
                            :by |rJG4IHzWf
                            :id |HswvVC6NlP5
                        :type :expr
                        :at 1546360233440
                        :by |rJG4IHzWf
                        :id |DZnQVe3Tj5D
                    :type :expr
                    :at 1546360233440
                    :by |rJG4IHzWf
                    :id |ukWMiy296ME
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |when) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |cRteRJIUT6P)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |some?) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |mnDDKiFjj31)
                          |j $ {} (:text |raw) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |OPz49yN8Xuc)
                        :type :expr
                        :at 1546360233440
                        :by |rJG4IHzWf
                        :id |Cj_jY_O7T7S
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |dispatch!) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |cWzLfQtFwKj)
                          |j $ {} (:text |:hydrate-storage) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |8N5QuuuPhOO)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |parse-cirru-edn) (:type :leaf) (:at 1629256800803) (:by |rJG4IHzWf) (:id |JF2ZJG-vAfd)
                              |j $ {} (:text |raw) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |ydzug_T-beN)
                            :type :expr
                            :at 1546360233440
                            :by |rJG4IHzWf
                            :id |NvDpEYNoXo8
                        :type :expr
                        :at 1546360233440
                        :by |rJG4IHzWf
                        :id |nVhtxyTciVg
                    :type :expr
                    :at 1546360233440
                    :by |rJG4IHzWf
                    :id |EodimgVsnjY
                :type :expr
                :at 1546360233440
                :by |rJG4IHzWf
                :id |qUQCDWpggfN
              |yy $ {}
                :data $ {}
                  |T $ {} (:text |println) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |2ZqCN7JmJfB)
                  |j $ {} (:text "||App started.") (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |kx8gnb2HPw1)
                :type :expr
                :at 1546360233440
                :by |rJG4IHzWf
                :id |ubcdpfmZD0K
              |T $ {} (:text |defn) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |C8pVy7XH_9m)
              |j $ {} (:text |main!) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |uaF8sr1cUvq)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1546360233440
                :by |rJG4IHzWf
                :id |PSI0fbP6Gu8
              |t $ {}
                :data $ {}
                  |T $ {} (:text |if) (:type :leaf) (:at 1629256774616) (:by |rJG4IHzWf)
                  |j $ {} (:text |config/dev?) (:type :leaf) (:at 1629256776826) (:by |rJG4IHzWf)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |load-console-formatter!) (:type :leaf) (:at 1629256781568) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1629256777975
                    :by |rJG4IHzWf
                :type :expr
                :at 1629256773262
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |println) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |SlTVKglPim5)
                  |j $ {} (:text "|\"Running mode:") (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |KlBMNiK54UD)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |if) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |AD_Jihe-8I3)
                      |j $ {} (:text |config/dev?) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |ma6G8t8gbSw)
                      |r $ {} (:text "|\"dev") (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |6v3PQFTpVeQ)
                      |v $ {} (:text "|\"release") (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |7BW8qfiS8S_)
                    :type :expr
                    :at 1546360233440
                    :by |rJG4IHzWf
                    :id |2Vyf5OmX0XB
                :type :expr
                :at 1546360233440
                :by |rJG4IHzWf
                :id |JT6QPMlQ3BG
              |y $ {}
                :data $ {}
                  |T $ {} (:text |render-app!) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |pSL8MV2OJFL)
                :type :expr
                :at 1546360233440
                :by |rJG4IHzWf
                :id |eB_3x15YZqn
            :type :expr
            :at 1546360233440
            :by |rJG4IHzWf
            :id |yLuSkY0JLY7
          |dispatch! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |wLQo-D0Yk2k)
              |j $ {} (:text |dispatch!) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |bWiWsC26TXO)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |op) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |oGpZztAVHXW)
                  |j $ {} (:text |op-data) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |8Sqp8kwppNc)
                :type :expr
                :at 1546360233440
                :by |rJG4IHzWf
                :id |3SBpOl7bbaM
              |v $ {}
                :data $ {}
                  |T $ {} (:text |;) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |5ugnZ4Xr012)
                  |j $ {} (:text |println) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |cCE-yLG-50v)
                  |r $ {} (:text ||Dispatch:) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |0Ca21Ie8TJ9)
                  |v $ {} (:text |op) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |W72-a3Xxyvc)
                :type :expr
                :at 1546360233440
                :by |rJG4IHzWf
                :id |V57u2DHTeby
              |x $ {}
                :data $ {}
                  |T $ {} (:text |reset!) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |OVrePTMcmoI)
                  |j $ {} (:text |*reel) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |0ZKPGRGvsu0)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |reel-updater) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |xhD65qPlP_b)
                      |j $ {} (:text |updater) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |rkb7eZj8hxG)
                      |r $ {} (:text |@*reel) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |JKXMrmtegx9)
                      |v $ {} (:text |op) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |joZr4t7Wfd-)
                      |x $ {} (:text |op-data) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |5YusQ0uQwwZ)
                    :type :expr
                    :at 1546360233440
                    :by |rJG4IHzWf
                    :id |sgiCqCuSOF2
                :type :expr
                :at 1546360233440
                :by |rJG4IHzWf
                :id |JcxogSwdKId
            :type :expr
            :at 1546360233440
            :by |rJG4IHzWf
            :id |aDKECmrsfql
          |reload! $ {}
            :data $ {}
              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629256823135) (:text |defn)
              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629256823135) (:text |reload!)
              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629256823135)
                :data $ {}
              |v $ {}
                :data $ {}
                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629256823135) (:text |if)
                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629256823135)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629256823135) (:text |nil?)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629256823135) (:text |build-errors)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |do) (:type :leaf) (:at 1629256823135) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |remove-watch) (:type :leaf) (:at 1629256823135) (:by |rJG4IHzWf)
                          |j $ {} (:text |*reel) (:type :leaf) (:at 1629256823135) (:by |rJG4IHzWf)
                          |r $ {} (:text |:changes) (:type :leaf) (:at 1629256823135) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629256823135
                        :by |rJG4IHzWf
                      |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629256823135)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629256823135) (:text |clear-cache!)
                      |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629256823135)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629256823135) (:text |add-watch)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629256823135) (:text |*reel)
                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629256823135) (:text |:changes)
                          |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629256823135)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629256823135) (:text |fn)
                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629256823135)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629256823135) (:text |reel)
                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629256823135) (:text |prev)
                              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629256823135)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629256823135) (:text |render-app!)
                      |x $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629256823135)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629256823135) (:text |reset!)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629256823135) (:text |*reel)
                          |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629256823135)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629256823135) (:text |refresh-reel)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629256823135) (:text |@*reel)
                              |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629256823135) (:text |schema/store)
                              |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629256823135) (:text |updater)
                      |y $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629256823135)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629256823135) (:text |hud!)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629256823135) (:text "|\"ok~")
                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629256823135) (:text "|\"Ok")
                    :type :expr
                    :at 1629256823135
                    :by |rJG4IHzWf
                  |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629256823135)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629256823135) (:text |hud!)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629256823135) (:text "|\"error")
                      |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629256823135) (:text |build-errors)
                :type :expr
                :at 1629256823135
                :by |rJG4IHzWf
            :type :expr
            :at 1629256823135
            :by |rJG4IHzWf
          |repeat! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1629256759599) (:by |rJG4IHzWf)
              |j $ {} (:text |repeat!) (:type :leaf) (:at 1629256759599) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629256759599) (:text |duration)
                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629256759599) (:text |cb)
                :type :expr
                :at 1629256759599
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |js/setTimeout) (:type :leaf) (:at 1629256759599) (:by |rJG4IHzWf)
                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629256759599)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629256759599) (:text |fn)
                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629256759599)
                        :data $ {}
                      |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629256759599)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629256759599) (:text |cb)
                      |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629256759599)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629256759599) (:text |repeat!)
                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629256759599)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629256759599) (:text |*)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629256759599) (:text |1000)
                              |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629256759599) (:text |duration)
                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629256759599) (:text |cb)
                  |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629256759599)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629256759599) (:text |*)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629256759599) (:text |1000)
                      |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629256759599) (:text |duration)
                :type :expr
                :at 1629256759599
                :by |rJG4IHzWf
            :type :expr
            :at 1629256759599
            :by |rJG4IHzWf
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1546360233440
          :by |rJG4IHzWf
          :id |GV9sh9IE6Se
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |-8PmXfut4_)
            |j $ {} (:text |app.main) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |m6sLKc0829)
            |r $ {}
              :data $ {}
                |yT $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |7nwUC_BxfqE)
                    |j $ {} (:text |reel.core) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |GJwa1gL9hoT)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |QcTWFtHphOd)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |GkYeznRLORy)
                        |j $ {} (:text |reel-updater) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |WF5QC33qFus)
                        |r $ {} (:text |refresh-reel) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |E7PXJmw9SHJ)
                      :type :expr
                      :at 1546360233440
                      :by |rJG4IHzWf
                      :id |nuXZi6csW0e
                  :type :expr
                  :at 1546360233440
                  :by |rJG4IHzWf
                  :id |lX-_aNXKrdi
                |yj $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |gltUTJEjOXl)
                    |j $ {} (:text |reel.schema) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |Mxc0SkfPOe9)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |DYEfRiCMPZh)
                    |v $ {} (:text |reel-schema) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |goyDTihe3VC)
                  :type :expr
                  :at 1546360233440
                  :by |rJG4IHzWf
                  :id |yys5rKlTXjH
                |yr $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |l_BfJX92JOr)
                    |j $ {} (:text |cljs.reader) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |-fZhhpGJQLc)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |kRwzlQ8FVvx)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |Zg9koRw_kSv)
                        |j $ {} (:text |read-string) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |ulN8m4hmD6N)
                      :type :expr
                      :at 1546360233440
                      :by |rJG4IHzWf
                      :id |J1VPW3kXN4o
                  :type :expr
                  :at 1546360233440
                  :by |rJG4IHzWf
                  :id |WtAnNiWdoth
                |yv $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |qzcSnWv2cRr)
                    |j $ {} (:text |app.config) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |B1WfhWGkGF1)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |M898VbHKcfm)
                    |v $ {} (:text |config) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |oNv2W3i8Rkm)
                  :type :expr
                  :at 1546360233440
                  :by |rJG4IHzWf
                  :id |q72NnK5JDdd
                |yx $ {}
                  :data $ {}
                    |T $ {} (:text "|\"./calcit.build-errors") (:type :leaf) (:at 1629256839041) (:by |rJG4IHzWf)
                    |j $ {} (:text |:default) (:type :leaf) (:at 1629256839041) (:by |rJG4IHzWf)
                    |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629256839041) (:text |build-errors)
                  :type :expr
                  :at 1629256839041
                  :by |rJG4IHzWf
                |yy $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629256839041)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629256839041) (:text "|\"bottom-tip")
                    |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629256839041) (:text |:default)
                    |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629256839041) (:text |hud!)
                |T $ {} (:text |:require) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |Ro1fW56hkl)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |s9NheUVave)
                    |j $ {} (:text |respo.core) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |zgciXSEFDo)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |x_3RTxrtnB)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |clKAz_MbtR)
                        |j $ {} (:text |render!) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |TkjhDEQYH1)
                        |r $ {} (:text |clear-cache!) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |7OpNqFCgjz)
                        |v $ {} (:text |realize-ssr!) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |anhGKqTYQO)
                      :type :expr
                      :at 1546360233440
                      :by |rJG4IHzWf
                      :id |JVmjVt268E
                  :type :expr
                  :at 1546360233440
                  :by |rJG4IHzWf
                  :id |gx1GczrWsD
                |r $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |K58OIt1JCFg)
                    |j $ {} (:text |app.comp.container) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |-o0Nk8HH2wQ)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |73gCM7VKjco)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |j1DlN5j5HBt)
                        |j $ {} (:text |comp-container) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |F-CsNzW3Qzi)
                      :type :expr
                      :at 1546360233440
                      :by |rJG4IHzWf
                      :id |5Fle195W1jB
                  :type :expr
                  :at 1546360233440
                  :by |rJG4IHzWf
                  :id |H1Hj4X0pzs
                |v $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |uRhmq27VEO9)
                    |j $ {} (:text |app.updater) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |VGQ1ciRdhLM)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |S5BVpZZb3J5)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |IO7_MJ5D-32)
                        |j $ {} (:text |updater) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |u9lTVSwRbWR)
                      :type :expr
                      :at 1546360233440
                      :by |rJG4IHzWf
                      :id |FhzyXDAj2bL
                  :type :expr
                  :at 1546360233440
                  :by |rJG4IHzWf
                  :id |ga8ObTQFC4p
                |x $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |z23vnKwszQ1)
                    |j $ {} (:text |app.schema) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |VAQxdyXLhV-)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |5ASvekjuLO_)
                    |v $ {} (:text |schema) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |s42x-pCJcZ3)
                  :type :expr
                  :at 1546360233440
                  :by |rJG4IHzWf
                  :id |u3DH6trdQG2
                |y $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |siezwMGAXPq)
                    |j $ {} (:text |reel.util) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |ZZvezd0slLl)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |Hpw8apLPazx)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |pR5ponyPBkZ)
                        |j $ {} (:text |listen-devtools!) (:type :leaf) (:at 1546360233440) (:by |rJG4IHzWf) (:id |G5ohu2TSYqg)
                      :type :expr
                      :at 1546360233440
                      :by |rJG4IHzWf
                      :id |TO3_x2Z4EyJ
                  :type :expr
                  :at 1546360233440
                  :by |rJG4IHzWf
                  :id |QD-qlCiccVK
              :type :expr
              :at 1546360233440
              :by |rJG4IHzWf
              :id |WGOOL0Py2e
          :type :expr
          :at 1546360233440
          :by |rJG4IHzWf
          :id |N9eROAK8R8
      |app.config $ {}
        :defs $ {}
          |dev? $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1546360155285) (:by |rJG4IHzWf) (:id |rLkMBuZvlRr)
              |j $ {} (:text |dev?) (:type :leaf) (:at 1546360155285) (:by |rJG4IHzWf) (:id |cipwWxaXvN4)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |=) (:type :leaf) (:at 1629256579180) (:by |rJG4IHzWf) (:id |ZQzLY_EamCT)
                  |j $ {} (:text "|\"dev") (:type :leaf) (:at 1629256580559) (:by |rJG4IHzWf)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |get-env) (:type :leaf) (:at 1629256583359) (:by |rJG4IHzWf)
                      |j $ {} (:text "|\"mode") (:type :leaf) (:at 1629256585748) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1629256581073
                    :by |rJG4IHzWf
                :type :expr
                :at 1546360155285
                :by |rJG4IHzWf
                :id |OgFgHndfAv7
            :type :expr
            :at 1546360155285
            :by |rJG4IHzWf
            :id |EFNuTUsHgdH
          |site $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1546360155285) (:by |rJG4IHzWf) (:id |Th7YxyrEOGS)
              |j $ {} (:text |site) (:type :leaf) (:at 1546360155285) (:by |rJG4IHzWf) (:id |92DjqegSMSS)
              |r $ {}
                :data $ {}
                  |yT $ {}
                    :data $ {}
                      |T $ {} (:text |:icon) (:type :leaf) (:at 1546360155285) (:by |rJG4IHzWf) (:id |pgLi2zGNpWb)
                      |j $ {} (:text "|\"http://cdn.tiye.me/logo/webcity.png") (:type :leaf) (:at 1546360533933) (:by |rJG4IHzWf) (:id |PWimB7GMwpL)
                    :type :expr
                    :at 1546360155285
                    :by |rJG4IHzWf
                    :id |LlQVPMiR7D3
                  |yj $ {}
                    :data $ {}
                      |T $ {} (:text |:storage-key) (:type :leaf) (:at 1546360155285) (:by |rJG4IHzWf) (:id |-FYReIttbYd)
                      |j $ {} (:text "|\"bookstore") (:type :leaf) (:at 1546360536812) (:by |rJG4IHzWf) (:id |YG7G_dQm6PI)
                    :type :expr
                    :at 1546360155285
                    :by |rJG4IHzWf
                    :id |3Rm1O2_XNxU
                  |yr $ {}
                    :data $ {}
                      |T $ {} (:text |:upload-folder) (:type :leaf) (:at 1546360155285) (:by |rJG4IHzWf) (:id |RvUdfzJCaaa)
                      |j $ {} (:text "|\"tiye.me:repo/webcityim/bookshops/") (:type :leaf) (:at 1546360613221) (:by |rJG4IHzWf) (:id |Fxbr3RPQb68)
                    :type :expr
                    :at 1546360155285
                    :by |rJG4IHzWf
                    :id |wUFw69Vpsyk
                  |T $ {} (:text |{}) (:type :leaf) (:at 1546360155285) (:by |rJG4IHzWf) (:id |L5jZmQFebLa)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:dev-ui) (:type :leaf) (:at 1546360155285) (:by |rJG4IHzWf) (:id |cU8RaqLEg_2)
                      |j $ {} (:text "|\"http://localhost:8100/main.css") (:type :leaf) (:at 1546360155285) (:by |rJG4IHzWf) (:id |pEPEKYj59ap)
                    :type :expr
                    :at 1546360155285
                    :by |rJG4IHzWf
                    :id |L32zMQ8-E0e
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:release-ui) (:type :leaf) (:at 1546360155285) (:by |rJG4IHzWf) (:id |IDW5dWvYrI5)
                      |j $ {} (:text "|\"http://cdn.tiye.me/favored-fonts/main.css") (:type :leaf) (:at 1546360155285) (:by |rJG4IHzWf) (:id |L2EkQgfYcsk)
                    :type :expr
                    :at 1546360155285
                    :by |rJG4IHzWf
                    :id |o06kXIJCuJ0
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:cdn-url) (:type :leaf) (:at 1546360155285) (:by |rJG4IHzWf) (:id |WTM4weVfrVB)
                      |j $ {} (:text "|\"http://cdn.tiye.me/bookshops/") (:type :leaf) (:at 1546360586572) (:by |rJG4IHzWf) (:id |r-isADK6JHA)
                    :type :expr
                    :at 1546360155285
                    :by |rJG4IHzWf
                    :id |Oy7aA6LzFIC
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |:cdn-folder) (:type :leaf) (:at 1546360155285) (:by |rJG4IHzWf) (:id |kXjbqsMHcsr)
                      |j $ {} (:text "|\"tiye.me:cdn/bookshops") (:type :leaf) (:at 1546360601461) (:by |rJG4IHzWf) (:id |P0uqgyVZ_ke)
                    :type :expr
                    :at 1546360155285
                    :by |rJG4IHzWf
                    :id |8fW6BcJnloJ
                  |y $ {}
                    :data $ {}
                      |T $ {} (:text |:title) (:type :leaf) (:at 1546360155285) (:by |rJG4IHzWf) (:id |8UDIT7BlDpG)
                      |j $ {} (:text "|\"Bookshops") (:type :leaf) (:at 1546360591764) (:by |rJG4IHzWf) (:id |gpFVGO7eBZj)
                    :type :expr
                    :at 1546360155285
                    :by |rJG4IHzWf
                    :id |XChxtEB_JZD
                :type :expr
                :at 1546360155285
                :by |rJG4IHzWf
                :id |pxm69kB2tCS
            :type :expr
            :at 1546360155285
            :by |rJG4IHzWf
            :id |HkoHttGYCD1
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1546360155285
          :by |rJG4IHzWf
          :id |6dNvXKUFE9
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1546360155285) (:by |rJG4IHzWf) (:id |fVHT4ekCAZ)
            |j $ {} (:text |app.config) (:type :leaf) (:at 1546360155285) (:by |rJG4IHzWf) (:id |eLkFGrgixb)
          :type :expr
          :at 1546360155285
          :by |rJG4IHzWf
          :id |IOegxvDxbA
  :users $ {}
    |root $ {} (:avatar nil) (:name |root) (:nickname |root) (:id |root) (:theme :star-trail) (:password |d41d8cd98f00b204e9800998ecf8427e)
    |rJG4IHzWf $ {} (:avatar nil) (:name |chen) (:nickname |chen) (:id |rJG4IHzWf) (:theme :star-trail) (:password |d41d8cd98f00b204e9800998ecf8427e)
