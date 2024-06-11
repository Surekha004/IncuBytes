package com;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)
@CucumberOptions(features = { "C:\\Users\\Admin\\eclipse-workspace_1\\Assessment_Incubyte\\src\\bdd\\features\\GmailCompose.feature" },glue = { "stepdefinitions" },tags= "@SmokeTest")
public class CucumberRunnerTests {
}