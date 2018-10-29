; Shortcut to fill SQL query block
; Make SURE to use {} for certain characters, like {#}
:*:..sql::
Send,
(
SELECT
	
FROM
	
WHERE
	
{#}GROUP BY
	
{#}ORDER BY
	
{#}HAVING

;
)
return