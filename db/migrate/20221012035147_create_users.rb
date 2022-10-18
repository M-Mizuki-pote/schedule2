class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :text
      t.date :start_date
      t.date :end_date
      t.boolean :check
      t.text :memo

      t.timestamps
    end
  end
end
