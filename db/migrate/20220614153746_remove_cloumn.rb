class RemoveCloumn < ActiveRecord::Migration[6.1]
  def change
    remove_column :movies , :relate_date , :integer
  end
end
