

ALTER TABLE TASK_DEF_USER ADD COLUMN STATUS VARCHAR(50);
COMMENT ON COLUMN TASK_DEF_USER.STATUS IS '状态';

