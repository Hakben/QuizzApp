class CreateAdmins < ActiveRecord::Migration
  def change
    create_table :admins do |t|
      t.string :name
      t.string :picture
      t.string :email

      t.timestamps
    end
  end
end
