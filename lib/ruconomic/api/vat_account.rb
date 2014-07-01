module Ruconomic
  module API
    module VatAccount
      extend Ruconomic::WebService

      # Update VAT accounts from data objects.
      # Parameters: dataArray: The array of data objects.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=VatAccount_UpdateFromDataArray
      # @return [Hash] The body content of the SOAP response.
      def self.update_from_data_array
        response = invoke('VatAccount_UpdateFromDataArray') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
        end
      end

      # Updates a VAT account from a data object.
      # Parameters: data: The data object.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=VatAccount_UpdateFromData
      # @return [Hash] The body content of the SOAP response.
      def self.update_from_data
        response = invoke('VatAccount_UpdateFromData') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
        end
      end

      # Returns an VAT account data object for a given VAT account.
      # Parameters: entityHandle: A handle for the VAT account.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=VatAccount_GetData
      # @return [Hash] The body content of the SOAP response.
      def self.get_data
        response = invoke('VatAccount_GetData') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
        end
      end

      # Returns VAT account data objects for a given set of VAT account handles.
      # Parameters: entityHandles: An array of the VAT account handles.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=VatAccount_GetDataArray
      # @return [Hash] The body content of the SOAP response.
      def self.get_data_array
        response = invoke('VatAccount_GetDataArray') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
        end
      end

      # Returns handles for all VAT accounts.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=VatAccount_GetAll
      # @return [Hash] The body content of the SOAP response.
      def self.get_all
        response = invoke('VatAccount_GetAll') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
        end
      end

      # Returns handle for the VAT account with a given VAT code.
      # Parameters: vatCode: The VAT code to search for.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=VatAccount_FindByVatCode
      # @return [Hash] The body content of the SOAP response.
      def self.find_by_vat_code
        response = invoke('VatAccount_FindByVatCode') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
        end
      end

      # Gets the VAT code of a VAT account.
      # Parameters: vatAccountHandle: Handle for the VAT account.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=VatAccount_GetVatCode
      # @return [Hash] The body content of the SOAP response.
      def self.get_vat_code
        response = invoke('VatAccount_GetVatCode') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
        end
      end

      # Gets the name of a VAT account.
      # Parameters: vatAccountHandle: Handle for the VAT account.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=VatAccount_GetName
      # @return [Hash] The body content of the SOAP response.
      def self.get_name
        response = invoke('VatAccount_GetName') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
        end
      end

      # Gets the type of a VAT account.
      # Parameters: vatAccountHandle: Handle for the VAT account.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=VatAccount_GetType
      # @return [Hash] The body content of the SOAP response.
      def self.get_type
        response = invoke('VatAccount_GetType') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
        end
      end

      # Gets the rate of a VAT account.
      # Parameters: vatAccountHandle: Handle for the VAT account.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=VatAccount_GetRateAsPercent
      # @return [Hash] The body content of the SOAP response.
      def self.get_rate_as_percent
        response = invoke('VatAccount_GetRateAsPercent') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
        end
      end

      # Gets the account of a VAT account.
      # Parameters: vatAccountHandle: Handle for the VAT account.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=VatAccount_GetAccount
      # @return [Hash] The body content of the SOAP response.
      def self.get_account
        response = invoke('VatAccount_GetAccount') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
        end
      end

      # Gets the contra account of a VAT account.
      # Parameters: vatAccountHandle: Handle for the VAT account.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=VatAccount_GetContraAccount
      # @return [Hash] The body content of the SOAP response.
      def self.get_contra_account
        response = invoke('VatAccount_GetContraAccount') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
        end
      end

    end
  end
end
