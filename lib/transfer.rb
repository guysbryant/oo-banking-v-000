class Transfer
  attr_reader :sender, :reciever, :transfer_amount
  attr_accessor :status
  
  def initialize(sender, reciever, transfer_amount)
    @sender = sender
    @reciever = reciever
    @status = "pending"
    @transfer_amount = transfer_amount
  end
end
