-- *********************************************************************
-- $URL: https://source.etudes.org/svn/apps/melete/trunk/components/src/sql/mysql/melete26_upgrade.sql $
-- $Id: melete26_upgrade.sql 3641 2012-12-02 21:43:44Z ggolden $
-- *********************************************************************
--  Copyright (c) 2008 Etudes, Inc.  

--   Licensed under the Apache License, Version 2.0 (the "License"); you  
--   may not use this file except in compliance with the License. You may  
--   obtain a copy of the License at  
  
--   http://www.apache.org/licenses/LICENSE-2.0  
--
--  Unless required by applicable law or agreed to in writing, software  
--  distributed under the License is distributed on an "AS IS" BASIS,  
--  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or  
--  implied. See the License for the specific language governing  
--  permissions and limitations under the License. 
-- ********************************************************************* 
alter table melete_user_preference add column LTI_CHOICE tinyint(1);
