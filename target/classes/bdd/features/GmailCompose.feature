Feature: Gmail Compose functionality

@SmokeTest
Scenario: Verify that on clicking Compose button, a frame to compose a mail gets displayed.
Given Login into Gmail			
When Click on Compose button			
Then Verify Compose window

@RegressionTest
Scenario: Verify that user can enter email Ids in ‘To’, ‘cc’ and ‘bcc’ sections and also user will get suggestions while typing the emailds based on the existing emailIds in user’s email list.
Given Login into Gmail			
When Click on Compose button			
And Open Compose Window
And Enter email ids in To, cc and bcc
Then Check Suggisions

@RegressionTest
Scenario: Verify that the user can enter multiple comma-separated emailIds in ‘To’, ‘cc’ and ‘bcc’ sections. 
Given Login into Gmail			
When Click on Compose button			
Then Enter multiple comma-separated email ids

@RegressionTest
Scenario: Verify that the user can type Subject line in the ‘Subject’ textbox as Incubyte
Given Login into Gmail			
When Click on Compose button			
Then Enter the Subject line

@RegressionTest
Scenario: Verify that the user can type the email in the email-body section. Body content as  "Automation QA test for incubyte"
Given Login into Gmail			
When Click on Compose button			
Then Enter the email-body

@RegressionTest
Scenario: Verify that users can format mail using editor-options provided like choosing font-family, font-size, bold-italic-underline, etc.
Given Login into Gmail			
When Click on Compose button			
Then Open Editor Options and Navigate to font-family,font-size,bold-italic-underline, etc


@RegressionTest
Scenario: Verify that the user can attach file as an attachement to the email
Given Login into Gmail			
When Click on Compose button			
Then Attach the file as an Attachment

@RegressionTest
Scenario: Verify that the user can add images in the email and select the size for the same
Given Login into Gmail			
When Click on Compose button		
Then Add Images in the email	

@RegressionTest
Scenario: Verify that after entering emailIds in either of the ‘To’, ‘cc’ and ‘bcc’ sections, entering Subject line and mail body and clicking ‘Send’ button, mail gets delivered to intended receivers.
Given Login into Gmail			
When Click on Compose button		
And Enter the email ids into 'To', 'cc', 'bcc'
And Enter Subject Line and email body
Then Click on Send button

@RegressionTest
Scenario: Verify that sent mails can be found in ‘Sent Mail’ sections of the sender
Given Login into Gmail			
When Click on Compose button			
And Sent an Email
Then Open Sent Mail Section

@RegressionTest
Scenario: Verify that mail can be sent to non-gmail emailIds also.
Given Login into Gmail			
When Click on Compose button			
Then sent an Emai with non-gmail

@RegressionTest
Scenario: Verify that all sent emails get piled up in the ‘Sent Mail’ section and get deleted in cyclic fashion based on the size availability.
Given Login into Gmail			
When Click on Compose button			
And sent an email
Then check sent Mail section

@RegressionTest
Scenario: Verify that the emails composed but not sent remain in the draft section.
Given Login into Gmail			
When Click on Compose button			
And click on compose button
And write email subject and body 
And close the compose window
Then Open the draft section and verify.

@RegressionTest
Scenario: Verify the maximum number of email recipients that can be entered in ‘To’, ‘cc’ and ‘bcc’ sections.
Given Login into Gmail			
When Click on Compose button			
And click on compose button
And open compose window
Then Fill or add 'To', 'cc', 'Bcc, list.

@RegressionTest
Scenario: Verify the maximum length of text that can be entered in the ‘Subject’ textbox.	
Given Login into Gmail			
When Click on Compose button			
And Open the compose window
Then Enter the 'Subject' in textbox 

@RegressionTest
Scenario: Verify the content limit of text/images that can be entered and successfully delivered as mail body.
Given Login into Gmail			
When Click on Compose button			
And Open the compose window
And Enter the text/images
And click on the send button
Then check the sent mail


@RegressionTest
Scenario: Verify the maximum size and number of attachment that can be attached with an email.
Given Login into Gmail			
When Click on Compose button			
And open the compose window
Then Attach the max size of Attachment
 
@RegressionTest
Scenario: Verify that if the email is sent without Subject, a pop-up is generated warning user about no subject line. Also, verify that on accepting the pop-up message, the user is able to send the email.
Given Login into Gmail			
When Click on Compose button
And Open the compose window
And donot enter the 'subject'.
And Sent an email.
Then verify the accepting the pop-up message






