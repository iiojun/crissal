# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

names = ['田原 俊彦', '近藤 真彦', '野村 義男', '本木 雅弘', '薬丸 裕英',
'布川 敏和', '東山 紀之', '錦織 一清', '植草 克秀', '諸星 和己', '内海 光司',
'大沢 樹生', '佐藤 寛之', '山本 淳一', '赤坂 晃', '佐藤 敦啓', '岡本 健一',
'前田 耕陽', '高橋 一也', '成田 昭次', '中居 正広', '木村 拓哉', '稲垣 吾郎',
'草なぎ 剛', '香取 慎吾', '森 且行', '長瀬 智也', '松岡 昌宏', '山口 達也',
'国分 太一', '城島 茂', '岡田 准一', '森田 剛', '三宅 健', '井ノ原 快彦',
'長野 博', '坂本 昌行', '堂本 剛', '堂本 光一', '大野 智', '櫻井 翔', '相葉 雅紀',
'二宮 和也', '松本 潤', '滝沢 秀明', '今井 翼', '手越 祐也', '増田 貴久', 
'小山 慶一郎', '加藤 シゲアキ', '山下 智久', '内 博貴', '横山 裕', '渋谷 すばる', 
'村上 信五', '丸山 隆平', '安田 章大', '錦戸 亮', '大倉 忠義', '亀梨 和也', 
'上田 竜也', '中丸 雄一', '赤西 仁', '田中 聖', '田口 淳之介', '山田 涼介', 
'中島 裕翔', '知念 侑李', '薮 宏太', '高木 雄也', '伊野尾 慧', '八乙女 光', 
'有岡 大貴', '岡本 圭人', '森本 龍太', '玉森 裕太', '藤ヶ谷 太輔', '北山 宏光', 
'横尾 渉', '宮田 俊哉', '二階堂 高嗣', '千賀 健永', '佐藤 勝利', '中島 健人', 
'菊池 風磨', 'マリウス 葉', '松島 聡', '橋本 良亮', '戸塚 祥太', '河合 郁人', 
'五関 晃一', '塚田 僚一', '中間 淳太', '濱田 崇裕', '桐山 照史', '重岡 大毅', 
'神山 智洋', '藤井 流星', '小瀧 望', '平野 紫耀', '永瀬 廉', '高橋 海人',
'岸 優太', '岩橋 玄樹', '神宮寺 勇太', '生田 斗真', '中山 優馬', '風間 俊介']

names.each_with_index {|name, i|
  uid = sprintf "user%03d", i
  User.create(username: uid, fullname: name, password: '123456', 
		role: ((i == 0) ? 'teacher' : 'student'))
}

