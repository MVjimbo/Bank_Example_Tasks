CREATE OR REPLACE PROCEDURE SHIFT_CFT.NORMALIZE_SALDO
IS
BEGIN
	UPDATE ACCOUNTS a 
	SET a.SALDO = (SELECT SUM(
							CASE r.DT
								WHEN 1 THEN -1 * r.SUM
								ELSE r.SUM
							END
							) AS SUM_
					FROM RECORDS r 
					GROUP BY r.ACC_REF
					HAVING r.ACC_REF = a.ID
					)
	WHERE a.ID IN (
		SELECT a.ID
		FROM ACCOUNTS a
		JOIN 
			(
				SELECT  r.ACC_REF AS ID, 
				SUM(
					CASE r.DT
						WHEN 1 THEN -1 * r.SUM
						ELSE r.SUM
					END
				) AS SUM_
				FROM RECORDS r 
				GROUP BY r.ACC_REF 
			) group_rec 
		ON group_rec.ID = a.ID
		WHERE group_rec.SUM_ != a.SALDO
	);
	COMMIT;
END NORMALIZE_SALDO;
