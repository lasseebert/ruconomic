module Ruconomic
  module API
    module ProductGroup
      extend Ruconomic::WebService

      # Creates a new product group from a data object.
      # Parameters: data: The data object that specifies the properties of the new product group.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=ProductGroup_CreateFromData
      # @return [Hash] The body content of the SOAP response.
      def self.create_from_data
        response = invoke('ProductGroup_CreateFromData') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
        end
      end

      # Creates new product groups from data objects.
      # Parameters: dataArray: The array of data objects that specifies the properties of the new product groups.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=ProductGroup_CreateFromDataArray
      # @return [Hash] The body content of the SOAP response.
      def self.create_from_data_array
        response = invoke('ProductGroup_CreateFromDataArray') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
        end
      end

      # Update product groups from data objects.
      # Parameters: dataArray: The array of data objects.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=ProductGroup_UpdateFromDataArray
      # @return [Hash] The body content of the SOAP response.
      def self.update_from_data_array
        response = invoke('ProductGroup_UpdateFromDataArray') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
        end
      end

      # Updates a product group from a data object.
      # Parameters: data: The data object.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=ProductGroup_UpdateFromData
      # @return [Hash] The body content of the SOAP response.
      def self.update_from_data
        response = invoke('ProductGroup_UpdateFromData') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
        end
      end

      # Returns an product group data object for a given product group.
      # Parameters: entityHandle: A handle for the product group.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=ProductGroup_GetData
      # @return [Hash] The body content of the SOAP response.
      def self.get_data
        response = invoke('ProductGroup_GetData') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
        end
      end

      # Returns product group data objects for a given set of product group handles.
      # Parameters: entityHandles: An array of the product group handles.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=ProductGroup_GetDataArray
      # @return [Hash] The body content of the SOAP response.
      def self.get_data_array
        response = invoke('ProductGroup_GetDataArray') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
        end
      end

      # Gets the number of a product group.
      # Parameters: productGroupHandle: Handle for the product group.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=ProductGroup_GetNumber
      # @return [Hash] The body content of the SOAP response.
      def self.get_number
        response = invoke('ProductGroup_GetNumber') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
        end
      end

      # Gets the name of a product group.
      # Parameters: productGroupHandle: Handle for the product group.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=ProductGroup_GetName
      # @return [Hash] The body content of the SOAP response.
      def self.get_name
        response = invoke('ProductGroup_GetName') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
        end
      end

      # Sets the name of a product group.
      # Parameters: productGroupHandle: Handle for the product group. value: The new name of the product group.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=ProductGroup_SetName
      # @return [Hash] The body content of the SOAP response.
      def self.set_name
        response = invoke('ProductGroup_SetName') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
        end
      end

      # Gets a handle for the account to use for products of the product group on invoices for VAT liable debtors.
      # Parameters: productGroupHandle: Handle for the product group.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=ProductGroup_GetAccountForVatLiableDebtorInvoicesCurrent
      # @return [Hash] The body content of the SOAP response.
      def self.get_account_for_vat_liable_debtor_invoices_current
        response = invoke('ProductGroup_GetAccountForVatLiableDebtorInvoicesCurrent') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
        end
      end

      # Sets the the account to use for products of the product group on invoices for VAT liable debtors.
      # Parameters: productGroupHandle: Handle for the product group. valueHandle: Handle for account.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=ProductGroup_SetAccountForVatLiableDebtorInvoicesCurrent
      # @return [Hash] The body content of the SOAP response.
      def self.set_account_for_vat_liable_debtor_invoices_current
        response = invoke('ProductGroup_SetAccountForVatLiableDebtorInvoicesCurrent') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
        end
      end

      # Gets a handle for the account to use for products of the product group on invoices for VAT exempt debtors.
      # Parameters: productGroupHandle: Handle for the product group.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=ProductGroup_GetAccountForVatExemptDebtorInvoicesCurrent
      # @return [Hash] The body content of the SOAP response.
      def self.get_account_for_vat_exempt_debtor_invoices_current
        response = invoke('ProductGroup_GetAccountForVatExemptDebtorInvoicesCurrent') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
        end
      end

      # Sets the the account to use for products of the product group on invoices for VAT exempt debtors.
      # Parameters: productGroupHandle: Handle for the product group. valueHandle: Handle for account.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=ProductGroup_SetAccountForVatExemptDebtorInvoicesCurrent
      # @return [Hash] The body content of the SOAP response.
      def self.set_account_for_vat_exempt_debtor_invoices_current
        response = invoke('ProductGroup_SetAccountForVatExemptDebtorInvoicesCurrent') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
        end
      end

      # Sets the accrual account of a product group.
      # Parameters: productGroupHandle: Handle for the product group. valueHandle: Handle for new accrual account of the product group.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=ProductGroup_SetAccrual
      # @return [Hash] The body content of the SOAP response.
      def self.set_accrual
        response = invoke('ProductGroup_SetAccrual') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
        end
      end

      # Gets a handle for the accrual account of a product group.
      # Parameters: productGroupHandle: Handle for the product group.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=ProductGroup_GetAccrual
      # @return [Hash] The body content of the SOAP response.
      def self.get_accrual
        response = invoke('ProductGroup_GetAccrual') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
        end
      end

      # Creates a new product group.
      # Parameters: number: The number of the new product group. name: The name of the new product group. accountForVatLiableDebtorInvoicesCurrent : The account to use for products on invoices with VAT liable debtors.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=ProductGroup_Create
      # @return [Hash] The body content of the SOAP response.
      def self.create
        response = invoke('ProductGroup_Create') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
        end
      end

      # Returns handles for all product groups.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=ProductGroup_GetAll
      # @return [Hash] The body content of the SOAP response.
      def self.get_all
        response = invoke('ProductGroup_GetAll') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
        end
      end

      # Returns a handle for the product group with a given number.
      # Parameters: number: The number to search for.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=ProductGroup_FindByNumber
      # @return [Hash] The body content of the SOAP response.
      def self.find_by_number
        response = invoke('ProductGroup_FindByNumber') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
        end
      end

      # Returns an array with handles for the product groups corresponding to the given product group numbers. If a product group with a given number does not exist then the array contains nothing at that index.
      # Parameters: numbers: The numbers to search for.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=ProductGroup_FindByNumberList
      # @return [Hash] The body content of the SOAP response.
      def self.find_by_number_list
        response = invoke('ProductGroup_FindByNumberList') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
        end
      end

      # Returns handles for the product groups with a given name.
      # Parameter: name: The name to search for.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=ProductGroup_FindByName
      # @return [Hash] The body content of the SOAP response.
      def self.find_by_name
        response = invoke('ProductGroup_FindByName') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
        end
      end

      # Gets handles for products of a product group.
      # Parameters: productGroupHandle: Handle for the product group.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=ProductGroup_GetProducts
      # @return [Hash] The body content of the SOAP response.
      def self.get_products
        response = invoke('ProductGroup_GetProducts') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
        end
      end

      # Deletes a product group.
      # Parameters: productGroupHandle: Handle for the product group.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=ProductGroup_Delete
      # @return [Hash] The body content of the SOAP response.
      def self.delete
        response = invoke('ProductGroup_Delete') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
        end
      end

    end
  end
end
