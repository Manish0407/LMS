class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :user do |t|
      t.string :f_name
      t.string :l_name
      t.string :user_type
      t.string :username
      t.string :password
      t.timestamps
    end
  end
end