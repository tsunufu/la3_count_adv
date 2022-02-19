class AddCounts < ActiveRecord::Migration[6.1]
  def change
    add_column :counts, :newnumber, :integer
  end
end
