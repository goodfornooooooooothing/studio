# coding: utf-8

Area.create(id: 1, name: "千代田区")
Area.create(id: 2, name: "中央区")
Area.create(id: 3, name: "港区")
Area.create(id: 4, name: "渋谷区")
Area.create(id: 5, name: "新宿区")
Area.create(id: 6, name: "豊島区")
Area.create(id: 7, name: "文京区")
Area.create(id: 8, name: "品川区")
Area.create(id: 9, name: "目黒区")
Area.create(id: 10, name: "大田区")
Area.create(id: 11, name: "世田谷区")
Area.create(id: 12, name: "杉並区")
Area.create(id: 13, name: "中野区")
Area.create(id: 14, name: "練馬区")
Area.create(id: 15, name: "板橋区")
Area.create(id: 16, name: "北区")
Area.create(id: 17, name: "足立区")
Area.create(id: 18, name: "葛飾区")
Area.create(id: 19, name: "荒川区")
Area.create(id: 20, name: "台東区")
Area.create(id: 21, name: "墨田区")
Area.create(id: 22, name: "江東区")
Area.create(id: 23, name: "江戸川区")

Studio.create(
  id:1,
  name:"スタジオペンタ 大塚店",
  area_id:6,
  station:"大塚駅",
  address:"豊島区東池袋2-11-3-B1F",
  business_hours:"全日10:00~24:00",
  day_off:"不定休",
  charge_weekday:864,
  charge_holiday:864,
  room:6,
  url:"http://www.studiopenta.net/rehearsal/ohtsuka.html",
  tel:"03-3988-7774"
  )
  
Studio.create(
  id:2,
  name:"スタジオDANG☆DANG",
  area_id:6,
  station:"駒込駅",
  address:"豊島区駒込3-3-21 メリービル 1F､4F",
  business_hours:"全日12:00~23:30",
  day_off:"不定休",
  charge_weekday:756,
  charge_holiday:756,
  room:3,
  url:"http://www.studio-dangdang.com/",
  tel:"03-6903-7122	"
  )
  
Studio.create(
  id:3,
  name:"サウンドスタジオノア 池袋店",
  area_id:6,
  station:"池袋駅",
  address:"豊島区東池袋2-63-1-1F受付 東池袋パレス B1F～2F",
  business_hours:"24h",
  day_off:"不定休",
  charge_weekday:648,
  charge_holiday:648,
  room:24,
  url:"http://ikebukuro.studionoah.jp/",
  tel:"03-5951-8400"
  )
  
Studio.create(
  id:4,
  name:"ピアノスタジオノア 池袋店",
  area_id:6,
  station:"池袋駅",
  address:"豊島区東池袋2-63-1-B1F～2F",
  business_hours:"24h",
  day_off:"不定休",
  charge_weekday:864,
  charge_holiday:1188,
  room:10,
  url:"http://www.grandpiano.jp/ikebukuro/",
  tel:"03-5951-8481"
  )
Studio.create(
  id:5,
  name:"ゲートウェイスタジオ 池袋北口店",
  area_id:6,
  station:"池袋駅",
  address:"豊島区西池袋1-43-7 福住ビル 5F､6F",
  business_hours:"全日10:00~27:00",
  day_off:"不定休",
  charge_weekday:648,
  charge_holiday:648,
  room:15,
  url:"http://www.gw-studio.com/studio/studio_iken/",
  tel:"03-5396-1119"
  )
Studio.create(
  id:6,
  name:"スタジオマザーハウス 池袋店",
  area_id:6,
  station:"池袋駅",
  address:"豊島区東池袋1-31-15 トーカン池袋第2キャステール 2F",
  business_hours:"平日12:00~24:00 土日祝10:00~24:00",
  day_off:"不定休",
  charge_weekday:650,
  charge_holiday:650,
  room:4,
  url:"http://www.mother-house.com/ikebukuro-top/ikebukuro.html",
  tel:"03-5954-5584"
  )
Studio.create(
  id:7,
  name:"シグナル",
  area_id:6,
  station:"池袋駅",
  address:"豊島区東池袋1-31-2",
  business_hours:"全日10:00~22:00",
  day_off:"不定休",
  charge_weekday:702,
  charge_holiday:702,
  room:1,
  url:"http://www.studiosignal.jp/",
  tel:"03-6914-0556"
  )
Studio.create(
  id:8,
  name:"スタジオペンタ 池袋店",
  area_id:6,
  station:"池袋駅",
  address:"豊島区南池袋2-47-8-B1F",
  business_hours:"全日10:00~24:00",
  day_off:"不定休",
  charge_weekday:864,
  charge_holiday:864,
  room:5,
  url:"http://www.studiopenta.net/rehearsal/ikebukuro.html",
  tel:"03-3981-5540"
  )
