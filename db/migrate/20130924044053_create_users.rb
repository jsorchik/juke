class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|

      t.timestamps
	  t.string :email
	  t.string :username
	  t.string :type
    end
  end
end
