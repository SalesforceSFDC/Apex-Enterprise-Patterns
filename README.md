# Apex-Enterprise-Patterns

## Service Layer

* Static methods

## Unit of Work
* Unit of Work is a design pattern that reduces repetitive code when implementing transaction management and the coding overheads of adhering to DML bulkification through extensive use of maps and lists.

* State - things that an onject knows about itself
* Behavior - things that an object can do.
* Variables - are used to sepcify the state of an object, such as object's name or type.
* Methods - are used to control behavior, such as getOtherQuotes.
* Object = Methods (behavior) + Fields (state)
* class - a template or blueprint from which objects are created.
* Object - instance of a class.
* Class can contain variables and methods.
* Variables are used to specify the state of an object.
* each DML statement accepts either a single sObject or a list (array) of sObjects.
* operating on a list of sObjects is a more efficient way for processing records.

```Apex
public class
    for (variable : [soql_query] {
        // code block
    }
    for (variable_list : [soql_query] {
        // code block
    }
```


