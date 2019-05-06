class CreateKitaps < ActiveRecord::Migration[5.2]
  def change
    create_table :kitaps do |t|
      t.string :isim
      t.integer :sayfa
      t.text :ozet

      t.timestamps
    end
  end
end
