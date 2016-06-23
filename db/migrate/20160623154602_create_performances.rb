class CreatePerformances < ActiveRecord::Migration
  def change
    create_table :performances do |t|
      t.integer :performer_id
      t.integer :organization_id
      t.datetime :start
      t.datetime :end

      t.timestamps null: false
    end
  end
end
