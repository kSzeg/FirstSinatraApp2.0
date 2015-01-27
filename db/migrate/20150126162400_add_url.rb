class AddUrl < ActiveRecord::Migration
  def up
    add_column :messages, :url, :string
    add_column :messages, :updated_at, :datetime
    add_column :messages, :created_at, :datetime
  end

  def down
    remove_column :messages, :title
  end
end
