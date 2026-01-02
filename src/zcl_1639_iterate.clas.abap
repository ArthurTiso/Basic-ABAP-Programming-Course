CLASS zcl_1639_iterate DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS ZCL_1639_ITERATE IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.

   CONSTANTS count TYPE i VALUE 20.
   DATA number_fibo TYPE TABLE OF i.
   DATA output TYPE string.

   DO count TIMES.

   CASE sy-index.

   WHEN 1.
    APPEND 0 TO NUMBER_FIBO.

    WHEN 2.
    APPEND 1 TO NUMBER_FIBO.

    WHEN OTHERS.

    APPEND number_fibo[ sy-index - 2 ]
        + number_fibo[ sy-index - 1 ]
        TO number_fibo.

    out->write( number_fibo[ sy-index ] ).

    ENDCASE.

   ENDDO.




  ENDMETHOD.
ENDCLASS.
