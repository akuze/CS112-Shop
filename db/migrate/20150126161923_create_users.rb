class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :email
      t.string :password
      t.string :name
      t.text :address
      t.text :phone_number

      t.timestamps
    end
  end
end
