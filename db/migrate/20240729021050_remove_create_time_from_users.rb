class RemoveCreateTimeFromUsers < ActiveRecord::Migration[7.0]
  def change
    remove_column :users, :create_time, :datetime
  end
end
