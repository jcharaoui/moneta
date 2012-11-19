module Juno
  autoload :ActiveRecord,    'juno/activerecord'
  autoload :Base,            'juno/base'
  #autoload :Cassandra,       'juno/cassandra'
  autoload :Couch,           'juno/couch'
  autoload :DataMapper,      'juno/datamapper'
  autoload :DBM,             'juno/dbm'
  autoload :Expires,         'juno/expires'
  autoload :File,            'juno/file'
  #autoload :Fog,             'juno/fog'
  #autoload :S3,              'juno/fog'
  #autoload :Rackspace,       'juno/fog'
  autoload :GDBM,            'juno/gdbm'
  autoload :HashFile,        'juno/hashfile'
  autoload :LocalMemCache,   'juno/localmemcache'
  autoload :Memcached,       'juno/memcached'
  autoload :MemcachedDalli,  'juno/memcached_dalli'
  autoload :MemcachedNative, 'juno/memcached_native'
  autoload :Memory,          'juno/memory'
  autoload :MongoDB,         'juno/mongodb'
  autoload :Null,            'juno/null'
  autoload :Proxy,           'juno/proxy'
  autoload :PStore,          'juno/pstore'
  autoload :Redis,           'juno/redis'
  autoload :Riak,            'juno/riak'
  autoload :SDBM,            'juno/sdbm'
  autoload :Sequel,          'juno/sequel'
  autoload :Stack,           'juno/stack'
  autoload :Sqlite,          'juno/sqlite'
  autoload :TokyoCabinet,    'juno/tokyocabinet'
  #autoload :TokyoTyrant,     'juno/tokyotyrant'
  autoload :YAML,            'juno/yaml'
end
