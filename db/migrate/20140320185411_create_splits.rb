class CreateSplits < ActiveRecord::Migration
  def change
    create_table :splits do |t|
      t.integer :transaction_id
      t.integer :utilized_by
      t.string :amount
      t.integer :status

      t.timestamps
    end
  end
end
