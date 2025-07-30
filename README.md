# jlox

Following _Crafting Interpreters_.

## Project Structure

```
jlox/
├── src/           # Java source files
├── bin/           # Compiled .class files (created after building)
├── build.sh       # Build script
├── run.sh         # Run script
└── README.md      # This file
```

## Quick Start

1. **Build the project:**
   ```bash
   ./build.sh
   ```

2. **Run the Hello World program:**
   ```bash
   ./run.sh HelloWorld
   ```

3. **Run with command line arguments:**
   ```bash
   ./run.sh HelloWorld arg1 arg2 arg3
   ```

## Adding New Java Files

1. Add your `.java` files to the `src/` directory
2. Run `./build.sh` to compile
3. Run `./run.sh <ClassName>` to execute

## Manual Commands (if you prefer)

Instead of using the scripts, you can also run these commands directly:

```bash
# Compile
mkdir -p bin
javac -d bin src/*.java

# Run
java -cp bin HelloWorld
```

## Notes

- This setup uses standard JDK tools (`javac` and `java`)
- No complex build systems or dependency management
- Perfect for learning and quick iteration
- Compiled files go into the `bin/` directory to keep things organized
