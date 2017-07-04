class CreateAdvisors < ActiveRecord::Migration[5.1]
  def change
    create_table :advisors do |t|
      t.string :name
      t.datetime :start_time
      t.datetime :end_time
      t.text :recurring

      t.timestamps
    end
  end
end
