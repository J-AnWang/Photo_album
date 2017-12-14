class UpdateCol < ActiveRecord::Migration[5.1]
  def change
      rename_column :photos, :title, :title
      rename_column :photos, :fileLocation, :file_location
  end
end
