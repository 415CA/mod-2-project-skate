class CreateShopReviews < ActiveRecord::Migration[6.0]
  def change
    create_table :shop_reviews do |t|
      t.string :title
      t.string :content
      t.string :rating
      t.references :user, null: false, foreign_key: true
      t.references :skate_shop, null: false, foreign_key: true

      t.timestamps
    end
  end
end
