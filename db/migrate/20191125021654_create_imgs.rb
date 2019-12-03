class CreateImgs < ActiveRecord::Migration[5.2]
  def change
    create_table :imgs do |t|
      t.string :name
      t.string :avatar_path

      t.timestamps
    end
  end
end
