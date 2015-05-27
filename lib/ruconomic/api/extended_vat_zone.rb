module Ruconomic
  module API
    module ExtendedVatZone
      extend Ruconomic::WebService

      # Returns handle for the extended VAT zone with a given number.
      # Parameters: number: The extended VAT zone to search for.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=ExtendedVatZone_FindByNumber
      # @return [Hash] The body content of the SOAP response.
      def self.find_by_number
        response = invoke('ExtendedVatZone_FindByNumber') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Returns handles for all extended VAT zones with a given number.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=ExtendedVatZone_GetAll
      # @return [Hash] The body content of the SOAP response.
      def self.get_all
        response = invoke('ExtendedVatZone_GetAll') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Returns the extended VAT zone data object for the given handle.
      # Parameters: extendedVatZoneHandle: The extended VAT zone handle.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=ExtendedVatZone_GetData
      # @return [Hash] The body content of the SOAP response.
      def self.get_data
        response = invoke('ExtendedVatZone_GetData') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Returns extended VAT zone data objects for the given handles.
      # Parameters: extendedVatZoneHandles: The extended VAT zone handles.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=ExtendedVatZone_GetDataArray
      # @return [Hash] The body content of the SOAP response.
      def self.get_data_array
        response = invoke('ExtendedVatZone_GetDataArray') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets the name of an extended VAT zone.
      # Parameters: extendedVatZoneHandle: Handle for the extended VAT zone.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=ExtendedVatZone_GetName
      # @return [Hash] The body content of the SOAP response.
      def self.get_name
        response = invoke('ExtendedVatZone_GetName') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets the number of an extended VAT zone.
      # Parameters: extendedVatZoneHandle: Handle for the extended VAT zone.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=ExtendedVatZone_GetNumber
      # @return [Hash] The body content of the SOAP response.
      def self.get_number
        response = invoke('ExtendedVatZone_GetNumber') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

    end
  end
end
