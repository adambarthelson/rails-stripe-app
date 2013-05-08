class CreateSignatures < ActiveRecord::Migration
  def change
    create_table :signatures do |t|
      t.string :sign
      t.string :signee
      t.string :date_signed

      t.timestamps
    end
  end
end
