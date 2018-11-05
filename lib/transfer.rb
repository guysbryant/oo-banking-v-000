class Transfer
  attr_reader :sender, :reciever, :transfer_amount
  attr_accessor :status
  def initialize(sender)
    @sender = sender
  end
end
