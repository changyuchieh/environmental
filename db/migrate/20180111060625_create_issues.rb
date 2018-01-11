class CreateIssues < ActiveRecord::Migration[5.1]
  def change
    create_table :issues do |t|
      t.string :title
      t.text :content
      t.string :category
      t.text :movie_link
      t.string :source

      t.timestamps
    end
  end
end
