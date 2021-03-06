module Ruconomic
  module API
    module KeyFigureCode
      extend Ruconomic::WebService

      # Returns a key figure code data object for a given key figure code.
      # Parameters: entityHandle: A handle for the key figure code.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=KeyFigureCode_GetData
      # @return [Hash] The body content of the SOAP response.
      def self.get_data
        response = invoke('KeyFigureCode_GetData') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Returns key figure code objects for a given set of key figure code handles.
      # Parameters: entityHandles: An array of the key figure code handles.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=KeyFigureCode_GetDataArray
      # @return [Hash] The body content of the SOAP response.
      def self.get_data_array
        response = invoke('KeyFigureCode_GetDataArray') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Return handles for all key figure codes.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=KeyFigureCode_GetAll
      # @return [Hash] The body content of the SOAP response.
      def self.get_all
        response = invoke('KeyFigureCode_GetAll') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Returns a handle for the key figure code with the given name.
      # Parameters: name: The name to search for.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=KeyFigureCode_FindByName
      # @return [Hash] The body content of the SOAP response.
      def self.find_by_name
        response = invoke('KeyFigureCode_FindByName') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Returns a handle for the key figure code with the given number.
      # Parameters: number: The number to search for.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=KeyFigureCode_FindByNumber
      # @return [Hash] The body content of the SOAP response.
      def self.find_by_number
        response = invoke('KeyFigureCode_FindByNumber') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets handles for all accounts linked to the key figure code.
      # Parameters: keyFigureCodeHandle: Handle for the key figure code.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=KeyFigureCode_GetAccounts
      # @return [Hash] The body content of the SOAP response.
      def self.get_accounts
        response = invoke('KeyFigureCode_GetAccounts') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets the number of a key figure code.
      # Parameters: keyFigureCodeHandle: Handle for the key figure code.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=KeyFigureCode_GetNumber
      # @return [Hash] The body content of the SOAP response.
      def self.get_number
        response = invoke('KeyFigureCode_GetNumber') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets the name of a key figure code.
      # Parameters: keyFigureCodeHandle: Handle for the key figure code.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=KeyFigureCode_GetName
      # @return [Hash] The body content of the SOAP response.
      def self.get_name
        response = invoke('KeyFigureCode_GetName') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

    end
  end
end
