require "deep_clone"

class Object
  def deep_clone
    DeepClone.clone self
  end
end