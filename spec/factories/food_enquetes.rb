FactoryBot.define do
  
  
  factory :food_enquete do
  end
  
  
  
  
  # 「田中太郎」はデフォルトの雛形
  factory :food_enquete_tanaka, class: 'FoodEnquete' do
    
    # 定義するテストデータ
    name { '田中太郎' }
    mail { 'taro.tanaka@example.com' }
    age { 25 }
    food_id { 2 }
    score { 3 }
    request { 'おいしかったです。' }
    present_id { 1 }
    
  end
  
  # 上記の宣言は以下の宣言を省略したもの。
  # food_enquete というFactory名、FoodEnquete というクラス名
  factory :food_enquete_yamada, class: 'FoodEnquete' do
    
    # 定義するテストデータ
    name { '山田次郎' }
    mail { 'jiro.yamada@example.com' }
    age { 25 }
    food_id { 1 }
    score { 3 }
    request { 'おいしかったです。' }
    present_id { 1 }
  end
  
  factory :food_enquete_sato, class: 'FoodEnquete' do
    
    name { '佐藤仁美' }
    mail { 'hitomi.sato@example.com' }
    age { 19 }
    food_id { 2 }
    score { 3 }
    request { 'おいしかったです。' }
    present_id { 1 }
  end
end
