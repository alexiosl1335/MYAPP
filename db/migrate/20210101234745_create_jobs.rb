class CreateJobs < ActiveRecord::Migration[5.2]
  def change
    create_table :jobs do |t|
      t.string :posted
      t.string :company
      t.string :poster
      t.string :city
      t.string :state
      t.string :title
      t.string :body
      t.string :keywords

      t.timestamps
    end
  end
end
