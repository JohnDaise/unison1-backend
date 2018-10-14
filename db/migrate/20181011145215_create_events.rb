class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :name
      t.integer :time
      t.string :location
      t.string :notes
      t.integer :user_id

      t.timestamps
    end
  end
end
