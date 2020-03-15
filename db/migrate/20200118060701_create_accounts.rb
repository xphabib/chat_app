class CreateAccounts < ActiveRecord::Migration[5.2]
  def change
    create_table :accounts do |t|
      t.string :ac_no

      t.timestamps
    end
  end
end
