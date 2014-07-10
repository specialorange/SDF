class UserRole < ActiveRecord::Base
  belongs_to :user
  belongs_to :role

  def roleLabel
    self.role.label
  end

end