Studio.create(
  id:9,
  name:"スタジオペンタ 池袋ハンズサイド",
  area_id:6,
  station:"池袋駅",
  address:"豊島区東池袋1-26-4-B1F",
  business_hours:"全日10:00~24:00",
  day_off:"不定休",
  charge_weekday:864,
  charge_holiday:864,
  room:8,
  url:"http://www.studiopenta.net/rehearsal/hands.html",
  tel:"03-3981-4436"
  )
Studio.create(
  id:10,
  name:"スタジオペンタ 池袋ロックオン",
  area_id:6,
  station:"池袋駅",
  address:"豊島区東池袋1-20-6-2F",
  business_hours:"全日10:00~24:00",
  day_off:"不定休",
  charge_weekday:848,
  charge_holiday:848,
  room:12,
  url:"http://www.studiopenta.net/rehearsal/rockon.html",
  tel:"03-3986-2022"
  )
Studio.create(
  id:11,
  name:"Vivo Sound Studio",
  area_id:6,
  station:"池袋駅",
  address:"豊島区池袋2-47-3 キウレイコンビル B1F",
  business_hours:"平日12:00~24:00 土日祝10:00~24:00",
  day_off:"不定休",
  charge_weekday:648,
  charge_holiday:648,
  room:4,
  url:"http://vivo-studio.com/",
  tel:"03-5391-3411"
  )
Studio.create(
  id:12,
  name:"ブラックホールStudio",
  area_id:6,
  station:"池袋駅",
  address:"豊島区池袋2-3-5 曙ビル B2F",
  business_hours:"全日9:00～23:00",
  day_off:"不定休",
  charge_weekday:620,
  charge_holiday:620,
  room:5,
  url:"http://blackhole-studio.jp/",
  tel:"03-6912-9604"
  )
Studio.create(
  id:13,
  name:"ベースオントップ 池袋北口店",
  area_id:6,
  station:"池袋駅",
  address:"豊島区池袋2-61-1 大宗池袋ビル B1F",
  business_hours:"平日10:00～29:00 土日祝8:00～29:00",
  day_off:"不定休",
  charge_weekday:650,
  charge_holiday:650,
  room:8,
  url:"	http://bassontop.tokyo.jp/band/ikebukuro/",
  tel:"03-3981-8184"
  )
Studio.create(
  id:14,
  name:"ベースオントップ 池袋西口店",
  area_id:6,
  station:"池袋駅",
  address:"豊島区西池袋3-30-13 岸野ビル 4F",
  business_hours:"24h",
  day_off:"不定休",
  charge_weekday:650,
  charge_holiday:650,
  room:15,
  url:"http://bassontop.tokyo.jp/band/ikebukuro-nishiguchi/",
  tel:"03-5992-7720"
  )
Studio.create(
  id:15,
  name:"ミュージックスタジオ・フォルテ池袋店",
  area_id:6,
  station:"池袋駅",
  address:"豊島区南池袋1-26-9 第2M.Y.T.ビル 9F",
  business_hours:"全日9:00~23:00",
  day_off:"不定休",
  charge_weekday:540,
  charge_holiday:756,
  room:16,
  url:"http://www.forte-music.jp",
  tel:"03-3982-5851"
  )
Studio.create(
  id:16,
  name:"ミュージックスタジオ・フォルテ芸劇店",
  area_id:6,
  station:"池袋駅",
  address:"豊島区西池袋1-8-1 東京芸術劇場 1F",
  business_hours:"全日9:00~22:00",
  day_off:"不定休",
  charge_weekday:864,
  charge_holiday:1080,
  room:5,
  url:"http://www.forte-music.jp",
  tel:"03-5391-0761"
  )
Studio.create(
  id:17,
  name:"バッハはうす",
  area_id:6,
  station:"椎名町駅",
  address:"豊島区長崎2-3-19",
  business_hours:"全日11:00~21:00",
  day_off:"月曜日",
  charge_weekday:864,
  charge_holiday:864,
  room:5,
  url:"http://www.shitsunaigaku.com/bach_house",
  tel:"050-5809-5375"
  )
Studio.create(
  id:18,
  name:"スタジオマザーハウス 江古田店",
  area_id:14,
  station:"江古田駅/新江古田駅",
  address:"練馬区小竹町1-63-6 ロジェ・ヌワール 1F",
  business_hours:"平日12:00~翌6:00 土日祝10:00~翌6:00",
  day_off:"不定休",
  charge_weekday:650,
  charge_holiday:650,
  room:5,
  url:"http://www.mother-house.com/",
  tel:"03-3959-2083"
  )