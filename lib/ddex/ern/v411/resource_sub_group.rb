#
# Auto-generated by jaxb2ruby v0.0.1 on 2020-12-01 19:23:20 -0500
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v411/additional_title"
require "ddex/ern/v411/carrier_type"
require "ddex/ern/v411/display_artist"
require "ddex/ern/v411/display_title"
require "ddex/ern/v411/display_title_text"
require "ddex/ern/v411/linked_release_resource_reference"
require "ddex/ern/v411/release_id"
require "ddex/ern/v411/resource_group_content_item"
require "ddex/ern/v411/resource_sub_group"

module DDEX module ERN module V411  # :nodoc: all

class DDEX::ERN::V411::ResourceSubGroup < Element
  include ROXML


  xml_name "ResourceSubGroup"

      xml_accessor :display_title_texts, :as => [DDEX::ERN::V411::DisplayTitleText], :from => "DisplayTitleText", :required => false
      xml_accessor :display_titles, :as => [DDEX::ERN::V411::DisplayTitle], :from => "DisplayTitle", :required => false
      xml_accessor :additional_titles, :as => [DDEX::ERN::V411::AdditionalTitle], :from => "AdditionalTitle", :required => false
      xml_accessor :sequence_number, :as => Integer, :from => "SequenceNumber", :required => false
      xml_accessor :display_sequence, :from => "DisplaySequence", :required => false
      xml_accessor :no_display_sequence?, :from => "NoDisplaySequence", :required => false
      xml_accessor :display_artists, :as => [DDEX::ERN::V411::DisplayArtist], :from => "DisplayArtist", :required => false
      xml_accessor :carrier_types, :as => [DDEX::ERN::V411::CarrierType], :from => "CarrierType", :required => false
      xml_accessor :duration, :from => "Duration", :required => false
      xml_accessor :release_id, :as => DDEX::ERN::V411::ReleaseId, :from => "ReleaseId", :required => false
      xml_accessor :resource_group_release_reference, :from => "ResourceGroupReleaseReference", :required => false
      xml_accessor :resource_groups, :as => [DDEX::ERN::V411::ResourceSubGroup], :from => "ResourceGroup", :required => false
      xml_accessor :resource_group_content_items, :as => [DDEX::ERN::V411::ResourceGroupContentItem], :from => "ResourceGroupContentItem", :required => false
      xml_accessor :linked_release_resource_references, :as => [DDEX::ERN::V411::LinkedReleaseResourceReference], :from => "LinkedReleaseResourceReference", :required => false


  
      xml_accessor :resource_group_type, :from => "@ResourceGroupType", :required => true
    
  

end

end end end
