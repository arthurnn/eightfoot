class AddGithubStuff < ActiveRecord::Migration
  def change
    add_column :users, :name, :string
    add_column :users, :nickname, :string
    add_column :users, :github_uid, :string
    add_column :users, :image, :string
  end
end
