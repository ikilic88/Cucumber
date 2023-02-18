package runners;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)

@CucumberOptions(
        features = "./src/test/resources/features",//features folder path
        glue = "stepdefinitions"//stepdefinitions path
)
public class Runner {

}
// Bu sınıf test case leri run etmek ıcın
// aynı zamanda Configuration icin kullanılır
