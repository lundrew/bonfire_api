class RemoveUserId < ActiveRecord::Migration[7.0]
  def change
    remove_column :messages, :user_id, :bigint
  end
end
