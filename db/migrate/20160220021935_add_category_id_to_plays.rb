class AddCategoryIdToPlays < ActiveRecord::Migration
  def change
    add_column :plays, :category_id, :integer
  end
end
