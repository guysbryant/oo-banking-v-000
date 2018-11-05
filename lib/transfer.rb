class Transfer
  attr_reader :sender, :receiver, :transfer_amount
  attr_accessor :status
  
  def initialize(sender, receiver, transfer_amount)
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @transfer_amount = transfer_amount
  end
end
