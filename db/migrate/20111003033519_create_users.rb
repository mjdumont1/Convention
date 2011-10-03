class CreateUsers < ActiveRecord::Migration
  def self.up
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :address
      t.string :city
      t.string :province
      t.string :postal_code
      t.string :home_phone
      t.string :work_phone
      t.string :fax
      t.string :email
      t.string :special_dietary_needs
      t.string :home_club_name
      t.integer :home_club_number
      t.boolean :toastmaster
      t.string :area
      t.string :club_executive_position
      t.string :tm_designation

      t.timestamps
    end
  end

  def self.down
    drop_table :users
  end
end
