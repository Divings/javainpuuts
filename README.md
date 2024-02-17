# InputUtils

InputUtils is a simple Java utility library for user input handling.

## Usage

1. Download the `InputUtils.jar` file from the [Releases](https://github.com/yourusername/InputUtils/releases) page.

2. Add `InputUtils.jar` to your Java project's classpath.

3. Import the `InputUtils` class in your code:

    ```java
    import InputUtils;
    ```

4. Use the utility methods in your code:

    ```java
    // Example usage
    String userInput = InputUtils.input("Enter something: ");
    System.out.println("You entered: " + userInput);
    ```

## Build

If you want to build the library from source, follow these steps:

1. Clone the repository:

    ```bash
    git clone https://github.com/yourusername/InputUtils.git
    ```

2. Navigate to the project directory:

    ```bash
    cd InputUtils
    ```

3. Compile the source code:

    ```bash
    javac -d out -encoding UTF-8 src/InputUtils.java
    ```

4. Create the JAR file:

    ```bash
    jar cvf InputUtils.jar -C out .
    ```

5. The `InputUtils.jar` file will be created in the project root.

## Contributing

If you would like to contribute to InputUtils, please open an issue or submit a pull request.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
