class Hash
  def keys_of(*arguments)
    map {|key, value| args.include?(value) ? key : nil }.compact
  end
end
