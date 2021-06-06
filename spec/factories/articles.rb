FactoryBot.define do
    factory :article do
      title { "sefddddddddddddddddddddddddddddddetertertyrwtytytytytytytytytytytytytytytytytytytytytytytytytytytytytytytytytytytytytytytytytytytytytytytytytytytytytytytyy" }
      text { "Article text" }
        # создаем фабрику статьи с комментариями
      factory :article_with_comments do
        after :create do |article, evaluator|
            # создаем список из 3-х коментариев
            create_list :comment, 3, article: article
        end
      end
    end
end