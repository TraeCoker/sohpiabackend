class CreateSchools < ActiveRecord::Migration[6.1]
  def change
    create_table :schools do |t|
      t.string :name
      t.string :focus
      t.string :span
      t.text :description

      t.timestamps
    end
  end
end
