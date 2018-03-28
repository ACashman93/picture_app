class CreatePictures < ActiveRecord::Migration[5.1]
  def change
    create_table :pictures do |t|
      t.text :image
      t.text :description
      t.date :date

      t.timestamps
    end
  end
end
