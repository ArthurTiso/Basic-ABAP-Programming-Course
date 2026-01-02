CLASS zcl_1639_try_catch DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS ZCL_1639_TRY_CATCH IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.

 DATA teste type i VALUE 10.

 DO.


  out->write( |'teste' teste| ).
  IF teste > 1.
 teste = teste - 1.
 EXIT.
 ENDIF.

ENDDO.


ENDMETHOD.
ENDCLASS.
