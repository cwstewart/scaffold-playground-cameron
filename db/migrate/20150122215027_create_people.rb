class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :first_name
      t.string :last_name
      t.date :date_of_birth
      t.string :gender

      t.timestamps
    end
  end
end
