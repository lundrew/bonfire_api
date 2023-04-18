class RemoveConversationId < ActiveRecord::Migration[7.0]
  def change
    remove_column :messages, :conversation_id, :bigint
  end
end
