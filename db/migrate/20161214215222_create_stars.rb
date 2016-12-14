class CreateStars < ActiveRecord::Migration[5.0]
  def change
    create_table :stars do |t|
      t.references :tweet, foreign_key: true

      t.timestamps
    end
  end
end
