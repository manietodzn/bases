CREATE PROCEDURE 'contarreg' (
OUT param1 int(11)
)
SELECT COUNT(*) INTO param1 FROM ventas
