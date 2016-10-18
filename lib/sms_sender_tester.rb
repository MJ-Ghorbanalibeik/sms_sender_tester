module SmsSenderTester
  def self.send_sms(credentials, mobile_number, message, sender, options = nil)
    return {error: 'Raise error for some reason!'} if options && options[:raise_error]
    raise 'Raise exception for some reason!' if options && options[:raise_exception]
    Rails.logger.debug('SmsSenderTester::send_sms method. ' + 
      'Credentials: ' + credentials.to_s + 
      'Mobile number: ' + mobile_number.to_s + 
      'Message: ' + message + 
      'Sender: ' + sender.to_s +
      'Options: ' + options.to_s
    )
    return {message_id: rand(1000)}
  end

  def self.get_balance(credentials)
    Rails.logger.debug('SmsSenderTester::get_balance method. ' + 
      'Credentials: ' + credentials.to_s
    )
  end

  def self.query_message(credentials, message_id, options = nil)
    Rails.logger.debug('SmsSenderTester::query_message method. ' + 
      'Credentials: ' + credentials.to_s + 
      'Message id: ' + message_id.to_s 
    )
    return {'status' => 'OK'}
  end
end
