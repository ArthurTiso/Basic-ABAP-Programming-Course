CLASS zcl_1693_local_class DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_1693_local_class IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.

  DATA connection TYPE REF TO lcl_connection.
  DATA connections TYPE TABLE OF REF TO lcl_connection.

  connection = new #(  ).

  connection->carrier_id = 'LH'.
  connection->connection_id = '0400'.

    APPEND connection TO connections.

    connection = NEW #(  ).

    connection->carrier_id    = 'EL'.
    connection->connection_id = '0011'.

     APPEND connection TO connections.


      connection = NEW #(  ).

    connection->carrier_id    = 'VC'.
    connection->connection_id = '0001'.

    APPEND connection TO connections.



  ENDMETHOD.
ENDCLASS.
