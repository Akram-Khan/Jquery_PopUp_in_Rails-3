class AddZipDesignerToUsers < ActiveRecord::Migration
  def self.up
    add_column :users, :zip, :string
    add_column :users, :designer, :check_box
  end

  def self.down
    remove_column :users, :designer
    remove_column :users, :zip
  end
end
