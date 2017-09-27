class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(baz)
    @baz = baz
  end

  def bar(cat, hsh = {})
    "#{cat}#{@baz}#{hsh[:sat]}"
  end
end
