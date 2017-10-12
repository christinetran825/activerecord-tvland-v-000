class Actor < ActiveRecord::Base
  has_many :characters
  has_many :shows, through: :characters

  def self.full_name
    self.first_name = 

      # actor = Actor.create(:first_name => "Emilia", :last_name => "Clarke")
  end

  def self.list_roles

  end


end
