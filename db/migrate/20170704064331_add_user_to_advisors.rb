class AddUserToAdvisors < ActiveRecord::Migration[5.1]
  def change
    add_reference :advisors, :user, foreign_key: true
    add_reference :advisors, :booking, foreign_key: true
  end
end
