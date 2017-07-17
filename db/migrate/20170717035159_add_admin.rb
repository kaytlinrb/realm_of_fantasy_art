class AddAdmin < ActiveRecord::Migration[5.1]
  def change
      add_column :users, :admin, :boolean

  User.create! do |u|
      u.email     = 'test@test.com'
      u.password    = 'password'
      u.admin    = true
  end
end
end
