class UserSerializer < ActiveModel::Serializer
  attributes :id , :name ,:email ,:is_admin
  has_many :user_id
end
