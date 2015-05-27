module Ruconomic
  module API
    module ProductPrice
      extend Ruconomic::WebService

      # Creates a new product price from a data object.
      # Parameters: data: The data object that specifies the properties of the new product price.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=ProductPrice_CreateFromData
      # @return [Hash] The body content of the SOAP response.
      def self.create_from_data
        response = invoke('ProductPrice_CreateFromData') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Creates new product prices from data objects.
      # Parameters: dataArray: The array of data objects that specifies the properties of the new product prices.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=ProductPrice_CreateFromDataArray
      # @return [Hash] The body content of the SOAP response.
      def self.create_from_data_array
        response = invoke('ProductPrice_CreateFromDataArray') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Update product price entities from data objects.
      # Parameters: dataArray: The array of data objects.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=ProductPrice_UpdateFromDataArray
      # @return [Hash] The body content of the SOAP response.
      def self.update_from_data_array
        response = invoke('ProductPrice_UpdateFromDataArray') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Updates a product price from a data object.
      # Parameters: data: The data object.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=ProductPrice_UpdateFromData
      # @return [Hash] The body content of the SOAP response.
      def self.update_from_data
        response = invoke('ProductPrice_UpdateFromData') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Returns an product price data object for a given product price.
      # Parameters: entityHandle: A handle for the product price.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=ProductPrice_GetData
      # @return [Hash] The body content of the SOAP response.
      def self.get_data
        response = invoke('ProductPrice_GetData') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Returns product price data objects for a given set of product price handles.
      # Parameters: entityHandles: An array of the product price handles.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=ProductPrice_GetDataArray
      # @return [Hash] The body content of the SOAP response.
      def self.get_data_array
        response = invoke('ProductPrice_GetDataArray') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Creates a new product price.
      # Parameters: product: Handle for the product of the new product price. currency: Handle for the currency of the new product price. price: The price of the new product price.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=ProductPrice_Create
      # @return [Hash] The body content of the SOAP response.
      def self.create
        response = invoke('ProductPrice_Create') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Returns a handle for the product price for a given product and currency.
      # Parameters: product: Product to search for. currency: Currency to search for.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=ProductPrice_FindByProductAndCurrency
      # @return [Hash] The body content of the SOAP response.
      def self.find_by_product_and_currency
        response = invoke('ProductPrice_FindByProductAndCurrency') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Deletes a product price.
      # Parameters: productPriceHandle: Handle for the product price.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=ProductPrice_Delete
      # @return [Hash] The body content of the SOAP response.
      def self.delete
        response = invoke('ProductPrice_Delete') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets a handle for the product of a product price.
      # Parameters: productPriceHandle: Handle for the product price.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=ProductPrice_GetProduct
      # @return [Hash] The body content of the SOAP response.
      def self.get_product
        response = invoke('ProductPrice_GetProduct') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets a handle for the currency of a product price.
      # Parameters: productPriceHandle: Handle for the product price.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=ProductPrice_GetCurrency
      # @return [Hash] The body content of the SOAP response.
      def self.get_currency
        response = invoke('ProductPrice_GetCurrency') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets the price of a product price.
      # Parameters: productPriceHandle: Handle for the product price.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=ProductPrice_GetPrice
      # @return [Hash] The body content of the SOAP response.
      def self.get_price
        response = invoke('ProductPrice_GetPrice') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Sets the price of a product price.
      # Parameters: productPriceHandle: Handle for the product price. value: The new price of the product price.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=ProductPrice_SetPrice
      # @return [Hash] The body content of the SOAP response.
      def self.set_price
        response = invoke('ProductPrice_SetPrice') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

    end
  end
end
