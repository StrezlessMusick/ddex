#
# Auto-generated by jaxb2ruby v0.0.1 on 2016-03-12 19:07:04 -0800
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v38/hash_sum"

module DDEX module ERN module V38  # :nodoc: all

class DDEX::ERN::V38::File < Element
  include ROXML


  xml_name "File"

      xml_accessor :url, :from => "URL", :required => false
      xml_accessor :file_name, :from => "FileName", :required => false
      xml_accessor :file_path, :from => "FilePath", :required => false
      xml_accessor :hash_sum, :as => DDEX::ERN::V38::HashSum, :from => "HashSum", :required => false


  

end

end end end