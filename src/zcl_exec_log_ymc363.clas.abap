CLASS zcl_exec_log_ymc363 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
  INTERFACES: if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_exec_log_ymc363 IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.
out->write( 'Hola Logali' ).
  ENDMETHOD.

ENDCLASS.
