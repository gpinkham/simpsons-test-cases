class CreatePeople < ActiveRecord::Migration
  def self.up
    create_table :people do |t|
      t.string :fName
      t.string :mName
      t.string :lName
      t.date :dob
      t.string :ssn
      t.string :address1
      t.string :address2
      t.string :city
      t.string :state
      t.string :zip
      t.string :employer

      t.timestamps
    end
  end

  def self.down
    drop_table :people
  end
end
