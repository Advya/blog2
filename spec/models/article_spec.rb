# require "rails_helper"

# describe Article do
#     describe "validations" do
#         it { should validate_presence_of :title}
#         it { should validate_presence_of :text}
#         it { should validate_length_of :title}
#         it { should validate_length_of :text}
#     end
#     describe "associations" do
#         it { should have_many :comments }    
#     end

#     describe "#subject" do
#         it "returns article title" do
#             #создаем article
#             article = create(:article, :title =>'test')
#             # assert
#             expect(article.subject).to eq 'test'
#         end
#     end
#     describe  "#last_comment" do
#         it "returns last comment" do
#             article = create(:article_with_comments)
#             expect(article.last_comment.body).to eq "comment body 3"
#         end
#     end



# end