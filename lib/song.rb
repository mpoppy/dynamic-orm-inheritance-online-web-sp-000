require_relative "./interactive_record.rb"

class Song < InteractiveRecord

  self.column_names.each do |col_name| #the only code that Song needs is the code to create attr_accessors specific to itself
    attr_accessor col_name.to_sym
  end

end
