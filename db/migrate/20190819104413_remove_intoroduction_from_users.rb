class RemoveIntoroductionFromUsers < ActiveRecord::Migration[5.2]
  def change
    remove_column :users, :intoroduction, :string
  end
end
