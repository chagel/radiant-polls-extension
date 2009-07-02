class AddMultipleChoicesToPolls < ActiveRecord::Migration
  def self.up
    add_column :polls, :choice_type, :string
    add_column :polls, :description, :string
  end

  def self.down
    remove_column :polls, :type
    remove_column :polls, :description, :string
  end
end
