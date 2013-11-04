class Conversation < ActiveRecord::Base
  has_many :conversation_users
  has_many :users, through: :conversation_users
  belongs_to :owner, :class_name => 'User'
end
