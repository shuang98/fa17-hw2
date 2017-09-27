class Stringify
  attr_accessor :name, :adjective

  def initialize(name, adjective)
    @name = name
    @adjective = adjective
  end

  def what_am_i
    if not @name.blank? or not @adjective.blank?
        return @name + ' is so ' + @adjective
    end
    return "You are nothing!"
  end
end
