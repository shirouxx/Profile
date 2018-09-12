class AddUsernameToYousers < ActiveRecord::Migration[5.2]
  def change
    add_column :yousers, :username, :string
  end
end
