class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :address
      t.string :phone
      t.integer :role, null: false, default: 3

      t.timestamps
    end
  end
end
