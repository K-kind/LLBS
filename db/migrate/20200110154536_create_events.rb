class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
    t.string :event_name, null: false
    t.string :friendly_url, null: false
	t.text :overview, null: false
	t.date :date, null: false
	t.time :meeting_time, null: false
	t.time :start_time, null: false
	t.time :finish_time, null: false
	t.datetime :entry_start_time, null: false
	t.datetime :entry_finish_time
	t.string :place, null: false
	t.string :place_url
	t.integer :performance_fee
	t.integer :visit_fee
	t.string :image_id
  	t.timestamps
    end
  end
end
