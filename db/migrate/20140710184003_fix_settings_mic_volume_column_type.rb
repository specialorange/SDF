class FixSettingsMicVolumeColumnType < ActiveRecord::Migration
def self.up
    change_column :settings, :mic_level, :decimal, :precision => 2, :scale => 1
  end

  def self.down
    change_column :settings, :mic_level, :integer
  end
end