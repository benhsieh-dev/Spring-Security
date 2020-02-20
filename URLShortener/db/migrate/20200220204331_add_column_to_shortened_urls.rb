class AddColumnToShortenedUrls < ActiveRecord::Migration[5.2]
  def change
    add_column :shortened_urls, :long_url, :string, null: false
    rename_column :shortened_urls, :url, :short_url
  end

end
