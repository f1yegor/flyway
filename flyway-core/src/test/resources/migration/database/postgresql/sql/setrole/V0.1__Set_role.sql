--
-- Copyright 2010-2017 Boxfuse GmbH
--
-- INTERNAL RELEASE. ALL RIGHTS RESERVED.
--
-- Must
-- be
-- exactly
-- 13 lines
-- to match
-- community
-- edition
-- license
-- length.
--

DROP ROLE IF EXISTS testrole;
CREATE ROLE testrole LOGIN PASSWORD 'testrole';
SET ROLE testrole;