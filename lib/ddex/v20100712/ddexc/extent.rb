#
# Auto-generated by jaxb2ruby v0.0.1 on 2017-03-09 22:38:56 +0000
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"


module DDEX module V20100712 module DDEXC  # :nodoc: all

class DDEX::V20100712::DDEXC::Extent < Element
  include ROXML


  xml_name "ns2:Extent"


    xml_accessor :value, :from => ".", :required => false

  
      xml_accessor :unit_of_measure, :from => "@UnitOfMeasure", :required => false
    
  

end

end end end
