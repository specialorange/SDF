class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  has_many :userRoles
  has_many :roles, :through => :userRoles

  has_one :setting
  has_many :songs

  def thisUsersUserRole
    arrayOfUserRoles = []
    self.userRoles.each do |ur|
      arrayOfUserRoles << { "id" => ur.role_id, "label" => ur.roleLabel }
    end
    role_hash_with_smallest_id = arrayOfUserRoles.min_by {|role_hash| role_hash['id']}
    role_hash_with_smallest_id['label']
  end

  def has_role?(role)
    return !!self.roles.find_by_label(role)
  end

  def fullName
    return self.fName + ' ' + self.lName
  end

  def thisUsersID
    self.id
  end

  # def owner
  #     self.user_id = current_user.id
  # end

end
