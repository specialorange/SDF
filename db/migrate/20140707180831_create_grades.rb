class CreateGrades < ActiveRecord::Migration
  def change
    create_table :grades do |t|
      t.string :period
      t.string :grade

      t.timestamps
    end
  end
end
