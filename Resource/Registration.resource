# *** Settings ***
# Library    SeleniumLibrary
# Variables    ../locators/registerPage.py


# *** Keywords ***    
# Select Gender
    # [Arguments]    ${gender}       
    # # For radio button validation
    # Page Should Contain Radio Button    ${rdBtn_locator} 
    # Select Radio Button    ${rdBtn_name}    ${gender}
    

    
# enter FirstName
    # Page Should Contain Textfield    ${txt_fName}    
   # [Arguments]    ${fName}
    # Input Text    ${txt_fName}    ${fName}
   
    
# enter LastName
    # Page Should Contain Textfield    ${txt_lName}    
    # [Arguments]    ${lName}
    # Input Text    ${txt_lName}    ${lName}
   
    
# selecting the Date Of Birth
   # [Arguments]    ${date}    ${month}    ${year}
    # Select From List By Label    ${date_locator}    ${date}
    # Select From List By Label    ${month_locator}    ${month} 
    # Select From List By Value    ${year_locator}    ${year}
    
# enter the email
     # Page Should Contain Textfield    ${txt_email}   
    # [Arguments]    ${userEmail}
    # Input Text    ${txt_email}    ${userEmail} 
    
# enter company Name
    # Page Should Contain Textfield    ${txt_company}    
    # [Arguments]    ${company}    
    # Input Text    ${txt_company}    ${company}
   
# enter the password
    # Page Should Contain Textfield    ${txt_password}    
    # [Arguments]    ${pasword}       
    # Input Text    ${txt_password}    ${pasword} 
    
# enter the confirm password
    # Page Should Contain Textfield    ${txt_cnfPassword} 
    # [Arguments]    ${confirmPassword}           
    # Input Password    ${txt_cnfPassword}    ${confirmPassword}

# password and confirmPassword should be equal
     # [Arguments]    ${pasword}    ${confirmPassword}       
     # Should Be Equal    ${pasword}    ${confirmPassword}
                  

 
    