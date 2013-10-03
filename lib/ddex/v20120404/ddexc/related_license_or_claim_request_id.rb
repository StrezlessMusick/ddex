require "roxml"
require "ddex/element"

require "ddex/v20120404/ddexc/license_or_claim_request_update_reason"
require "ddex/v20120404/ddexc/proprietary_id"

module DDEX module V20120404 module DDEXC

class RelatedLicenseOrClaimRequestId < Element
  include ROXML

      
    
  
  xml_name "RelatedLicenseOrClaimRequestId"

      xml_accessor :license_or_claim_request_id, :as => DDEX::V20120404::DDEXC::ProprietaryId, :from => "LicenseOrClaimRequestId", :required => false

      xml_accessor :license_or_claim_request_update_reason, :as => DDEX::V20120404::DDEXC::LicenseOrClaimRequestUpdateReason, :from => "LicenseOrClaimRequestUpdateReason", :required => false



  
end

end end end