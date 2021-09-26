class CreatePantheons < ActiveRecord::Migration[6.1]
  def change
    create_table :pantheons do |t|
      t.string :name

      t.timestamps
    end
  end
end
