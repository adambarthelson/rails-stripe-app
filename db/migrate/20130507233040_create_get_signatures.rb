class CreateGetSignatures < ActiveRecord::Migration
  def change
    create_table :get_signatures do |t|
      t.string :file
      t.string :from_peaple
      t.string :by_date

      t.timestamps
    end
  end
end
