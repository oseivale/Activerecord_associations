class CreateProvinces < ActiveRecord::Migration[5.2]
  def change
    create_table :provinces do |t|
      t.string :name
      t.integer :year_founded

      t.timestamps
    end
  end
end
