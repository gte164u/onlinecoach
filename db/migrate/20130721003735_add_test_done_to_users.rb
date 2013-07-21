class AddTestDoneToUsers < ActiveRecord::Migration
  def change
    add_column :users, :test_done, :boolean
  end
end
