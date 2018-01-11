class AddPhotourlToIssue < ActiveRecord::Migration[5.1]
  def change
    add_column :issues, :photourl, :String
  end
end
