ALTER TABLE USERS ADD COLUMN enabled BOOLEAN default TRUE;
ALTER TABLE USERS ADD COLUMN locked BOOLEAN default false;
ALTER TABLE USERS ADD COLUMN expired BOOLEAN default false;