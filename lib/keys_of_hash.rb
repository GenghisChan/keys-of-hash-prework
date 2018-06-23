class Hash
  def keys_of(arguments)
    map {|key, value| arguements.include?(value) ? key : nil }.compact
  end
end
