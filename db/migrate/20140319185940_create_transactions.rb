class CreateTransactions < ActiveRecord::Migration
  def change
    create_table :transactions do |t|
      t.string :spent_for
      t.string :remarks
      t.date :spent_on
      t.integer :amount

      t.timestamps
    end
  end
end
