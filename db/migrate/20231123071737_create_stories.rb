class CreateStories < ActiveRecord::Migration[7.1]
  def change
    create_table :stories do |t|
      t.string :title
      t.string :body

      t.timestamps
    end
  end
end
