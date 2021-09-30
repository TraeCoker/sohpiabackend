class CreatePhilosophers < ActiveRecord::Migration[6.1]
  def change
    create_table :philosophers do |t|
      t.string :name
      t.string :lifespan
      t.text :bio
      t.belongs_to :school, null: true, foreign_key: true

      t.timestamps
    end
  end
end
