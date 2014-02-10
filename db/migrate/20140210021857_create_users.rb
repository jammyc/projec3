class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :
      t.string :email
      t.string :

      t.timestamps
    end
  end
end
