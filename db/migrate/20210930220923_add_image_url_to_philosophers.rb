class AddImageUrlToPhilosophers < ActiveRecord::Migration[6.1]
  def change
    add_column :philosophers, :image_url, :string
  end
end
