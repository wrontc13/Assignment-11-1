class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
     t.string :name
     t.belongs_to :corporation, index: true, foreign_key: true
    end
  end
end
