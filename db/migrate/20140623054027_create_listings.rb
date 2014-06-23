class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string :title
      t.text :description
      t.string :link
      t.references :hospital, index: true
      t.references :user, index: true

      t.timestamps
    end
  end
end
