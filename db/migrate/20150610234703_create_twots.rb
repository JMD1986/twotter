class CreateTwots < ActiveRecord::Migration
  def change
    create_table :twots do |t|
      t.string :message
      t.belongs_to :user
      t.timestamps null: false
    end
  end
end
