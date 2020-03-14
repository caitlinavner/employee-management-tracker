USE employee_tracker_db
INSERT INTO DEPARTMENT (NAME)
VALUES
  ("Management"),
  ("Administration"),
  ("Customer Service"),
  ("Public Health"),
  ("Auditing"),
INSERT INTO ROLES (TITLE, SALARY, DEPT_ID)
VALUES
  ("Parks and Recreation Deputy Director", 80000, 1),
  ("Nurse", 60000, 4),
  ("State Auditor", 110000, 5),
  ("Parks and Recreation Director", 90000, 1),
  ("Assistant", 40000, 3),
  ("Shoe Shiner", 30000, 3),
  ("Office Administrator", 50000, 2),
  ("City Manager", 120000, 1),
  ("Customer Service", 45000, 3),
INSERT INTO EMPLOYEES (FIRST_NAME, LAST_NAME, ROLE_ID, MANAGER_ID)
VALUES
  ("Leslie", "Knope", 1, 1),
  ("Ron", "Swanson", 4, 1),
  ("Ann", "Perkins", 2, 4),
  ("Ben", "Wyatt", 3, 5),
  ("April", "Ludgate", 5, 3),
  ("Andy", "Dwyer", 6, 3),
  ("Donna", "Meagle", 9, 3),
  ("Tom", "Haverford", 9, 2),
  ("Chris", "Traeger", 8, 1),
  ("Jerry", "Gergich", 9, 3),