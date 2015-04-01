class AddUserIdToProducts < ActiveRecord::Migration
  def change
    add_reference :products, :user, index: true
    add_foreign_key :products, :user
  end
end
