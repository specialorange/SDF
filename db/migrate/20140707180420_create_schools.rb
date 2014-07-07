class CreateSchools < ActiveRecord::Migration
  def change
    create_table :schools do |t|
      t.string :title
      t.string :type
      t.string :address
      t.string :phone

      t.timestamps
    end
  end
end
