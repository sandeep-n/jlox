public class HelloWorld {
    public static void main(String[] args) {
        System.out.println("Hello, World!");
        
        if (args.length > 0) {
            System.out.println("Command line arguments:");
            for (int i = 0; i < args.length; i++) {
                System.out.println("  " + (i + 1) + ": " + args[i]);
            }
        }
    }
}
