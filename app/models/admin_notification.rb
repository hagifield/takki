class AdminNotification < ApplicationRecord
    
  # 通知可能なモデル（管理者）に属する
  belongs_to :notifiable, polymorphic: true
  
end
