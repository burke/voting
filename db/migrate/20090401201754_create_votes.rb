class CreateVotes < ActiveRecord::Migration
  def self.up
    create_table :votes do |t|
      t.string :chair
      t.string :vice
      t.string :secretary
      t.string :treasurer
      t.string :member_number

      t.timestamps
    end
  end

  def self.down
    drop_table :votes
  end
end
