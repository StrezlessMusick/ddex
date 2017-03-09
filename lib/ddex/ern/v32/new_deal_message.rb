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

require "ddex/ern/v32/release_deal"
require "ddex/v20100712/ddexc/message_header"

module DDEX module ERN module V32  # :nodoc: all

class DDEX::ERN::V32::NewDealMessage < Element
  include ROXML

    setns "ns1", "http://ddex.net/xml/2010/ern-main/32"

  xml_name "ns1:NewDealMessage"

      xml_accessor :message_header, :as => DDEX::V20100712::DDEXC::MessageHeader, :from => "MessageHeader", :required => true
      xml_accessor :release_deals, :as => [DDEX::ERN::V32::ReleaseDeal], :from => "ReleaseDeal", :required => true


  
      xml_accessor :message_schema_version_id, :from => "@MessageSchemaVersionId", :required => true
    
  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  

end

end end end
