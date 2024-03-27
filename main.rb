
require_relative 'contact_list' 

contact_list = ContactList.new 
contact_list.create_contact('Sarah', '03313484957', 'azharsara9@gmail.com')
contact_list.create_contact('Salman', '033134849582', 'salman@ahmed451.com')
contact_list.create_contact('Amna', '03317884957', 'amnaazhar123456789@gmail.com')

puts contact_list.contacts 
