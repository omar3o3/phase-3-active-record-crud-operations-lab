class UpdateColumnPartTwo < ActiveRecord::Migration[6.1]
  def change
    change_column :movies, :release_date, :integer
  end
end