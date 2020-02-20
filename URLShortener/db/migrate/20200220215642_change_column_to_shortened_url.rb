class ChangeColumnToShortenedUrl < ActiveRecord::Migration[5.2]
  def change
    change_column :shortened_urls, :short_url, :string, null: true
    change_column :shortened_urls, :user_id, :string, null: true
  end
end
