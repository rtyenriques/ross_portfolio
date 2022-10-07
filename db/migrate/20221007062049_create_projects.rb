class CreateProjects < ActiveRecord::Migration[6.1]
  def change
    create_table :projects do |t|
      t.string :name
      t.text :description
      t.string :github_link
      t.string :youtube_link

      t.timestamps
    end
  end
end
