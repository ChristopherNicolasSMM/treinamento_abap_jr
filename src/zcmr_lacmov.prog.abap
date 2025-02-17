*&---------------------------------------------------------------------*
*& Report ZCMR_LACMOV
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT zcmr_lacmov.

INCLUDE zcmr_lacmov_top IF FOUND.
INCLUDE zcmr_lacmov_bpo IF FOUND.
INCLUDE zcmr_lacmov_pai IF FOUND.
INCLUDE zcmr_lacmov_f01 IF FOUND.

START-OF-SELECTION.
CALL SCREEN 100.
