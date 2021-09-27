class CreateQuotes < ActiveRecord::Migration[6.1]
  def change
    create_table :quotes do |t|
      t.text :passage
      t.belongs_to :philosopher, null: false, foreign_key: true

      t.timestamps
    end
  end
end
