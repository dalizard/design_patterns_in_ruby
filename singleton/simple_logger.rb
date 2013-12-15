class SimpleLogger
  @@instance = new

  def self.instance
    @@instance
  end

  private_class_method :new
end
