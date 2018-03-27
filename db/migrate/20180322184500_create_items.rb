class CreateItems < ActiveRecord::Migration[5.1]
  def change
    create_table :items do |t|
      t.string :image
      t.string :title
      t.string :category
      t.text :description
      t.decimal :price
      t.boolean :glutenfree
      t.boolean :icing
      t.string :filling
      t.string :other

      t.timestamps
    end
  end
end
