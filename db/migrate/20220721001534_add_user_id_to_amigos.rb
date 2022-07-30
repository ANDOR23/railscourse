class AddUserIdToAmigos < ActiveRecord::Migration[7.0]
  def change
    add_column :amigos, :user_id, :integer
    add_index :amigos, :user_id
  end
end
