class Games
attr_accessor :question, :answer
  def initialize()
    @num1 = rand(1...20)
    @num2 = rand(1...20)
    @answer = @num1 + @num2
    @question = "What does #{@num1} plus #{@num2} equal?"
  end


end