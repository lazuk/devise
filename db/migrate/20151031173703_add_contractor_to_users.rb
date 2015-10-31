class AddContractorToUsers < ActiveRecord::Migration
  def change
    add_reference :users, :contractor, index: true
  end
end
