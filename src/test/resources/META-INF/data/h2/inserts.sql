INSERT INTO SAMPLE (ID, CONTENT, VERSION) VALUES (5000, 'hi im going to be deleted', 0);
INSERT INTO SAMPLE (ID, CONTENT, VERSION) VALUES (0, 'hi im a sample', 0);
INSERT INTO AUTH_EXPR (RESOURCE, POLICY_EXPR) VALUES ('/', 'true');
INSERT INTO AUTH_EXPR (RESOURCE, POLICY_EXPR) VALUES ('/sample.*', 'hasRole(''ROLE_USERS'')');
INSERT INTO AUTH_EXPR (RESOURCE, POLICY_EXPR) VALUES ('/read', 'hasRole(''ROLE_USERS'')');
INSERT INTO AUTH_EXPR (RESOURCE, POLICY_EXPR) VALUES ('/logout', 'true');
INSERT INTO AUTH_EXPR (RESOURCE, POLICY_EXPR) VALUES ('.*html', 'true');
COMMIT; 