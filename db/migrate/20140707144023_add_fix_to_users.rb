class AddFixToUsers < ActiveRecord::Migration
  def change
    add_reference :users, :user, index: true
  end
end
