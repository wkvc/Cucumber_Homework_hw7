Feature: Purchase product in online store

  Scenario: Successfully search and purchase a product
    Given the user is on the homepage of the online store
    When the user enters "laptop" in the search bar
    And the user clicks the search button
    Then the search results for "laptop" are displayed
    When the user selects the first product in the search results
    And the product page is displayed
    Then the product title and price are visible
    When the user clicks the "Add to Cart" button
    And the user clicks the "View Cart" button
    Then the cart page is displayed with the selected product
    And the product details and price in the cart are correct
    When the user clicks the "Proceed to Checkout" button
    And the user fills in the shipping details
    And the user selects the payment method
    And the user clicks the "Place Order" button
    Then the order confirmation page is displayed
    And the order confirmation message is visible
    And the order summary includes the correct product and price