class CreateAnimals < ActiveRecord::Migration[5.2]
  def change
    create_table :animals do |t|
      t.references :kindable, polymorphic: true

      t.timestamps
    end
  end
end
