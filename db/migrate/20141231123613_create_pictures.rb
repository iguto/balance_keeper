class CreatePictures < ActiveRecord::Migration
  def change
    create_table :pictures do |t|
      t.string :file
      t.date :date

      t.timestamps null: false
    end
  end
end
