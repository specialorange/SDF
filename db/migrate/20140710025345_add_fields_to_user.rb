class AddFieldsToUser < ActiveRecord::Migration
  def change
    add_column :users, :fName, :string
    add_column :users, :lName, :string
  end
end
