class RenameNameToReports < ActiveRecord::Migration[7.0]
  def change
    rename_column :reports, :name, :title
  end
end
