class CreateSayacs < ActiveRecord::Migration[5.2]
  def change
    create_table :sayacs do |t|
      t.integer :goruntuleme

      t.timestamps
    end
  end
end
