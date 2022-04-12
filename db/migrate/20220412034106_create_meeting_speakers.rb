class CreateMeetingSpeakers < ActiveRecord::Migration[7.0]
  def change
    create_table :meeting_speakers do |t|

      t.timestamps
    end
  end
end
