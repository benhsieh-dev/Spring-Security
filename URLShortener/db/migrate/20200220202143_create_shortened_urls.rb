class CreateShortenedUrls < ActiveRecord::Migration[5.2]
  def change
    create_table :shortened_urls do |t|
      t.string :url, null: false
      t.timestamps
    end
    add_index :shortened_urls, :url, unique: true
  end
end
