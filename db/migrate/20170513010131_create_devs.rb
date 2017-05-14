class CreateDevs < ActiveRecord::Migration[5.0]
  def change
    create_table :devs do |t|
      t.string :name
      t.string :github
      t.string :site
      t.string :twitter
      t.string :company
      t.string :title

      t.timestamps
    end
  end
end
