module Ruconomic
  module API
    module TermOfPayment
      extend Ruconomic::WebService

      # Creates a new term of payment from a data object.
      # Parameters: data: The data object that specifies the properties of the new term of payment.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=TermOfPayment_CreateFromData
      # @return [Hash] The body content of the SOAP response.
      def self.create_from_data
        response = invoke('TermOfPayment_CreateFromData') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
        end
      end

      # Creates new terms of payment from data objects.
      # Parameters: dataArray: The array of data objects that specifies the properties of the new terms of payment.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=TermOfPayment_CreateFromDataArray
      # @return [Hash] The body content of the SOAP response.
      def self.create_from_data_array
        response = invoke('TermOfPayment_CreateFromDataArray') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
        end
      end

      # Update termn of payments from data objects.
      # Parameters: dataArray: The array of data objects.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=TermOfPayment_UpdateFromDataArray
      # @return [Hash] The body content of the SOAP response.
      def self.update_from_data_array
        response = invoke('TermOfPayment_UpdateFromDataArray') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
        end
      end

      # Updates a term of payment from a data object.
      # Parameters: data: The data object.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=TermOfPayment_UpdateFromData
      # @return [Hash] The body content of the SOAP response.
      def self.update_from_data
        response = invoke('TermOfPayment_UpdateFromData') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
        end
      end

      # Returns an term of payment data object for a given term of payment.
      # Parameters: entityHandle: A handle for the term of payment.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=TermOfPayment_GetData
      # @return [Hash] The body content of the SOAP response.
      def self.get_data
        response = invoke('TermOfPayment_GetData') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
        end
      end

      # Returns term of paryment data objects for a given set of term of payment handles.
      # Parameters: entityHandles: An array of the term of payment handles.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=TermOfPayment_GetDataArray
      # @return [Hash] The body content of the SOAP response.
      def self.get_data_array
        response = invoke('TermOfPayment_GetDataArray') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
        end
      end

      # Creates a new term of payment. If the type is PaidInCash or Factoring then the contra account(s) are set to the first enterable account.
      # Parameters: name: The name of the new term of payment. type: The type of the new term of payment. days: The number of days until payment is due if the type is Net or InvoiceMonth or InvoiceWeekStartingMonday or InvoiceWeekStartingSunday.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=TermOfPayment_Create
      # @return [Hash] The body content of the SOAP response.
      def self.create
        response = invoke('TermOfPayment_Create') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
        end
      end

      # Returns handles for all term of payments.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=TermOfPayment_GetAll
      # @return [Hash] The body content of the SOAP response.
      def self.get_all
        response = invoke('TermOfPayment_GetAll') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
        end
      end

      # Returns a handle for the term of payment with a given name.
      # Parameters: name: The name to search for.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=TermOfPayment_FindByName
      # @return [Hash] The body content of the SOAP response.
      def self.find_by_name
        response = invoke('TermOfPayment_FindByName') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
        end
      end

      # Deletes a term of peyment.
      # ParametersL termOfPaymentHandle: Handle for the term of payment.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=TermOfPayment_Delete
      # @return [Hash] The body content of the SOAP response.
      def self.delete
        response = invoke('TermOfPayment_Delete') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
        end
      end

      # Gets the name of a term of payment.
      # Parameters: termOfPaymentHandle: Handle for the term of payment.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=TermOfPayment_GetName
      # @return [Hash] The body content of the SOAP response.
      def self.get_name
        response = invoke('TermOfPayment_GetName') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
        end
      end

      # Sets the name of a term of payment.
      # Parameters: termOfPaymentHandle: Handle for the term of payment. value: The new name of the term of payment.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=TermOfPayment_SetName
      # @return [Hash] The body content of the SOAP response.
      def self.set_name
        response = invoke('TermOfPayment_SetName') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
        end
      end

      # Gets the type of a term of payment.
      # Parameters: termOfPaymentHandle: Handle for the term of payment.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=TermOfPayment_GetType
      # @return [Hash] The body content of the SOAP response.
      def self.get_type
        response = invoke('TermOfPayment_GetType') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
        end
      end

      # Gets the number of days before payment is due for a term of payment if the type is TermOfPaymentType.Net or TermOfPaymentType.InvoiceMonth or TermOfPaymentType.InvoiceWeekStartingMonday or TermOfPaymentType.InvoiceWeekStartingSunday.
      # Parameters: termOfPaymentHandle: Handle for the term of payment.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=TermOfPayment_GetDays
      # @return [Hash] The body content of the SOAP response.
      def self.get_days
        response = invoke('TermOfPayment_GetDays') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
        end
      end

      # Gets the description of a term of payment.
      # Parameters: termOfPaymentHandle: Handle for the term of payment.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=TermOfPayment_GetDescription
      # @return [Hash] The body content of the SOAP response.
      def self.get_description
        response = invoke('TermOfPayment_GetDescription') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
        end
      end

      # Sets the description of a term of payment.
      # Parameters: termOfPaymentHandle: Handle for the term of payment. value: The description of the term of payment.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=TermOfPayment_SetDescription
      # @return [Hash] The body content of the SOAP response.
      def self.set_description
        response = invoke('TermOfPayment_SetDescription') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
        end
      end

      # Gets the first contra account for a term of payment if the type is TermOfPaymentType.PaidInCash or TermOfPaymentType.Factoring.
      # Parameters: termOfPaymentHandle: Handle for the term of payment.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=TermOfPayment_GetContraAccount
      # @return [Hash] The body content of the SOAP response.
      def self.get_contra_account
        response = invoke('TermOfPayment_GetContraAccount') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
        end
      end

      # Sets the first contra account for a term of payment if the type is TermOfPaymentType.PaidInCash or TermOfPaymentType.Factoring.
      # Parameters: termOfPaymentHandle: Handle for the term of payment. value: The first contra account.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=TermOfPayment_SetContraAccount
      # @return [Hash] The body content of the SOAP response.
      def self.set_contra_account
        response = invoke('TermOfPayment_SetContraAccount') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
        end
      end

      # Gets the second contra account for a term of payment if the type is TermOfPaymentType.Factoring.
      # Parameters: termOfPaymentHandle: Handle for the term of payment.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=TermOfPayment_GetContraAccount2
      # @return [Hash] The body content of the SOAP response.
      def self.get_contra_account2
        response = invoke('TermOfPayment_GetContraAccount2') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
        end
      end

      # Sets the second contra account for a term of payment if the type is TermOfPaymentType.Factoring.
      # Parameters: termOfPaymentHandle: Handle for the term of payment. value: The second contra account.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=TermOfPayment_SetContraAccount2
      # @return [Hash] The body content of the SOAP response.
      def self.set_contra_account2
        response = invoke('TermOfPayment_SetContraAccount2') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
        end
      end

      # Gets the debtor for a term of payment if the type is TermOfPaymentType.Creditcard.
      # Parameters: termOfPaymentHandle: Handle for the term of payment.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=TermOfPayment_GetDebtor
      # @return [Hash] The body content of the SOAP response.
      def self.get_debtor
        response = invoke('TermOfPayment_GetDebtor') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
        end
      end

      # Sets the debtor for a term of payment if the type is TermOfPaymentType.Creditcard.
      # Parameters: termOfPaymentHandle: Handle for the term of payment. value: The debtor.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=TermOfPayment_SetDebtor
      # @return [Hash] The body content of the SOAP response.
      def self.set_debtor
        response = invoke('TermOfPayment_SetDebtor') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
        end
      end

      # Gets the distribution in percent for the first contra account if the type of the term of payment is TermOfPaymentType.Factoring.
      # Parameters: termOfPaymentHandle: Handle for the term of payment.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=TermOfPayment_GetDistributionInPercent
      # @return [Hash] The body content of the SOAP response.
      def self.get_distribution_in_percent
        response = invoke('TermOfPayment_GetDistributionInPercent') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
        end
      end

      # Sets the distribution in percent of the first contra account for a term of payment if the type is TermOfPaymentType.Factoring.
      # Parameters: termOfPaymentHandle: Handle for the term of payment. value: A value between 0 and 100.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=TermOfPayment_SetDistributionInPercent
      # @return [Hash] The body content of the SOAP response.
      def self.set_distribution_in_percent
        response = invoke('TermOfPayment_SetDistributionInPercent') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
        end
      end

      # Gets the distribution in percent for the second contra account if the type of the term of payment is TermOfPaymentType.Factoring.
      # Parameters: termOfPaymentHandle: Handle for the term of payment.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=TermOfPayment_GetDistributionInPercent2
      # @return [Hash] The body content of the SOAP response.
      def self.get_distribution_in_percent2
        response = invoke('TermOfPayment_GetDistributionInPercent2') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
        end
      end

    end
  end
end
