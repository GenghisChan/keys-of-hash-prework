class Hash
    def keys_of(*arguments)
    matches = []
    arguments.each do |arg|
      arg.each do |key, value|
        if arg == value
          matches << key
        end
      end
    end
    matches
  end
end
