class RenameStatusToState < ActiveRecord::Migration[5.2]
  def change
    rename_column :projects, :status, :state
  end
end
