class CreatePublications < ActiveRecord::Migration[7.0]
  def change
    create_table :publications do |t|
      t.references :user, null: false, foreign_key: true
      t.string :title
      t.text :body
      t.string :image

      t.timestamps
    end
  end
end
