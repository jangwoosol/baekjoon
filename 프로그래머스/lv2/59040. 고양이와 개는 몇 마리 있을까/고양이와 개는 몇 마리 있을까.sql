-- 코드를 입력하세요
SELECT animal_type, count(animal_type)
from ANIMAL_INS
group by animal_type
order by animal_type # 고양이가 먼저