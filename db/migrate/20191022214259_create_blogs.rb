class CreateBlogs < ActiveRecord::Migration[6.0]
  def change
    create_table :blogs do |t|
      t.string :title
      t.text :body
      t.references :topic, foreign_key: true

      t.timestamps
    end
  end
end
