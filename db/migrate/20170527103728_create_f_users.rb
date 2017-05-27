class CreateFUsers < ActiveRecord::Migration
  def change
    create_table :f_users do |t|

      t.timestamps null: false
    end
  end
end
