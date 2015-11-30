class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.text :question

      t.timestamps null: false
    end
  end
end
