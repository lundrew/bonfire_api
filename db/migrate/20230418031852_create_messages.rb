class CreateMessages < ActiveRecord::Migration[7.0]
  def change
    create_table :messages do |t|
      t.text :body
      t.bigint :user_id
      t.bigint :conversation_id

      t.timestamps
    end
  end
end
