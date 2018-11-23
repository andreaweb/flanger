class RenameMyTable < ActiveRecord::Migration[5.1]
  def self.up
    rename_table :instruments, :products
  end

  def self.down
    rename_table :products, :instruments
  end
end