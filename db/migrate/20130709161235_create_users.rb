class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :full_name
      t.string :gender
      t.date :date_birth

      t.timestamps
    end
  end
end
