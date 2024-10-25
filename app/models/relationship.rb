class Relationship < ApplicationRecord
   belongs_to :follower, class_name: "User"
   belongs_to :followed, class_name: "User"
   
   # 通知とのポリモーフィック関連付け
   has_many :notifications, as: :notifiable, dependent: :destroy
  
end
