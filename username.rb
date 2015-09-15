# Make sure to run the tests in your /spec folder
# Run `rspec /spec/username_spec.rb` to get started.

def format_name(first, last)
	if first == "" || last == ""
		return nil
	end
	new_first = first.gsub(/\p{^Alnum}/, "")
	new_last = last.gsub(/\p{^Alnum}/, "")
	username = new_first[0] + new_last
	username=username.gsub(/\d/,"")
	username=username.downcase
end

def format_year()
  
end

# def build_username
#   nil
# end
