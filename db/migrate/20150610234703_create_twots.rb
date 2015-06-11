class CreateTwots < ActiveRecord::Migration
  def change
    create_table :twots do |t|
      t.string :twot
      t.belongs_to :user
      t.integer :user_id
      t.timestamps null: false
    end
  end
end
