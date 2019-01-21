class CreateShows < ActiveRecord::Migration[5.1]
  def change
    create_table :shows do |t|
      t.string :name
      t.string :netword
      t.string :day
      t.integer :rating
    end #ends iteration
  end #ends method

end #ends class
