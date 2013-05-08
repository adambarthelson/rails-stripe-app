class CreateDeals < ActiveRecord::Migration
  def change
    create_table :deals do |t|
      t.references :deal, :polymorphic => true
      t.string :deal_name
      t.string :desription

      t.timestamps
    end
  end
end
