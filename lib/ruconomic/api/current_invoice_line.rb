module Ruconomic
  module API
    module CurrentInvoiceLine
      extend Ruconomic::WebService

      # Creates a new current invoice line from a data object.
      # Parameters: data: The data object that specifies the properties of the new current invoice line.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=CurrentInvoiceLine_CreateFromData
      # @return [Hash] The body content of the SOAP response.
      def self.create_from_data
        response = invoke('CurrentInvoiceLine_CreateFromData') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
        end
      end

      # Creates new current invoice lines from data objects.
      # Parameters: dataArray: The array of data objects that specifies the properties of the new current invoice lines.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=CurrentInvoiceLine_CreateFromDataArray
      # @return [Hash] The body content of the SOAP response.
      def self.create_from_data_array
        response = invoke('CurrentInvoiceLine_CreateFromDataArray') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
        end
      end

      # Update current invoice lines from data objects.
      # Parameters: dataArray: The array of data objects.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=CurrentInvoiceLine_UpdateFromDataArray
      # @return [Hash] The body content of the SOAP response.
      def self.update_from_data_array
        response = invoke('CurrentInvoiceLine_UpdateFromDataArray') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
        end
      end

      # Updates a current invoice line from a data object.
      # Parameters: data: The data object.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=CurrentInvoiceLine_UpdateFromData
      # @return [Hash] The body content of the SOAP response.
      def self.update_from_data
        response = invoke('CurrentInvoiceLine_UpdateFromData') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
        end
      end

      # Returns a current invoice line data object for a given current invoice line.
      # Parameters: entityHandle: A handle for the current invoice line.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=CurrentInvoiceLine_GetData
      # @return [Hash] The body content of the SOAP response.
      def self.get_data
        response = invoke('CurrentInvoiceLine_GetData') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
        end
      end

      # Returns current invoice line data objects for current invoice lines.
      # Parameters: entityHandles: The array of current invoice line handles.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=CurrentInvoiceLine_GetDataArray
      # @return [Hash] The body content of the SOAP response.
      def self.get_data_array
        response = invoke('CurrentInvoiceLine_GetDataArray') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
        end
      end

      # Gets the number of a current invoice line.
      # Parameters: currentInvoiceLineHandle: Handle for the current invoice line.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=CurrentInvoiceLine_GetNumber
      # @return [Hash] The body content of the SOAP response.
      def self.get_number
        response = invoke('CurrentInvoiceLine_GetNumber') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
        end
      end

      # Gets a handle for the current invoice of a current invoice line.
      # Parameters: currentInvoiceLineHandle: Handle for the current invoice line.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=CurrentInvoiceLine_GetInvoice
      # @return [Hash] The body content of the SOAP response.
      def self.get_invoice
        response = invoke('CurrentInvoiceLine_GetInvoice') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
        end
      end

      # Gets the description of a current invoice line.
      # Parameters: currentInvoiceLineHandle: Handle for the current invoice line.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=CurrentInvoiceLine_GetDescription
      # @return [Hash] The body content of the SOAP response.
      def self.get_description
        response = invoke('CurrentInvoiceLine_GetDescription') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
        end
      end

      # Sets the description of a current invoice line.
      # Parameters: currentInvoiceLineHandle: Handle for the current invoice line. value: The new description of the current invoice line.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=CurrentInvoiceLine_SetDescription
      # @return [Hash] The body content of the SOAP response.
      def self.set_description
        response = invoke('CurrentInvoiceLine_SetDescription') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
        end
      end

      # Gets the delivery date of a current invoice line.
      # Parameters: currentInvoiceLineHandle: Handle for the current invoice line.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=CurrentInvoiceLine_GetDeliveryDate
      # @return [Hash] The body content of the SOAP response.
      def self.get_delivery_date
        response = invoke('CurrentInvoiceLine_GetDeliveryDate') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
        end
      end

      # Sets the delivery date of a current invoice line.
      # Parameters: currentInvoiceLineHandle: Handle for the current invoice line. value: The new delivery date of the current invoice line.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=CurrentInvoiceLine_SetDeliveryDate
      # @return [Hash] The body content of the SOAP response.
      def self.set_delivery_date
        response = invoke('CurrentInvoiceLine_SetDeliveryDate') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
        end
      end

      # Gets a handle for the primary unit of a current invoice line.
      # Parameters: currentInvoiceLineHandle: Handle for the current invoice line.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=CurrentInvoiceLine_GetUnit
      # @return [Hash] The body content of the SOAP response.
      def self.get_unit
        response = invoke('CurrentInvoiceLine_GetUnit') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
        end
      end

      # Sets the primary unit of a current invoice line.
      # Parameters: currentInvoiceLineHandle: Handle for the current invoice line. valueHandle: Handle for the new primary unit of the current invoice line.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=CurrentInvoiceLine_SetUnit
      # @return [Hash] The body content of the SOAP response.
      def self.set_unit
        response = invoke('CurrentInvoiceLine_SetUnit') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
        end
      end

      # Sets the product of a current invoice line. Setting the product also sets the unit cost price to the cost price of the product. The product must be set before setting the quantity and the unit net price.
      # Parameters: currentInvoiceLineHandle: Handle for the current invoice line. valueHandle: Handle for the new product of the current invoice line.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=CurrentInvoiceLine_SetProduct
      # @return [Hash] The body content of the SOAP response.
      def self.set_product
        response = invoke('CurrentInvoiceLine_SetProduct') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
        end
      end

      # Gets a handle for the product of a current invoice line.
      # Parameters: currentInvoiceLineHandle: Handle for the current invoice line.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=CurrentInvoiceLine_GetProduct
      # @return [Hash] The body content of the SOAP response.
      def self.get_product
        response = invoke('CurrentInvoiceLine_GetProduct') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
        end
      end

      # Sets the primary quantity of a current invoice line. The product of the current invoice line must be set before setting this property.
      # Parameters: currentInvoiceLineHandle: Handle for the current invoice line. value: The new primary quantity of the current invoice line.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=CurrentInvoiceLine_SetQuantity
      # @return [Hash] The body content of the SOAP response.
      def self.set_quantity
        response = invoke('CurrentInvoiceLine_SetQuantity') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
        end
      end

      # Gets the primary quantity of a current invoice line.
      # Parameters: currentInvoiceLineHandle: Handle for the current invoice line.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=CurrentInvoiceLine_GetQuantity
      # @return [Hash] The body content of the SOAP response.
      def self.get_quantity
        response = invoke('CurrentInvoiceLine_GetQuantity') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
        end
      end

      # Gets the price per unit without VAT of a current invoice line (in the currency of its current invoice).
      # Parameters: currentInvoiceLineHandle: Handle for the current invoice line.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=CurrentInvoiceLine_GetUnitNetPrice
      # @return [Hash] The body content of the SOAP response.
      def self.get_unit_net_price
        response = invoke('CurrentInvoiceLine_GetUnitNetPrice') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
        end
      end

      # Sets the price per unit without VAT of a current invoice line (in the currency of its current invoice). The product of the current invoice line must be set before setting this property.
      # Parameters: currentInvoiceLineHandle: Handle for the current invoice line. value: The new price per unit of the current invoice line.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=CurrentInvoiceLine_SetUnitNetPrice
      # @return [Hash] The body content of the SOAP response.
      def self.set_unit_net_price
        response = invoke('CurrentInvoiceLine_SetUnitNetPrice') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
        end
      end

      # Gets the discount of a current invoice line as percent.
      # Parameters: currentInvoiceLineHandle: Handle for the current invoice line.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=CurrentInvoiceLine_GetDiscountAsPercent
      # @return [Hash] The body content of the SOAP response.
      def self.get_discount_as_percent
        response = invoke('CurrentInvoiceLine_GetDiscountAsPercent') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
        end
      end

      # Sets the discount of a current invoice line as percent.
      # Parameters: currentInvoiceLineHandle: Handle for the current invoice line. value: The new discount of the current invoice line as percent.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=CurrentInvoiceLine_SetDiscountAsPercent
      # @return [Hash] The body content of the SOAP response.
      def self.set_discount_as_percent
        response = invoke('CurrentInvoiceLine_SetDiscountAsPercent') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
        end
      end

      # Gets the cost price per unit without VAT of a current invoice line (in the default currency).
      # Parameters: currentInvoiceLineHandle: Handle for the current invoice line.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=CurrentInvoiceLine_GetUnitCostPrice
      # @return [Hash] The body content of the SOAP response.
      def self.get_unit_cost_price
        response = invoke('CurrentInvoiceLine_GetUnitCostPrice') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
        end
      end

      # Gets the total amount without VAT of a current invoice line (in the currency of its current invoice).
      # Parameters: currentInvoiceLineHandle: Handle for the current invoice line.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=CurrentInvoiceLine_GetTotalNetAmount
      # @return [Hash] The body content of the SOAP response.
      def self.get_total_net_amount
        response = invoke('CurrentInvoiceLine_GetTotalNetAmount') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
        end
      end

      # Gets the margin of a current invoice line (in the currency of its current invoice).
      # Parameters: currentInvoiceLineHandle: Handle for the current invoice line.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=CurrentInvoiceLine_GetTotalMargin
      # @return [Hash] The body content of the SOAP response.
      def self.get_total_margin
        response = invoke('CurrentInvoiceLine_GetTotalMargin') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
        end
      end

      # Gets the margin of a current invoice as percent.
      # Parameters: currentInvoiceLineHandle: Handle for the current invoice line.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=CurrentInvoiceLine_GetMarginAsPercent
      # @return [Hash] The body content of the SOAP response.
      def self.get_margin_as_percent
        response = invoke('CurrentInvoiceLine_GetMarginAsPercent') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
        end
      end

      # Sets the department of a current invoice line. The department is only accessible when there is access to the Dimension add-on module. The department cannot be set when the distribution key is set.
      # Parameters: currentInvoiceLineHandle: Handle for the current invoice line. value: Handle for the new department of the current invoice line.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=CurrentInvoiceLine_SetDepartment
      # @return [Hash] The body content of the SOAP response.
      def self.set_department
        response = invoke('CurrentInvoiceLine_SetDepartment') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
        end
      end

      # Gets a handle for the department of a current invoice line. The department is only accessible when there is access to the Dimension add-on module.
      # Parameters: currentInvoiceLineHandle: Handle for the current invoice line.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=CurrentInvoiceLine_GetDepartment
      # @return [Hash] The body content of the SOAP response.
      def self.get_department
        response = invoke('CurrentInvoiceLine_GetDepartment') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
        end
      end

      # Gets a handle for the distribution key of a current invoice line. The distribution key is only accessible when there is access to the Dimension add-on module.
      # Parameters: currentInvoiceLineHandle: Handle for the current invoice line.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=CurrentInvoiceLine_GetDistributionKey
      # @return [Hash] The body content of the SOAP response.
      def self.get_distribution_key
        response = invoke('CurrentInvoiceLine_GetDistributionKey') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
        end
      end

      # Sets the distribution key of a current invoice line. The distribution key is only accessible when there is access to the Dimension add-on module. The distribution key cannot be set when the department is set.
      # Parameters: currentInvoiceLineHandle: Handle for the current invoice line. value: Handle for the new distribution key of the current invoice line.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=CurrentInvoiceLine_SetDistributionKey
      # @return [Hash] The body content of the SOAP response.
      def self.set_distribution_key
        response = invoke('CurrentInvoiceLine_SetDistributionKey') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
        end
      end

      # Gets a handle for the inventory location of a current invoice line. The inventory location is only accessible when there is access to the Stock add-on module.
      # Parameters: currentInvoiceLineHandle: Handle for the current invoice line.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=CurrentInvoiceLine_GetInventoryLocation
      # @return [Hash] The body content of the SOAP response.
      def self.get_inventory_location
        response = invoke('CurrentInvoiceLine_GetInventoryLocation') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
        end
      end

      # Sets the inventory location of a current invoice line. The inventory location is only accessible when there is access to the Stock add-on module.
      # Parameters: currentInvoiceLineHandle: Handle for the current invoice line. value: Handle for the new inventory location of the current invoice line.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=CurrentInvoiceLine_SetInventoryLocation
      # @return [Hash] The body content of the SOAP response.
      def self.set_inventory_location
        response = invoke('CurrentInvoiceLine_SetInventoryLocation') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
        end
      end

      # Creates a new current invoice line.
      # Parameters: invoiceHandle: Handle for a current invoice.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=CurrentInvoiceLine_Create
      # @return [Hash] The body content of the SOAP response.
      def self.create
        response = invoke('CurrentInvoiceLine_Create') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
        end
      end

      # Returns handles for current invoice lines that uses a given products.
      # Parameters: product: The product to search for.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=CurrentInvoiceLine_FindByProduct
      # @return [Hash] The body content of the SOAP response.
      def self.find_by_product
        response = invoke('CurrentInvoiceLine_FindByProduct') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
        end
      end

      # Returns handles for current invoice lines that uses a given set of products.
      # Parameters: products: The products to search for.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=CurrentInvoiceLine_FindByProductList
      # @return [Hash] The body content of the SOAP response.
      def self.find_by_product_list
        response = invoke('CurrentInvoiceLine_FindByProductList') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
        end
      end

      # Deletes a current invoice line.
      # Parameters: currentInvoiceLineHandle: Handle for the current invoice line.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=CurrentInvoiceLine_Delete
      # @return [Hash] The body content of the SOAP response.
      def self.delete
        response = invoke('CurrentInvoiceLine_Delete') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/ta/e-conomic#contributing"
        end
      end

    end
  end
end
