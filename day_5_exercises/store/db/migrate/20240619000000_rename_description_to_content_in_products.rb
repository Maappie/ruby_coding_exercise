class RenameDescriptionToContentInProducts < ActiveRecord::Migration[8.0]
  def change
    rename_column :products, :description, :content
  end
end

