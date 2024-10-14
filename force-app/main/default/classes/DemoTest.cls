@isTest
public class DemoTest {
    @isTest
    static void testAddNumbers() {
        // Arrange
        Add addInstance = new Add();
        Integer num1 = 2;
        Integer num2 = 3;
       
        // Act
        Integer result = addInstance.addNumbers(num1, num2);
        
        // Assert
        System.assertEquals(5, result);
    }
}