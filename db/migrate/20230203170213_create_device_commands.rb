class CreateDeviceCommands < ActiveRecord::Migration[7.0]
  def change
    create_table :device_commands do |t|
      t.string :title
      t.text :body

      t.timestamps
    end
  end
end
