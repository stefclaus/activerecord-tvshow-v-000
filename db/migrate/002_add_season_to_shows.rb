class Shows < ActiveRecord::Migration[5.1]

  def change
    add_column :students, :season, :string
  end #ends method

end #ends class
 "Add a column season to shows table"
