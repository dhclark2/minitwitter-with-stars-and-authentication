class CreateStarVotes < ActiveRecord::Migration[5.0]
  def change
    create_table :star_votes do |t|
      t.boolean :starvote

      t.timestamps
    end
  end
end
