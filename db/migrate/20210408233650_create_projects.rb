class CreateProjects < ActiveRecord::Migration[5.2]
  def change
    create_table :projects do |t|
      t.string :name
      t.text :description
      t.date :start_date
      t.date :completion_date
      t.string :status, default: "propuesta"
      t.timestamps
    end
  end
end
