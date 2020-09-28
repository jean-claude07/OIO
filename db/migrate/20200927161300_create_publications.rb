class CreatePublications < ActiveRecord::Migration[6.0]
  def change
    create_table :publications do |t|
      t.string :titre
      t.text :contenue
      t.belongs_to :comment

      t.timestamps
    end
  end
end
