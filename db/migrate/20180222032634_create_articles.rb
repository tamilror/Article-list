class CreateArticles < ActiveRecord::Migration[5.0]
  def change
    create_table :articles do |t|
      t.string :name
      t.string :description​
      t.string :location
      t.string :tag

      t.timestamps
    end
  end
end
