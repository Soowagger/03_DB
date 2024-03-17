SELECT EMP_ID, EMP_NAME, EMP_NO, EMAIL,PHONE,
NVL(DEPT_TITLE, '부서없음') DEPT_TITLE, JOB_NAME, SALARY
FROM EMPLOYEE
LEFT JOIN DEPARTMENT ON(DEPT_ID = DEPT_CODE)
JOIN JOB USING(JOB_CODE)
ORDER BY EMP_ID;

SELECT EMP_ID, EMP_NAME, EMP_NO, EMAIL, PHONE,
NVL(DEPT_TITLE, '부서없음') DEPT_TITLE, JOB_NAME, SALARY
FROM EMPLOYEE
LEFT JOIN DEPARTMENT ON(DEPT_ID = DEPT_TITLE)
JOIN JOB USING(JOB_CODE)
WHERE EMP_ID = ?;



