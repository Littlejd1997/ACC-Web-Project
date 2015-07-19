class AddEmailToPerson < ActiveRecord::Migration
  def change
    add_column :people, :email, :text
  end
end
