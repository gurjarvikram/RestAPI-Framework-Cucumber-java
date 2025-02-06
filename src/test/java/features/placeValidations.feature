Feature: Validating Place API's

	@AddPlace @Regression
  Scenario: Verify if a place is successfully added using AddPlaceAPI
    Given Add place payload with "<name>" "<language>" "<address>"
    When user calls "addPlaceAPI" with "POST" http request
    Then the API call is successful with status code 200
    And "status" in response body is "OK"
    And "scope" in response body is "APP"
    And verify place_id created maps to "<name>" using "getPlaceAPI"
    
  Examples:
    | name  				| language | address  					|
    | Vikram Gurjar	|	English  | Word cross center  |
  # | AAhouse				|	Spanish  | See cross center   |

  @DeletePlace @Regression
  Scenario: Verify if a Delete Place functionality is working
    Given  DeletePlace payload
    When user calls "deletePlaceAPI" with "POST" http request
    Then the API call is successful with status code 200
    And "status" in response body is "OK"
    
