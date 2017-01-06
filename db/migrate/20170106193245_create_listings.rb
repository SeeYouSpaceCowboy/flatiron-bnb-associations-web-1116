class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.belongs_to :neighborhood
      t.belongs_to :host

      t.string :title
      t.string :description
      t.string :address
      t.string :listing_type
      t.float :price
    end
  end
end
