class AddLanguageToProjects < ActiveRecord::Migration[6.1]
  def change
    add_column :projects, :language, :string
  end
end
