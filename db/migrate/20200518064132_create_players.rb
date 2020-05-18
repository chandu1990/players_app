class CreatePlayers < ActiveRecord::Migration[5.2]
  def change
    create_table :players do |t|
      t.string :name
      t.string :team
      t.string :picture

      t.timestamps
    end
  end
end
