-- 코드를 입력하세요
SELECT DR_NAME,	DR_ID,	MCDP_CD,date_format(HIRE_YMD, '%Y-%m-%d')
from doctor
where mcdp_cd = 'CS' or mcdp_cd = 'GS'
order by hire_ymd desc, dr_name