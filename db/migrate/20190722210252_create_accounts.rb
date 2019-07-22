class CreateAccounts < ActiveRecord::Migration[5.0]
  def change
    create_table :accounts do |t|
      t.string :name
      t.string :payment_status
      t.string :string

      t.timestamps
    end
  end
end
