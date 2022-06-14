class EditReleaseDateToInt < ActiveRecord::Migration[6.1]
  def change
    change_column :movies , :relate_date , :integer
  end
end
