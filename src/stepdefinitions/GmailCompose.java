package stepdefinitions;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;

import io.cucumber.java.en.And;
import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;

public class GmailCompose {

	WebDriver driver;

	@Given("Login into Gmail")
	public void login_into_gmail() {
		driver = new ChromeDriver();
		try {
			driver.manage().window().maximize();
			driver.get("https://www.google.com/intl/en-US/gmail/about/");
			driver.findElement(By.xpath("//a[text()='Sign in']")).click();
			driver.findElement(By.xpath("//input[@type='email']")).click();
			Thread.sleep(2000);
			driver.findElement(By.xpath("//input[@type='email']")).sendKeys("msurekha.rekha004@gmail.com");
			driver.findElement(By.xpath("//span[text()='Next']")).click();
			driver.findElement(By.xpath("//div[text()='Enter your password']")).sendKeys("*****");
			driver.findElement(By.xpath("//span[text()='Next']")).click();
			driver.findElement(By.xpath("//button[text()='Continue']")).click();
		} catch (Exception e) {
			// TODO: handle exception
		}
	}

	@When("Click on Compose button")
	public void click_on_compose_button() {
		System.out.println("Click on Compose button");
	}

	@Then("Verify Compose window")
	public void verify_compose_window() {
		System.out.println("Verify Compose window");
	}

	@And("Open Compose Window")
	public void Open_Compose_Window() {
		System.out.println("Verify Compose window");
	}

	@And("Enter email ids in To, cc and bcc")
	public void enter_emailids_to_CC_Bcc() {
		System.out.println("Verify Compose window");
	}

	@And("Check Suggisions")
	public void Check_Suggisions() {
		System.out.println("Verify Compose window");
	}

	@And("Enter multiple comma-separated email ids")
	public void enter_multiple_comma_separated_emailids() {
		System.out.println("Verify Compose window");
	}

	@And("Enter the Subject line")
	public void Enter_the_Subject_line() {
		System.out.println("Verify Compose window");
	}

	@And("Enter the email-body")
	public void enter_the_email_body() {
		System.out.println("Verify Compose window");
	}

	@And("Open Editor Options and Navigate to font-family,font-size,bold-italic-underline, etc")
	public void Open_Editor_Options_and_Navigate_to_font_family_font_size_bold_italic_underline_etc() {
		System.out.println("Verify Compose window");
	}

	@And("Attach the file as an Attachment")
	public void Attach_the_file_as_an_Attachment() {
		System.out.println("Verify Compose window");
	}

	@And("Add Images in the email")
	public void Add_Images_in_the_email() {
		System.out.println("Verify Compose window");
	}

	@And("Enter the email ids into 'To', 'cc', 'bcc'")
	public void Enter_the_email_ids_into_To_cc_bcc() {
		System.out.println("Verify Compose window");
	}

	@And("Enter Subject Line and email body")
	public void Enter_Subject_Line_and_email_body() {
		System.out.println("Verify Compose window");
	}

	@And("Click on Send button")
	public void Click_on_Send_button() {
		System.out.println("Verify Compose window");
	}

	@And("Sent an Email")
	public void Sent_an_Email() {
		System.out.println("Verify Compose window");
	}

	@And("Open Sent Mail Section")
	public void Open_Sent_Mail_Section() {
		System.out.println("Verify Compose window");
	}

	@And("sent an Emai with non-gmail")
	public void sent_an_Emai_with_non_gmail() {
		System.out.println("Verify Compose window");
	}

	@And("check sent Mail section")
	public void check_sent_Mail_section() {
		System.out.println("Verify Compose window");
	}

}
