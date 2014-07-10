class Role < ActiveRecord::Base
  has_many :userRoles
  has_many :users, :through => :userRoles

  def roleLabel
    self.label
  end
end
