class CreateOfficials < ActiveRecord::Migration
  def self.up
    create_table :officials do |t|
      t.string :fname
      t.string :lname
      t.string :location
      t.string :partisanship
      t.string :pic
      t.string :position
      t.text :sbio
      t.text :lbio

      t.timestamps
    end
  end

  def self.down
    drop_table :officials
  end
end
