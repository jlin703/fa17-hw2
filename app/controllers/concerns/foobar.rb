class Foobar
  # ENTER CODE FOR Q2 HERE
  attr_accessor :boop

  def initialize(baz)
    @boop = baz
  end

  def bar(first, hash)
    return first.to_s + @boop + hash[:sat].to_s
  end
end
