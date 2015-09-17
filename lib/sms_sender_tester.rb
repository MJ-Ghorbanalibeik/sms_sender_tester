module SmsSenderTester
  def self.send_sms(credentials, mobile_number, message, sender, options = nil)
    debug('SmsSenderTester::send_sms method. ' + 
      'Credentials: ' + credentials.to_s + 
      'Mobile number: ' + mobile_number.to_s + 
      'Message: ' + message + 
      'Sender: ' + sender.to_s +
      'Options: ' + options.to_s
    )
  end

  def self.get_balance(credentials)
    debug('SmsSenderTester::get_balance method. ' + 
      'Credentials: ' + credentials.to_s
    )
  end

  def self.query_message(credentials, msgid)
    debug('SmsSenderTester::query_message method. ' + 
      'Credentials: ' + credentials.to_s + 
      'Message id: ' + msgid.to_s 
    )
  end
end
