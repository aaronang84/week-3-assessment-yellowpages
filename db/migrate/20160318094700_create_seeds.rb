require_relative '../config'

class CreateSeeds < ActiveRecord::Migration
  def change
    create_table :seeds do |t|
      t.string :Name
      t.string :Phone
      t.string :Address
      t.timestamps null: false  
    end
  end
end
