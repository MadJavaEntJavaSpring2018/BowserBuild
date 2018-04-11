#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
package ${package};

public class Main {

    public static void main(String[] args) {

        GenericObject fred = new GenericObject("fred", 42);
        GenericObject fred2 = new GenericObject("tom",35);
        System.out.println(fred);
        System.out.println(fred2);

    }
}
