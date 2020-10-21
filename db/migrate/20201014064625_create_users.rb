class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.integer :role_id
      t.text :name
      t.text :email
      t.text :password

      t.timestamps
    end
  end
end