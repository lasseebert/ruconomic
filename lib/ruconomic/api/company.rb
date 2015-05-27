module Ruconomic
  module API
    module Company
      extend Ruconomic::WebService

      # Returns a company data object for a given company.
      # Parameters: entityHandle: A handle for the company.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Company_GetData
      # @return [Hash] The body content of the SOAP response.
      def self.get_data
        response = invoke('Company_GetData') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Returns company data objects for a given set of company handles.
      # Parameters: entityHandles: An array of company handles.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Company_GetDataArray
      # @return [Hash] The body content of the SOAP response.
      def self.get_data_array
        response = invoke('Company_GetDataArray') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Returns a handle for the company
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Company_Get
      # @return [Hash] The body content of the SOAP response.
      def self.get
        response = invoke('Company_Get') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets the agreement number of the Company.
      # Parameters: companyHandle: Handle for the Company.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Company_GetNumber
      # @return [Hash] The body content of the SOAP response.
      def self.get_number
        response = invoke('Company_GetNumber') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets the Currency entity of the Company.
      # Parameters: companyHandle: Handle for the Company.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Company_GetBaseCurrency
      # @return [Hash] The body content of the SOAP response.
      def self.get_base_currency
        response = invoke('Company_GetBaseCurrency') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets or sets the Name of the Company.
      # Parameters: companyHandle: Handle for the Company.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Company_GetName
      # @return [Hash] The body content of the SOAP response.
      def self.get_name
        response = invoke('Company_GetName') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets or sets Address1 of the Company.
      # Parameters: companyHandle: Handle for the Company.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Company_GetAddress1
      # @return [Hash] The body content of the SOAP response.
      def self.get_address1
        response = invoke('Company_GetAddress1') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets or sets Address2 of the Company.
      # Parameters: companyHandle: Handle for the Company.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Company_GetAddress2
      # @return [Hash] The body content of the SOAP response.
      def self.get_address2
        response = invoke('Company_GetAddress2') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets or sets the Postalcode of the Company.
      # Parameters: companyHandle: Handle for the Company.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Company_GetPostalCode
      # @return [Hash] The body content of the SOAP response.
      def self.get_postal_code
        response = invoke('Company_GetPostalCode') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets or sets the City of the Company.
      # Parameters: companyHandle: Handle for the Company.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Company_GetCity
      # @return [Hash] The body content of the SOAP response.
      def self.get_city
        response = invoke('Company_GetCity') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets the County of the Company. (UK only)
      # Parameters: companyHandle: Handle for the Company.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Company_GetCounty
      # @return [Hash] The body content of the SOAP response.
      def self.get_county
        response = invoke('Company_GetCounty') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets or sets the Country of the Company.
      # Parameters: companyHandle: Handle for the Company.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Company_GetCountry
      # @return [Hash] The body content of the SOAP response.
      def self.get_country
        response = invoke('Company_GetCountry') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Returns all custom fields for the authorized application and agreement.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Company_GetCustomFields
      # @return [Hash] The body content of the SOAP response.
      def self.get_custom_fields
        response = invoke('Company_GetCustomFields') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Adds, updates or deletes a batch of custom fields for the authorized application and agreement. &lt;br/&gt;Adds if the data key does not exist. &lt;br/&gt;Updates if the data key exist.&lt;br/&gt;Deletes if the data value is set to null or empty. &lt;br/&gt; Note: It is only per possibly to have 10 custom fields per combination of application and agreement.
      # Parameters: a custom field with a data key that is not null and not empty.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Company_SetCustomFields
      # @return [Hash] The body content of the SOAP response.
      def self.set_custom_fields
        response = invoke('Company_SetCustomFields') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Deletes a custom field based on the provided data key. Note: Will not throw an exception if the provided data key does not exist. 
      # Parameters: a dataKey
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Company_DeleteCustomField
      # @return [Hash] The body content of the SOAP response.
      def self.delete_custom_field
        response = invoke('Company_DeleteCustomField') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets or sets the Telephonenumber of the Company.
      # Parameters: companyHandle: Handle for the Company.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Company_GetTelephoneNumber
      # @return [Hash] The body content of the SOAP response.
      def self.get_telephone_number
        response = invoke('Company_GetTelephoneNumber') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets the Faxnumber of the Company.
      # Parameters: companyHandle: Handle for the Company.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Company_GetFaxNumber
      # @return [Hash] The body content of the SOAP response.
      def self.get_fax_number
        response = invoke('Company_GetFaxNumber') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets the Mobilenumber of the Company.
      # Parameters: companyHandle: Handle for the Company.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Company_GetMobileNumber
      # @return [Hash] The body content of the SOAP response.
      def self.get_mobile_number
        response = invoke('Company_GetMobileNumber') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets the Contact of the Company.
      # Parameters: companyHandle: Handle for the Company.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Company_GetContact
      # @return [Hash] The body content of the SOAP response.
      def self.get_contact
        response = invoke('Company_GetContact') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets or sets the Website of the Company.
      # Parameters: companyHandle: Handle for the Company.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Company_GetWebSite
      # @return [Hash] The body content of the SOAP response.
      def self.get_web_site
        response = invoke('Company_GetWebSite') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets or sets the Email of the Company.
      # Parameters: companyHandle: Handle for the Company.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Company_GetEmail
      # @return [Hash] The body content of the SOAP response.
      def self.get_email
        response = invoke('Company_GetEmail') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets or sets the Corporate Identification Number of the Company.
      # Parameters: companyHandle: Handle for the Company.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Company_GetCINumber
      # @return [Hash] The body content of the SOAP response.
      def self.get_ci_number
        response = invoke('Company_GetCINumber') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets or sets the VAT number of the Company. (SE,UK,DE,PL,FI only)
      # Parameters: companyHandle: Handle for the Company.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Company_GetVatNumber
      # @return [Hash] The body content of the SOAP response.
      def self.get_vat_number
        response = invoke('Company_GetVatNumber') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets the Signup Date of the Company.
      # Parameters: companyHandle: Handle for the Company.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Company_GetSignUpDate
      # @return [Hash] The body content of the SOAP response.
      def self.get_sign_up_date
        response = invoke('Company_GetSignUpDate') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

    end
  end
end
