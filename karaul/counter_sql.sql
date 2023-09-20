SELECT _id, TO_CHAR(TO_TIMESTAMP(time / 1000), 'DD/MM/YYYY HH24:MI:SS') as vaqt, reg71 as DOBAVKA, reg72 as KLINKER2, reg73 as klininker3, reg74, reg76, reg78, reg80, reg82
FROM public.histories0
where reg71 > 0 or reg72 > 0 or reg73 > 0 or reg74 > 0
ORDER BY _id DESC LIMIT 100