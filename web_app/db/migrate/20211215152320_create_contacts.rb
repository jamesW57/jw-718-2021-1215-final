class CreateContacts < ActiveRecord::Migration[5.0]
  def change
    create_table :contacts do |t|
      t.text :name
      t.integer :number_people
      t.datetime :date_time
      t.string :comments

      t.timestamps
    end
  end
end
