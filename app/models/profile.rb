class Profile < ActiveRecord::Base
    def self.remove_all 
    Profile.all.each { |p|
      p.destroy
    }
  end 

end
