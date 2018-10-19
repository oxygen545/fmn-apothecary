class CreateWebusers < ActiveRecord::Migration[5.2]
  def change
    create_table :webusers do |t|
      t.string :name
      t.string :email

      t.timestamps
    end
  end
end