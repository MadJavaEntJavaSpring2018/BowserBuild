#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
package ${package};

/**
 * This is a placeholder class to be modified by the user.
 */
public class GenericObject {

    String name;
    int value;

    public GenericObject(String name, int value) {
        this.name = name;
        this.value = value;
    }

    public String toString() {

        return "Name: " + name + "${symbol_escape}nValue: " + value;
    }
}
