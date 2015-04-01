class CreateIdeas < ActiveRecord::Migration
  def change
    create_table :ideas do |t|
      t.string :título
      t.string :foto
      t.string :región
      t.text :ingredientes
      t.text :preparación

      t.timestamps
    end
  end
end
