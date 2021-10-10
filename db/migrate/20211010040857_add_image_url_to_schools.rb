class AddImageUrlToSchools < ActiveRecord::Migration[6.1]
  def change
    add_column :schools, :image_url, :string
  end
end
