class CreatePantheonPhilosophers < ActiveRecord::Migration[6.1]
  def change
    create_table :pantheon_philosophers do |t|
      t.integer :pantheon_id
      t.integer :philosopher_id
      t.timestamps
    end
  end
end
