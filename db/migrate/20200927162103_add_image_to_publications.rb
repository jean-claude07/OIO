class AddImageToPublications < ActiveRecord::Migration[6.0]
  def change
    add_column :publications, :image, :string
  end
end
