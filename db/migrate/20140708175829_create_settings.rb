class CreateSettings < ActiveRecord::Migration
  def change
    create_table :settings do |t|
      t.integer :user_id
      t.integer :mic_level

      t.timestamps
    end
  end
end
