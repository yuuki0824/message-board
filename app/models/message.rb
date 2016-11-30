class Message < ActiveRecord::Base
  #名前は必須入力かつ20文字以内
  validates :name, presence: true, length: {maximum: 20}
  #内容は必須入力かつ2文字以上30文字以内
  validates :body, presence: true, length: {minimum: 2 ,maximum: 30}
end
