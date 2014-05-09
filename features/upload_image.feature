Feature: Image Upload
  In order to upload an image
  As a user
  I want to upload and manage images

  Scenario: Uploading an image 
    Given I am on the hompage
    When I upload an image
    And I fill in "Title" with "Lib"
    Then I should see the image on the page
    And I should see "Lib"


