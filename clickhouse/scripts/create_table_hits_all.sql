CREATE TABLE tutorial.hits_all AS tutorial.hits_local
ENGINE = Distributed(three_shards_two_replica, tutorial, hits_local, rand());