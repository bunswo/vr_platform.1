class CreateContents < ActiveRecord::Migration
  def change
    create_table :contents do |t|
      t.string :title
      t.text :description
      t.string :filename
      t.integer :sort_order
      t.references :group, index: true
      t.string :thumbnail
      t.string :length
      t.references :content_type, index: true

      t.timestamps
    end
  end
end
