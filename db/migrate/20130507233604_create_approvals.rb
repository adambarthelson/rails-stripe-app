class CreateApprovals < ActiveRecord::Migration
  def change
    create_table :approvals do |t|
      t.string :file
      t.string :names
      t.string :approval_date

      t.timestamps
    end
  end
end
