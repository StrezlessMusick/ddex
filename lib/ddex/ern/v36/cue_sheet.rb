require "roxml"
require "ddex/element"

require "ddex/ern/v36/cue"
require "ddex/ern/v36/cue_sheet_type"
require "ddex/ern/v36/proprietary_id"

module DDEX module ERN module V36

class CueSheet < Element
  include ROXML

      
    
  
  xml_name "CueSheet"

      
      xml_accessor :cue_sheet_ids, :as => [DDEX::ERN::V36::ProprietaryId], :from => "CueSheetId", :required => false

      xml_accessor :cue_sheet_reference, :from => "CueSheetReference", :required => true

      xml_accessor :cue_sheet_type, :as => DDEX::ERN::V36::CueSheetType, :from => "CueSheetType", :required => true

      
      xml_accessor :cues, :as => [DDEX::ERN::V36::Cue], :from => "Cue", :required => true



  
end

end end end