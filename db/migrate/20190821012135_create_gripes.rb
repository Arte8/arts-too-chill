class CreateGripes < ActiveRecord::Migration[5.2]
  def change
    create_table :gripes do |t|
      t.string :name
      t.text :beef
      t.text :fix
      t.timestamps
    end
  end
end
