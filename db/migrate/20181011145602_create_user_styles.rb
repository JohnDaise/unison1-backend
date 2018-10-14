class CreateUserStyles < ActiveRecord::Migration[5.2]
  def change
    create_table :user_styles do |t|
      t.integer :user_id
      t.integer :style_id

      t.timestamps
    end
  end
end
