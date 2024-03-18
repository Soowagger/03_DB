
-- 한 줄 주석

/*
 * 범위 주석 
 */

-- 11G 버전 이전의 문법을 사용 가능하도록 함
ALTER SESSION SET "_ORACLE_SCRIPT" = TRUE;
-- Ctrl + Enter : 선택(라인에 커서)한 SQL 수행


-- 실습용 사용자 계정 생성
CREATE USER kh_ssm IDENTIFIED BY kh1234;

-- 사용자 계정에 권한 부여
GRANT RESOURCE, CONNECT TO kh_ssm;

-- 객체가 생성될 수 있는 공간 할당량 지정
ALTER USER kh_ssm DEFAULT TABLESPACE SYSTEM QUOTA UNLIMITED ON SYSTEM;



-- 실습용 사용자 계정 생성
CREATE USER workbook IDENTIFIED BY workbook;

-- 사용자 계정에 권한 부여
GRANT RESOURCE, CONNECT TO workbook;

-- 객체가 생성될 수 있는 공간 할당량 지정
ALTER USER workbook DEFAULT TABLESPACE SYSTEM QUOTA UNLIMITED ON SYSTEM;



-- 실습용 사용자 계정 생성
CREATE USER exam_ssm IDENTIFIED BY exam1234;

-- 사용자 계정에 권한 부여
GRANT RESOURCE, CONNECT TO exam_ssm;

-- 객체가 생성될 수 있는 공간 할당량 지정
ALTER USER exam_ssm DEFAULT TABLESPACE SYSTEM QUOTA UNLIMITED ON SYSTEM;



ALTER SESSION SET "_ORACLE_SCRIPT" = TRUE;

CREATE USER board_project IDENTIFIED BY board1234;

GRANT RESOURCE, CONNECT TO board_project;

ALTER USER board_project DEFAULT TABLESPACE SYSTEM QUOTA UNLIMITED ON SYSTEM;



