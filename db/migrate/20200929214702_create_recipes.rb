class CreateRecipes < ActiveRecord::Migration[6.0]
  def change
    create_table :recipes do |t|
      t.string :name, null: false
      t.text :ingredients, null: false
      t.text :instruction, null: false
      t.string :image, default: 'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/family-friendly-dinners-turkey-sloppy-joes-1587587690.jpg?crop=1.00xw:0.668xh;0,0&resize=640:*'

      t.timestamps
    end
  end
end
