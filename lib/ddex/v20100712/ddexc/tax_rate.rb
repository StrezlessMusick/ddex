#
# Auto-generated by jaxb2ruby v0.0.1 on 2017-03-09 22:38:57 +0000
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/v20100712/ddexc/tax_scope"
require "ddex/v20100712/ddexc/tax_type"

module DDEX module V20100712 module DDEXC  # :nodoc: all

class DDEX::V20100712::DDEXC::TaxRate < Element
  include ROXML


  xml_name "ns2:TaxRate"

      xml_accessor :rate, :as => Float, :from => "Rate", :required => true
      xml_accessor :tax_types, :as => [DDEX::V20100712::DDEXC::TaxType], :from => "TaxType", :required => true
      xml_accessor :tax_scopes, :as => [DDEX::V20100712::DDEXC::TaxScope], :from => "TaxScope", :required => true


  

end

end end end
