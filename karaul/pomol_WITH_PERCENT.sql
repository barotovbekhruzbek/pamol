SELECT _id, TO_CHAR(TO_TIMESTAMP(time / 1000), 'DD/MM/YYYY HH24:MI:SS') as vaqt, reg63 as kilinker, reg64 as KLINKER2, reg65 as GIPS, reg65, reg76, reg78, reg80, reg82
FROM public.histories0
where reg64 < 74 AND reg64 > 50
ORDER BY _id DESC LIMIT 100