This project illustrates how to integrate the Datastax Session with Spring so that connections to Cassandra clusters can be managed by and injected by app containers.

This assumes the Datastax driver that is being used is for Cassandra 2.0.  A similar SessionFactory can be made for 1.2 or older versions of Cassandra if the shutdown method is reverted to use shutdown() instead of close(). 

To see how it works first install Cassandra and then run the create.cql in the resources folder.
Then run the SampleCassandra class after building.   