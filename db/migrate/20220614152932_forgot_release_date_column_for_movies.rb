class ForgotReleaseDateColumnForMovies < ActiveRecord::Migration[6.1]
  def change
    add_column :movies , :release_date , :string
  end
end
