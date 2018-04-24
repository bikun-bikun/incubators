class AddIndexProjectsIdentifier < ActiveRecord::Migration[5.2]
  def change
    add_index :projects, :identifier, unique: true
  end
end
