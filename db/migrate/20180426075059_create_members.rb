class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|
      t.string :name         # 이름
      t.string :major        # 학과
      t.integer :enter_year  # 입학년도
      t.integer :term        # 활동한 기수
      t.integer :istutor     # 운영진 기수
      t.string :img          # 사진
      
      t.timestamps null: false
    end
  end
end
