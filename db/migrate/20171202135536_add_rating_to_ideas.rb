class AddRatingToIdeas < ActiveRecord::Migration[5.1]
  def change
    add_column :ideas, :rating, :integer
  end
end
