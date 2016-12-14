class CreateTweets < ActiveRecord::Migration[5.0]
  def change
    create_table :tweets do |t|
      t.string :tweet
      t.string :user_name
      t.string :link

      t.timestamps
    end
  end
end
