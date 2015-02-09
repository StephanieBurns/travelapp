class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.integer :receiver_id
      t.integer :sender_id
      t.string :message

      t.timestamps null: false
    end
  end
end
