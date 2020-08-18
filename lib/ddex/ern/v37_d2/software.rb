#
# Auto-generated by jaxb2ruby v0.0.1 on 2018-03-01 07:54:49 +0000
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v37_d2/event_date"
require "ddex/ern/v37_d2/musical_work_id"
require "ddex/ern/v37_d2/resource_contained_resource_reference_list"
require "ddex/ern/v37_d2/resource_musical_work_reference_list"
require "ddex/ern/v37_d2/software_details_by_territory"
require "ddex/ern/v37_d2/software_id"
require "ddex/ern/v37_d2/software_type"
require "ddex/ern/v37_d2/title"

module DDEX module ERN module V37D2  # :nodoc: all

class Software < Element
  include ROXML


  xml_name "Software"

      xml_accessor :software_type, :as => SoftwareType, :from => "SoftwareType", :required => false
      xml_accessor :artist_related?, :from => "IsArtistRelated", :required => false
      xml_accessor :software_ids, :as => [SoftwareId], :from => "SoftwareId", :required => true
      xml_accessor :indirect_software_ids, :as => [MusicalWorkId], :from => "IndirectSoftwareId", :required => false
      xml_accessor :resource_reference, :from => "ResourceReference", :required => true
      xml_accessor :resource_musical_work_reference_list, :as => ResourceMusicalWorkReferenceList, :from => "ResourceMusicalWorkReferenceList", :required => false
      xml_accessor :resource_contained_resource_reference_list, :as => ResourceContainedResourceReferenceList, :from => "ResourceContainedResourceReferenceList", :required => false
      xml_accessor :titles, :as => [Title], :from => "Title", :required => false
      xml_accessor :creation_date, :as => EventDate, :from => "CreationDate", :required => false
      xml_accessor :software_details_by_territories, :as => [SoftwareDetailsByTerritory], :from => "SoftwareDetailsByTerritory", :required => true


  
      xml_accessor :updated?, :from => "@IsUpdated", :required => false
    
  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  

end

end end end