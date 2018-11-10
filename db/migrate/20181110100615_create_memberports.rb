class CreateMemberports < ActiveRecord::Migration
  def change
    create_table :memberports do |t|
      t.integer :member_id  
      t.integer :port_id

      t.timestamps null: false
    end
  end
end
