class ChangeDatatypeProjectTypeOfProjects < ActiveRecord::Migration[5.2]
  def change
    change_column :projects, :project_type, :integer, default: 0
  end
end
