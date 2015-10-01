class CreatePortfolios < ActiveRecord::Migration
  def change
    create_table :portfolios do |t|

      t.timestamps
      t.integer :contact_info_id
      t.string :name
    end
  end
end
