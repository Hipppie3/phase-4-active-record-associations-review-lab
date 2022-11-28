class CreateTaxis < ActiveRecord::Migration[6.1]
  def change
    create_table :taxis do |t|
      t.string  :name
      t.string  :color
      t.integer :number

      t.timestamps
    end
  end
end
