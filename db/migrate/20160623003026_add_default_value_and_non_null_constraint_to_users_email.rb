class AddDefaultValueAndNonNullConstraintToUsersEmail < ActiveRecord::Migration
  def up
    change_column :users, :email, :string, :null => false
    change_column_default :users, :email, ""
  end

  def down
  end
end
