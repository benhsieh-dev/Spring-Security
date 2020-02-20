# == Schema Information
#
# Table name: users
#
#  id    :bigint           not null, primary key
#  email :string           not null
#
class User < ApplicationRecord
  validates :email, presence: true, uniqueness: true

  has_many :short_url, 
   primary_key: :id,
   foreign_key: :user_id,
   class_name: :ShortenedUrl
end
