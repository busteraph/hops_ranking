class CreateBallots < ActiveRecord::Migration[5.2]
  def change
    create_table :ballots do |t|

      t.timestamps
    end
  end
end
