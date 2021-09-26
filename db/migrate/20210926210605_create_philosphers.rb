class CreatePhilosphers < ActiveRecord::Migration[6.1]
  def change
    create_table :philosphers do |t|
      t.string :name
      t.string :lifespan
      t.text :bio
      t.belongs_to :pantheon, null: false, foreign_key: true
      t.belongs_to :school, null: false, foreign_key: true

      t.timestamps
    end
  end
end
