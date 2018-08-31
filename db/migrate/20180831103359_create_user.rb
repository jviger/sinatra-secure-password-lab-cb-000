class CreateUser < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :username
      t.string :password
    end
  end
end
