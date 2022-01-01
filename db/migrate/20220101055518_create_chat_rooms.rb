class CreateChatRooms < ActiveRecord::Migration[7.0]
  def change
    create_table :chat_rooms do |t|
      t.string :name
      t.text :description
      t.boolean :disabled, null: false, default: false
      t.integer :created_by

      t.timestamps
    end
  end
end
