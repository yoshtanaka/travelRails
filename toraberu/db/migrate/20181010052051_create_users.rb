class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :loginId
      t.string :userName
      t.string :password
      t.integer :albumId

      t.timestamps
    end
  end
end
