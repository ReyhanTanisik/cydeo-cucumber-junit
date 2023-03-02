package com.cydeo.step_definitions;

import io.cucumber.java.en.And;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;

public class LoginStepDefinitions {

    @When("user enter librarian username")
    public void user_enter_librarian_username() {
        System.out.println("User enters librarian username");
    }
    @When("users enters librarian password")
    public void users_enters_librarian_password() {
        System.out.println("User enters librarian password");
    }
    @Then("user should see the dashboard")
    public void user_should_see_the_dashboard() {
        System.out.println("User should see the dashboard");
    }

    @When("user enters student username")
    public void user_enters_student_username() {
        System.out.println("User enters student username");
    }
    @When("user enters student password")
    public void user_enters_student_password() {
        System.out.println("User enters student password");
    }



    @When("user enter admin username")
    public void userEnterAdminUsername() {
        System.out.println("User enter admin username");
    }

    @And("user enter admin password")
    public void userEnterAdminPassword() {
        System.out.println("User enter admin password");

    }
}
