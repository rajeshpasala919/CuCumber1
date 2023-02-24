package Runnerfiles;

import org.junit.runner.RunWith;
import io.cucumber.junit.CucumberOptions;
import io.cucumber.testng.AbstractTestNGCucumberTests;
import io.cucumber.junit.*;

@RunWith(Cucumber.class)

@CucumberOptions(features = "src/test/java/Features/GoogleSearch.feature", glue = {
		"stepDefinitions" }, monochrome = true, publish = true, tags = "@mustRun",

		plugin = { "pretty", "json:target/JSONReports/googlereport5.json",
				"junit:target\\JunitReports\\googlereport4.xml", "html:target/HtmlReports/googlereport5.html",
				"com.aventstack.extentreports.cucumber.adapter.ExtentCucumberAdapter:" })
public class Runnerfiles extends AbstractTestNGCucumberTests {

}
