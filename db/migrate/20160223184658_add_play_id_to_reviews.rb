class AddPlayIdToReviews < ActiveRecord::Migration
  def change
    add_column :reviews, :play_id, :integer
  end
end
