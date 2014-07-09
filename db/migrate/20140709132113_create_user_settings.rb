class CreateUserSettings < ActiveRecord::Migration
  def change
    create_table :user_settings do |t|
      t.belongs_to :user
      t.belongs_to :settings

      t.timestamps
    end
    add_index :user_settings, :user_id
    add_index :user_settings, :settings_id
  end
end
