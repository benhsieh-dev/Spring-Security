
# == Schema Information
#
# Table name: shortened_urls
#
#  id         :bigint           not null, primary key
#  short_url  :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  long_url   :string           not null
#  user_id    :string
#
class ShortenedUrl < ApplicationRecord
  validates :long_url, presence: true, uniqueness: true

  belongs_to :user,
  primary_key: :id,
  foreign_key: :user_id,
  class_name: :User

  def self.random_code 
     SecureRandom.urlsafe_base64




end

