
require_relative 'contact'

class ContactList
    attr_accessor :contacts

    def initialize
        @contacts = []
    end 

    def create_contact(name, phone_number, email_address)
        contact = Contact.new(name, phone_number, email_address)
        @contacts.push(contact)
    end
end 