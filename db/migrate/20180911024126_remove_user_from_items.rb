class RemoveUserFromItems < ActiveRecord::Migration[5.2]
  def change
    remove_column :items, :user, :integer
  end
end
