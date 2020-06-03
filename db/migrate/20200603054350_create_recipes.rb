class CreateRecipes < ActiveRecord::Migration[6.0]
  def change
    create_table :recipes do |t|
      t.string :name, null: false
      t.text :ingredients, null: false
      t.text :instruction, null: false
      t.string :image, default: 'https://user-images.githubusercontent.com/1730921/83600505-96c2ab00-a523-11ea-98fa-5aac0090b361.jpg'
      t.timestamps
    end
  end
end
