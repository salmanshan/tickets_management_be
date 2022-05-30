class RemoveNullConstraint < ActiveRecord::Migration[7.0]
  def change
    if foreign_key_exists?(:tickets, :sprints)
      remove_foreign_key :tickets, :sprints
    end
    change_column :tickets, :sprint_id, :integer, :null => true
  end
end
