class User < ActiveRecord::Base
  has_many :owned_conversations, class_name: "Conversation", :foreign_key => 'owner_id'
  has_many :conversation_users
  has_many :conversations, through: :conversation_users
end
