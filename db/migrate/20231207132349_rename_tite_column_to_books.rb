class RenameTiteColumnToBooks < ActiveRecord::Migration[6.1]
  def change
    rename_column :books, :tite, :title
  end
end
