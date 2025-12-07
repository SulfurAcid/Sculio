return {
  descriptions = {
    Mod = {
      Sculio = {
        name = 'Sculio',
        text = {
          '一个类似原版的模组，旨在为Balatro',
          '添加新颖且忠实的新内容',
          '(目前包含45+个小丑)',
          ' ',
          '{C:attention}制作人员:{}',
          '{C:money}crmykybord{}: 美术设计',
          '{C:money}BrandonE{}: 开发者',
          '{C:money}chily{}: 小丑创意 + 平衡性',
          ' ',
          '{C:attention}特别感谢 (小丑创意):{}',
          '{C:inactive}u/Spicy_burritos (Dunce Artwork + Concept), u/The_Math_Hatter,',
          '{C:inactive}u/Different_Ad2722, u/reilywalker195, u/Geekazoid213, u/CraftyCreeper64,',
          '{C:inactive}u/Jazzlike_Spirit_9943, u/Lazy_Tutor9447, Valunar, u/DrBacon27,',
          '{C:inactive}u/mysterygift17, u/-Error-69, u/charsol1545, u/santh91, u/TheFunny64074,',
          '{C:inactive}u/Any_Thanks, u/zapirate_2020, isaaciscrying, u/manurosadilla,',
          '{C:inactive}Soup_can54, Marffe, HumanDactyl, __Heavy_Water, Toasty, Glamdring',
        }
      }
    },
    Other = {
      Sculio_refrigerable_jokers = {
        name = '可冷藏牌',
        text = {
          '{C:attention}冰淇淋{},{C:attention}苏打水{},{C:attention}拉面{},',
          '{C:attention}爆米花{},和{C:attention}龟豆{}'
        }
      },
      Sculio_ailments = {
        name = '疾病',
        text = {
          '{C:attention}永恒{}和{C:attention}易腐{},',
          '以及{C:attention}租赁{}贴纸'
        }
      },
    },
    Joker = {
      -- 1. Schrödinger's Joker
      j_Sculio_schrodinger = { 
        name = '薛定谔小丑{}',
        text = {
          '{C:green}#1#/#2#{}概率',
          '获得{X:mult,C:white}X#3#{}倍率'
          },
        },
      -- 2. Impossible Stairs
      j_Sculio_impossible_stairs = { 
        name = '不可能楼梯',
        text = {
          '这个小丑每次出牌获得{C:mult}+#3#{}',
          '到{C:mult}#2#{}之间的倍率',
          '倍率达到{C:mult}+#4#{}时被销毁',
          '{C:inactive}(当前{C:mult}+#1#{}{C:inactive}倍率)'
          },
        },
      -- 3. House Party
      j_Sculio_house_party = {
        name = '家庭聚会',
        text = {
          '这个小丑每次用{C:attention}葫芦{}',
          '{C:attention}连续{}出牌获得{X:mult,C:white}X#2#{}倍率',
          '{C:inactive}(当前{X:mult,C:white}X#1#{}{C:inactive}倍率)',
          },
      },
      -- 4. Verified User
      j_Sculio_verified = {
        name = '认证用户',
        text = {
          '有{C:blue}蓝色印章{}的牌',
          '会被优先抽取'
        },
      },
      -- 5. Wall Street Joker
      j_Sculio_stonks = {
        name = '华尔街小丑',
        text = {
          '这个小丑的{C:mult}+倍率{}',
          '在每个Boss盲注后{C:attention}翻倍{}',
          '{C:inactive}(当前{C:mult}+#1#{}{C:inactive}倍率)'
        },
      },
      -- 6. Gold ore
      j_Sculio_gold_ore = {
        name = '金矿石',
        text = {
          '计分的{C:attention}石头牌{}',
          '获得{C:attention}金色印章{}'
        },
      },
      -- 7. Pop Star
      j_Sculio_pop_star = {
        name = '流行明星',
        text = {
          '{C:green}#1#/#2#{}概率',
          '让每个计分的牌',
          '获得一个{C:attention}新的随机强化{}'
        },
      },
      -- 8. Addiction
      j_Sculio_addiction = {
        name = '成瘾',
        text = {
          '如果你打出最常用牌型，',
          '每个计分的{C:attention}牌{}永久获得',
          '等于{C:attention}#1#% 出牌次数{}的{C:chips}筹码{}'
        },
      },      
      -- 9. Gumball Machine
      j_Sculio_gumball = {
        name = '口香糖机',
        text = {
          '打开{C:attention}补充包{}时获得{C:mult}+#2#{}倍率',
          '跳过{C:attention}补充包{}时获得{C:mult}#3#{}倍率',
          '倍率达到{C:mult}+#4#{}时被销毁',
          '{C:inactive}(当前{C:mult}+#1#{}{C:inactive}倍率)'
        },
      },
      -- 10. Anatomy
      j_Sculio_anatomy = {
        name = '解剖学',
        text = {
          '计分的{C:attention}数字牌{}有',
          '{C:green} #1#% / #2# {}概率',
          '重新触发一次'
        }
      },  
      -- 11. Handheld
      j_Sculio_handheld = {
        name = '手持设备',
        text = {
          '所有牌都被视为',
          '{C:attention}万能牌{}'
        },
      }, 
      -- 12. Crime Scene
      j_Sculio_crime_scene = {
        name = '犯罪现场',
        text = {
          '如果{C:attention}第一手{}只有',
          '{C:attention}1{}张牌，这个小丑的倍率',
          '获得该牌{C:attention}基础筹码{}的一半',
          '{C:inactive}(当前{C:mult}+#1#{}{C:inactive}倍率)'
        },
      }, 
      -- 13. Joker Cutout
      j_Sculio_cutout = {
        name = '小丑剪纸',
        text = {
          '每个被{C:attention}其他小丑牌{}占用的槽位',
          '获得{X:red,C:white}X#1#{}倍率',
          '{C:inactive}(当前{X:red,C:white}X#2#{}{C:inactive}倍率)',
        },
      }, 
      -- 14. Figurine
      j_Sculio_figurine = {
        name = '玩偶盲盒',
        text = {
          '当带有{C:dark_edition}闪卡{}效果的小丑被卖出时，',
          '这个小丑获得{C:attention}#4#%{}的{C:dark_edition}闪卡{}数值加成',
          '{C:inactive}(当前{C:chips}+#1#{}{C:inactive}筹码,{C:mult}+#2#{}{C:inactive}倍率,和{X:mult,C:white}X#3#{}{C:inactive}倍率)'
        },
      }, 
      -- 15. Crooked Joker
      j_Sculio_crooked = {
        name = '狡诈小丑',
        text = {
          '{C:attention}+#1#{}手牌上限，',
          '每轮窃取{C:money}$#2#{}资金',
          '金钱达到{C:money}$#3#{}时被销毁',
        },
      }, 
      -- 16. Beyond Reach
      j_Sculio_beyond_reach = {
        name = '遥不可及',
        text = {
          '防止死亡，{S:1.1,C:red,E:2}自毁{}，并且如果得分',
          '至少达到要求{C:attention}#2#%{}，',
          '永久获得{C:blue}+#1#{}手牌',
          '击败盲注时失效'
        },
      },
      -- 17. Mad Scientist
      j_Sculio_mad_scientist = {
        name = '疯狂科学家',
        text = {
          '选择{C:attention}盲注{}时，',
          '将右边的小丑转化为',
          '同等{C:attention}稀有度{}的其他小丑'
        }
      },
      -- 18. Chicken Coupon
      j_Sculio_kfc = {
        name = '炸鸡优惠券',
        text = {
          '盲注结束时窃取其他小丑的{C:money}$#2#{}',
          '每窃取{C:money}$#4#{}获得{X:mult,C:white}X#3#{}倍率',
          '{C:inactive}(当前{X:mult,C:white}X#1#{}{C:inactive}倍率)'
        }
      },
      -- 19. Dunce
      j_Sculio_dunce = {
        name = '笨蛋',
        text = {
          '复制{C:attention}最右边{}小丑的能力',
          '并暂时禁用',
          '{C:attention}右边的小丑{}'
        }
      },
      -- 20. Frequent Flyer
      j_Sculio_frequent_flyer = {
        name = '常客',
        text = {
          '每花费{C:money}$#4#{}{C:inactive}[$#5#]{}在商店',
          '获得{C:money}$#1#{}',
          '和{C:mult}+#3#{}倍率',
          '{C:inactive}(当前{C:mult}+#2#{}{C:inactive}倍率)'
        },
      },
      -- 21. Sticky Keys
      j_Sculio_sticky_keys = {
        name = '粘滞键',
        text = {
          '每{C:attention}#2#{}次出牌',
          '将{C:mult}倍率{}变为',
          '{C:attention}第一张计分牌{}的{C:attention}基础筹码{}',
          '{C:inactive}剩余 #3#{}',
          '{C:inactive}(当前{C:mult}+#1#{}{C:inactive}倍率)'
        }
      }, 
      -- 22. Signage
      j_Sculio_signage = {
        name = '标识牌',
        text = {
          '商店中只会出现',
          '{C:attention}小丑{}'
        },
      }, 
      -- 23. Jokerium
      j_Sculio_jokerium = {
        name = '小丑素',
        text = {
          '每次击败{C:attention}#2#{C:attention}Boss盲注{}',
          '添加{C:attention}#1#{}张{C:dark_edition}负片{}',
          '{C:spectral}黑洞{}牌',
          '{C:inactive}剩余 #3#{}'
        },
      }, 
      -- 24. Effigy
      j_Sculio_effigy = {
        name = '伪人',
        text = {
          '{C:attention}随机模仿{}一个',
          '{C:attention}小丑{}的能力'
        },
      }, 
      -- 25. Bad Trip
      j_Sculio_bad_trip = {
        name = '糟糕旅程',
        text = {
          '{C:attention}#1#{}轮后，卖出此牌来',
          '{C:attention}随机化{}牌组中所有牌的',
          '{C:attention}点数和花色{}',
          '{C:inactive}(当前{C:attention}#2#{C:inactive} / #1#)'
        },
      }, 
      -- 26. Receipt
      j_Sculio_receipt = {
          name = '收据',
          text = {
          '卖出此牌来',
          '免费创建一个',
          '{C:attention}代金券标签{}'
        },
      }, 
      -- 27. Unstoppable Force
      j_Sculio_unstoppable = {
        name = '不可阻挡之力',
        text = {
          '卖出此小丑时，',
          '获得{X:mult,C:white}X#2#{}倍率并',
          '{C:attention}返回下次商店刷新{}',
          '{C:attention}卖出价值{}起始为{C:money}$#3#{}',
          '{C:inactive}(当前{X:mult,C:white}X#1#{C:inactive}倍率)'
        },
      }, 
      -- 28. Refrigerator
      j_Sculio_refrigerator = {
        name = '冰箱',
        text = {
          '放在此小丑{C:attention}右边{}的',
          '{C:attention}可冷藏小丑{}不会',
          '{C:attention}失去效力{}或{C:attention}过期{}'
        },
      }, 
      -- 29. Hammer and Chisel
      j_Sculio_hammer_and_chisel = {
        name = '锤子和凿子',
        text = {
          '计分的{C:attention}石头牌{}永久获得{C:chips}+#3#{}筹码',
          '有{C:green}#1#/#2#{}概率',
          '被{C:attention}销毁{}'
        },
      }, 
      -- 30. Prescription
      j_Sculio_prescription = { 
        name = '处方',
        text = {
          '{C:attention}#1#{}轮后，',
          '卖出此牌来{C:attention}移除{}所有',
          '{C:attention}小丑{}的{C:attention}疾病{}并',
          '{C:attention}重新激活过期的小丑{}',
          '{C:inactive}(当前{C:attention}#2#{C:inactive} / #1#)'
        },
      },
      -- 31. Intuition
      j_Sculio_intuition = {
        name = '直觉',
        text = {
          '计分的{C:attention}黄金牌{}给{C:money}$#1#{}',
          '计分的{C:attention}钢铁牌{}给{X:mult,C:white}X#2#{}倍率'
        },
      }, 
      -- 32. Sensory Overload
      j_Sculio_sensory_overload = {
        name = '感官过载',
        text = {
          '其他小丑每{C:attention}#2#{}{C:inactive}[#3#]{}次',
          '被{C:attention}触发{}时',
          '获得{C:money}$#1#{}'
        },
      }, 
      -- 33. Cloning Vat
      j_Sculio_cloning_vat = {
        name = '克隆缸',
        text = {
          '当{C:attention}扑克牌{}',
          '被{C:attention}购买{}时，',
          '添加一个{C:attention}永久复制{}到牌组'
        },
      }, 
      -- 34. Rorschach
      j_Sculio_rorschach = {
        name = '罗夏测试',
        text = {
          '当{C:attention}此小丑在最右边{}时，',
          '第一次{C:attention}弃牌{}的牌',
          '将在下个盲注中{C:attention}优先抽取{}'
        },
      }, 
      -- 35. Critical Failure
      j_Sculio_critical_failure = {
        name = '严重故障',
        text = {
          '每次{C:attention}幸运牌{}',
          '{C:red}触发失败{}时，此小丑获得{X:mult,C:white}X#2#{}倍率',
          '当{C:attention}幸运牌{}{C:green}成功触发{}时重置',
          '{C:inactive}(当前{X:mult,C:white} X#1#{C:inactive}倍率)'
        },
      }, 
      -- 36. Pyromaniac
      j_Sculio_pyromaniac = {
        name = '纵火狂',
        text = {
          '如果{C:attention}第一手{}是',
          '你的{C:attention}最常用牌型{}，',
          '{C:attention}升级手牌 #1# 次{}并',
          '{C:attention}销毁该手牌中的牌{}'
        },
      }, 
      -- 37. Pharaoh
      j_Sculio_pharaoh = {
        name = '法老',
        text = {
          '所有{C:attention}非人头牌{}',
          '被{C:attention}削弱{}，{C:attention}人头牌{}',
          '计分时给予{X:mult,C:white}X#1#{}倍率'
        },
      }, 
      -- 38. Soup Can
      j_Sculio_soup = {
        name = '汤罐头',
        text = {
          '此小丑每次出牌获得{X:mult,C:white}X#2#{}倍率',
          '最大值为{X:mult,C:white}X#3#{}倍率',
          '{C:inactive}(当前{X:mult,C:white}X#1#{}{C:inactive}倍率)'
        },
      }, 
      -- 39. Treachery
      j_Sculio_pipe = {
        name = '背叛',
        text = {
          '{C:attention}#1#{}轮后，卖出此牌来',
          '给随机{C:attention}小丑{}添加{C:dark_edition}负片{}',
          '{C:inactive}(当前{C:attention}#2#{C:inactive} / #1#)'
        },
      }, 
      -- 40. Nametag
      j_Sculio_nametag = {
        name = '姓名标签',
        text = {
          '每次卖出{C:attention}小丑{}时，',
          '此小丑获得{X:mult,C:white}X#2#{}倍率',
          '{C:inactive}(当前{X:mult,C:white}X#1#{C:inactive}倍率)'
        },
      }, 
      -- 41. Binary Joker
      j_Sculio_binary = {
        name = '二进制小丑',
        text = {
          '此小丑有{C:green}#1#/#2#{}概率',
          '在每个盲注结束时获得',
          '{C:chips}+#3#{}筹码 和{C:mult}+#4#{}倍率',
          '{C:inactive}(当前{C:chips}+#5#{}{C:inactive}筹码 和{C:mult}+#6#{}倍率)'
        },
      }, 
      -- 42. Red Dragon
      j_Sculio_mahjong = {
        name = '红中',
        text = {
          '如果出牌包含{C:attention}偶数张牌{}',
          '且{C:attention}恰好一半{}小于{C:attention}#3#{}，',
          '此小丑获得{C:chips}+#2#{}筹码',
          '{C:inactive}(当前{C:chips}+#1#{}{C:inactive}筹码)'
        },
      }, 
      -- 43. Auto Battle
      j_Sculio_earthbound = {
        name = '自动战斗',
        text = {
          '自动选择可用的',
          '{C:attention}最高等级{}手牌'
        },
      }, 
      -- 44. wacky
      j_Sculio_wacky = {
        name = '汽车销售',
        text = {
          '如果手牌得分至少达到要求{C:attention}#1#%{}，',
          '创建一张{C:tarot}愚者{}的复制',
          '{C:inactive}(需要有空位){}'
        }
      }, 
      -- 100. Puck
      j_Sculio_puck = {
        name = '帕克',
        text = {
          '当带有{C:dark_edition}闪卡效果{}的牌被计分时，',
          '此小丑获得{C:attention}#4#%{}的{C:attention}版本数值加成{}',
          '{C:inactive}(当前{C:chips}+#1#{}{C:inactive}筹码,{C:mult}+#2#{}{C:inactive}倍率, 和{X:mult,C:white}X#3#{}{C:inactive}倍率)'
        }
      },
    },
    Tag = {
      tag_Sculio_unstoppable = {
        name = '不可阻挡之力标签',
        text = {
          '商店中有小丑',
          '{C:attention}不可阻挡之力{}',
          '带{X:mult,C:white}X#1#{}倍率'
        },
      }
    },
  }
}
