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

require "ddex/v20100712/ddexc/release_type"
require "ddex/v20100712/ddexc/rights_type"
require "ddex/v20100712/ddexc/royalty_amount"

module DDEX module V20100712 module DDEXC  # :nodoc: all

class DDEX::V20100712::DDEXC::TotalRoyaltyAmount < Element
  include ROXML


  xml_name "ns2:TotalRoyaltyAmount"

      xml_accessor :release_types, :as => [DDEX::V20100712::DDEXC::ReleaseType], :from => "ReleaseType", :required => false
      xml_accessor :rights_types, :as => [DDEX::V20100712::DDEXC::RightsType], :from => "RightsType", :required => false
      xml_accessor :royalty_amount, :as => DDEX::V20100712::DDEXC::RoyaltyAmount, :from => "RoyaltyAmount", :required => true


  

end

end end end
