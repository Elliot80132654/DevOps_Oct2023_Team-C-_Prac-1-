Feature: Test Chatbot interactability
    Background: Common Steps
        Given Chrome browser is Launched
        When Open Toyster page

    #Hanisah - First test case is to check the chatbot, see if can press the suggested questions
    Scenario: Check Chatbot 
        Then Click Toyster Chatbot
        Then Click Toyster Chatbot Prompt
        And Close browser
    
    #Hanisah - Second test case it to check the product page, see if the filter works properly 
    Scenario: Go Product Page
        Then Select Product
        Then Select Filter Dropdown
        Then Check each product
        And Close browser