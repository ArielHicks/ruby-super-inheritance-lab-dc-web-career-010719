class ChattyStudent < Student

  def initialize(hello)
    @hello = hello
  end

  def hello
    super
    @hello = true

  end


end
