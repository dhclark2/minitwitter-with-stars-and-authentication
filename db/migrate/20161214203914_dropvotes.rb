class Dropvotes < ActiveRecord::Migration[5.0]
  def change
    drop_table :star_votes
  end
end
