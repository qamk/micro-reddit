class ChangeUserDefaults < ActiveRecord::Migration[6.1]
  def change
    change_column_default :users, :verified, from: nil, to: 0
  end
end
