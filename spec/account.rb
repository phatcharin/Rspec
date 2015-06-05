class Account
    attr_accessor :name, :pass , :incorrect

    def initialize( options = {})
      self.name = options[:name]
      self.pass = options[:pass]
    end

    def result
      if (self.name == "test@hotmail.com" && self.pass == "1234")
        return "Success"
      elsif (self.name == "test@hotmail.com" && self.pass != "1234")
        return "Password incorrect"
      elsif (self.name != "test@hotmail.com" && self.pass == "1234")
        return "Email incorrect"
      else
        return "Fail"
      end
    end
end
