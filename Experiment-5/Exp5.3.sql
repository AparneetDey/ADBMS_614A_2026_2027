DO $$

	DECLARE
	AGE INT := 18;

	BEGIN
		IF AGE >= 18 THEN
			RAISE NOTICE 'Your age is % and you are eligible to give vote.', AGE;
		ELSE
			RAISE NOTICE 'Your age is % and you are not eligible to give vote.', AGE;
		END IF;
	END;

$$

DO $$

	DECLARE
	VAL INT := 22;

	BEGIN
		IF VAL >= 1 and VAL <= 10 THEN
			RAISE NOTICE 'Your value is % and range is between 1 and 10.', VAL;
		ELSIF VAL > 10 and VAL <=20 THEN
			RAISE NOTICE 'Your value is % and range is between 11 and 20.', VAL;
		ELSIF VAL > 20 and VAL <=30 THEN
			RAISE NOTICE 'Your value is % and range is between 21 and 30.', VAL;
		ELSE
			RAISE NOTICE 'Your value is % and greater then 30.', VAL;
		END IF;
	END;

$$