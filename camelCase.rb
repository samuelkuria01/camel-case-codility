class String
    def camelcase
      self.split.map(&:capitalize).join('')
    end
  end
  

string = "the emoji movie "
camel_case_string = string.camelcase
puts camel_case_string