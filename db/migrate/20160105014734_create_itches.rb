class CreateItches < ActiveRecord::Migration
  def change
    create_table :itches do |t|
      t.string :name 
      t.timestamps
    end
  end
end
