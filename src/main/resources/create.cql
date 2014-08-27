CREATE KEYSPACE test WITH replication = {
  'class': 'SimpleStrategy',
  'replication_factor': '1'
};

use test;

CREATE TABLE test.users (
  username text,
  created_date timestamp,
  description text,
  email text,
  firstname text,
  lastname text,
  modified_date timestamp,
  password text,
  PRIMARY KEY ((username))
);