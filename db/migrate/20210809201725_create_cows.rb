class CreateCows < ActiveRecord::Migration[5.2]
  def change
    create_table :cows do |t|
      t.string :name
      t.string :size
      t.string :number_chip
      t.string :breed

      t.timestamps
    end
  end
end
