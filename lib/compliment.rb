
class Compliment
  attr_reader :message, :image
  MESSAGES = ["Your apartment is very cozy."]

  def initialize
    @message = MESSAGES.sample
    @image
  end

end