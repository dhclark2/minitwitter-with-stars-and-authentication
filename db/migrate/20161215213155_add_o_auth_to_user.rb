class AddOAuthToUser < ActiveRecord::Migration[5.0]
  def change
    def up
      # Which provider are we using (e.g. github, facebook, twitter)
      add_column :users, :provider, :string

      # User id at the provider (e.g. github/facebook/twitter)
      add_column :users, :uid, :string

      # User's name at the provider
      add_column :users, :nickname, :string

      # Secret token identifying us to the provider
      # KEEP THIS SECRET
      add_column :users, :access_token, :string

      # If you already had password_digest and email, then uncomment these:
      # remove_column :users, :email
      # remove_column :users, :password_digest
    end

    def down
      removecolumn :users, :provider
      removecolumn :users, :uid
      removecolumn :users, :nickname
      removecolumn :users, :access_token
    end

  end
end
