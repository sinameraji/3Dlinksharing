class CreateLinks < ActiveRecord::Migration
  def change
    create_table :links do |t|
      t.string :Description
      t.string :Link

      t.timestamps null: false
    end
  end
end
