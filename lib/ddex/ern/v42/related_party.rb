#
# Auto-generated by jaxb2ruby v0.0.1 on 2020-12-03 10:00:55 -0500
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v42/party_relationship_type"

module DDEX module ERN module V42  # :nodoc: all

class DDEX::ERN::V42::RelatedParty < Element
  include ROXML


  xml_name "RelatedParty"

      xml_accessor :party_related_party_reference, :from => "PartyRelatedPartyReference", :required => true
      xml_accessor :party_relationship_type, :as => DDEX::ERN::V42::PartyRelationshipType, :from => "PartyRelationshipType", :required => true


  

end

end end end