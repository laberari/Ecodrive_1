class CreateJointTableUsersName < ActiveRecord::Migration[7.0]
  def change
    create_table :joint_table_users_names do |t|
      t.string :user
      t.string :name

      t.timestamps
    end
  end
end
