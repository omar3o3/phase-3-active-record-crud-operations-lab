class MoviesInitialMigration < ActiveRecord::Migration[6.1]
  def change
    create_table :movies do |t|
      t.string :title
      t.integer :relate_date
      t.string :director
      t.string :lead
      t.boolean :in_theaters
    end
  end
end
