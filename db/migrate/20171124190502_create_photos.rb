class CreatePhotos < ActiveRecord::Migration[5.1]
  def change
    create_table :photos do |t|
      t.string :title
      t.date :date
      t.text :description
      t.string :fileLocation
      t.timestamps
    end
  end
end
