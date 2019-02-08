class CreateDevices < ActiveRecord::Migration[5.2]
  def change
    create_table :devices do |t|
      t.string :make
      t.string :model
      t.number :number

      t.timestamps
    end
  end
end
