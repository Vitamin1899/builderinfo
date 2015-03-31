class AddDefaultRoles < ActiveRecord::Migration

  def self.up
    Role.create(name: :owner)
    Role.create(name: :employee)
  end

end
