class CreatePantheonInquiries < ActiveRecord::Migration[6.1]
  def change
    create_table :pantheon_inquiries do |t|
      t.integer :pantheon_id 
      t.integer :inquiry_id
      
      t.timestamps
    end
  end
end
