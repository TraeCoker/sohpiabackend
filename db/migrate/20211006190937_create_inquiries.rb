class CreateInquiries < ActiveRecord::Migration[6.1]
  def change
    create_table :inquiries do |t|
      t.string :title
      t.text :instructions

      t.timestamps
    end
  end
end
