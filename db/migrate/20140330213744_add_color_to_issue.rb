class AddColorToIssue < ActiveRecord::Migration
  def change
    add_column :labels, :color, :string
  end
end
