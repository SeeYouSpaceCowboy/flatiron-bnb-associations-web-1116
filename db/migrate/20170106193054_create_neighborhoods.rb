class CreateNeighborhoods < ActiveRecord::Migration
  def change
    create_table :neighborhoods do |t|
      t.belongs_to :city

      t.string :name
    end
  end
end
