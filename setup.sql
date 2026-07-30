-- Create a new user SAMPATH_RAJKUMAR for the DA team
-- Co-authored with CoCo
use role accountadmin;
-- create users for DA team
CREATE OR REPLACE USER SAMPATH_RAJKUMAR
  PASSWORD = 'TempPass123!'
  DEFAULT_ROLE = 'OPENFLOW_ADMIN'
  DEFAULT_WAREHOUSE = 'DANDA_ALL'
  MUST_CHANGE_PASSWORD = TRUE;
-- Grant roles to the new user
GRANT ROLE OPENFLOW_ADMIN TO USER SAMPATH_RAJKUMAR;


