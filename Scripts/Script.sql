
SELECT * FROM DRAFT_APPROVE_TB;	

DELETE FROM DRAFT_APPROVE_TB WHERE APPROVE_NO = 87;

ALTER TABLE DRAFT_APPROVE_TB MODIFY (APPROVE_KIND VARCHAR2(40));

SELECT SEQ_APPROVE_NO.CURRVAL FROM DUAL;

SELECT *
  FROM all_sequences;
  SEQ_APPROVE_NO;
  
 SELECT * FROM TIME_TB;
 DELETE FROM TIME_TB WHERE TIME_NO = ;

ALTER SEQUENCE SEQ_AFILE_NO MODIFY SEQ_ATTACHMENT_NO;

RENAME SEQ_REFERENCELINE_NO TO SEQ_REFERLINE_NO;

ALTER TABLE APPROVE_ATTACH_TB ADD SAVE_NAME VARCHAR(50);
SELECT * FROM APPROVE_ATTACH_TB;

SELECT * FROM MEMBER_TB;

SELECT * FROM APPROVE_LINE_TB;
SELECT * FROM REFER_LINE_TB;

ALTER TABLE REFER_LINT_TB RENAME TO REFER_LINE_TB;

/* 밑에는 CHECK 제약조건 수정하는 문장 */
/*alter table DRAFT_APPROVE_TB drop constraint SYS_C0072486;  
alter table DRAFT_APPROVE_TB add constraint SYS_C0072486 check(APPROVE_KIND in('연장근무신청서','근태신청서','지출결의서','사직서','반차','연차','보건','경조','외출','조퇴'));*/
SELECT * FROM EXPENDITURE_TB;

