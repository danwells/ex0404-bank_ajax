class CreateTransactions < ActiveRecord::Migration
  def change
    create_table :transactions do |t|
      t.string :trans_type
      t.decimal :amount
      t.string :memo
      t.integer :account_id

      t.timestamps
    end
  end
end
