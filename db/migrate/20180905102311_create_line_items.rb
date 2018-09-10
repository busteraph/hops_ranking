class CreateLineItems < ActiveRecord::Migration[5.2]
  def change
    create_table :line_items do |t|
      t.references :ballot, foreign_key: true
      t.references :beer, foreign_key: true
      t.integer :weight

      t.timestamps
    end
  end
end
