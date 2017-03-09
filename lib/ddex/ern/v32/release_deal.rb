#
# Auto-generated by jaxb2ruby v0.0.1 on 2017-03-09 22:38:55 +0000
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v32/deal"
require "ddex/v20100712/ddexc/release_id"

module DDEX module ERN module V32  # :nodoc: all

class DDEX::ERN::V32::ReleaseDeal < Element
  include ROXML


  xml_name "ns1:ReleaseDeal"

      xml_accessor :deal_release_references, :as => [], :from => "DealReleaseReference", :required => false
      xml_accessor :release_ids, :as => [DDEX::V20100712::DDEXC::ReleaseId], :from => "ReleaseId", :required => false
      xml_accessor :deals, :as => [DDEX::ERN::V32::Deal], :from => "Deal", :required => true
      xml_accessor :effective_date, :as => Date, :from => "EffectiveDate", :required => true


  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  

end

end end end
