package camel;
@camel::EXPORT_OK = qw(under2camel camel2under);

%under2camel = (
	"abort" => "abort",
	"app_dispatch" => "appDispatch",
	"set_app_dispatch" => "setAppDispatch",
	"set_append_recno" => "setAppendRecno",
	"associate" => "associate",
	"bt_compare" => "compare",
	"set_bt_compare" => "setBtreeCompare",
	"get_bt_minkey" => "getBtreeMinKey",
	"set_bt_minkey" => "setBtreeMinKey",
	"set_bt_prefix" => "setBtreePrefix",
	"bt_prefix" => "prefix",
	"get_byteswapped" => "isByteSwapped",
	"get_cachesize" => "getCacheSize",
	"set_cachesize" => "setCacheSize",
	"get_cachesize_bytes" => "getCacheSizeBytes",
	"get_cachesize_ncache" => "getCacheSizeNcache",
	"get_clear_len" => "getClearLength",
	"set_clear_len" => "setClearLength",
	"close" => "close",
	"commit" => "commit",
	"cursor" => "cursor",
	"set_data" => "setData",
	"get_data" => "getData",
	"set_data_dir" => "setDataDir",
	"get_data_dirs" => "getDataDirs",
	"db_append_recno" => "dbAppendRecno",
	"get_errno" => "getErrno",
	"get_filename" => "getFileName",
	"get_dbname" => "getDatabaseName",
	"dbremove" => "dbRemove",
	"dbrename" => "dbRename",
	"get_dbt" => "getDbt",
	"del" => "delete",
	"discard" => "discard",
	"get_dlen" => "getPartialLength",
	"set_dlen" => "setPartialLength",
	"get_doff" => "getPartialOffset",
	"set_doff" => "setPartialOffset",
	"dup_compare" => "compareDuplicates",
	"set_dup_compare" => "setDuplicateCompare",
	"set_encrypt" => "setEncrypted",
	"get_encrypt_flags" => "getEncryptFlags",
	"get_env" => "getDbEnv",
	"get_errfile" => "getErrorFile",
	"set_errfile" => "setErrorFile",
	"set_error_stream" => "setErrorStream",
	"get_errpfx" => "getErrorPrefix",
	"set_errpfx" => "setErrorPrefix",
	"errx" => "errx",
	"get_file" => "getFile",
	"get_flags" => "getFlags",
	"set_flags" => "setFlags",
	"get" => "get",
	"get_h_ffactor" => "getHashFillFactor",
	"set_h_ffactor" => "setHashFillFactor",
	"set_h_hash" => "setHash",
	"get_h_nelem" => "getHashNumElements",
	"set_h_nelem" => "setHashNumElements",
	"get_home" => "getDbEnvHome",
	"id" => "id",
	"get_index" => "getIndex",
	"join" => "join",
	"key_range" => "keyRange",
	"get_lg_bsize" => "getLogBufferSize",
	"set_lg_bsize" => "setLogBufferSize",
	"get_lg_dir" => "getLogDir",
	"set_lg_dir" => "setLogDir",
	"get_lg_max" => "getLogMax",
	"set_lg_max" => "setLogMax",
	"get_lg_regionmax" => "getLogRegionMax",
	"set_lg_regionmax" => "setLogRegionMax",
	"get_lk_conflicts" => "getLockConflicts",
	"set_lk_conflicts" => "setLockConflicts",
	"get_lk_detect" => "getLockDetect",
	"set_lk_detect" => "setLockDetect",
	"set_lk_max" => "setLockMax",
	"get_lk_max_lockers" => "getLockMaxLockers",
	"set_lk_max_lockers" => "setLockMaxLockers",
	"get_lk_max_locks" => "getLockMaxLocks",
	"set_lk_max_locks" => "setLockMaxLocks",
	"get_lk_max_objects" => "getLockMaxObjects",
	"set_lk_max_objects" => "setLockMaxObjects",
	"lock_detect" => "lockDetect",
	"lock_get" => "lockGet",
	"lock_id" => "lockId",
	"lock_id_free" => "lockIdFree",
	"lock_put" => "lockPut",
	"lock_stat" => "lockStat",
	"lock_vec" => "lockVector",
	"log_archive" => "logArchive",
	"log_compare" => "logCompare",
	"log_cursor" => "logCursor",
	"log_file" => "logFile",
	"log_flush" => "logFlush",
	"log_put" => "logPut",
	"log_stat" => "logStat",
	"get_lock" => "getLock",
	"get_lorder" => "getByteOrder",
	"set_lorder" => "setByteOrder",
	"get_lsn_offset" => "getLsnOffset",
	"set_lsn_offset" => "setLsnOffset",
	"get_maxsize" => "getMaxsize",
	"set_maxsize" => "setMaxsize",
	"memp_fstat" => "memoryPoolFileStat",
	"memp_stat" => "memoryPoolStat",
	"memp_sync" => "memoryPoolSync",
	"memp_trickle" => "memoryPoolTrickle",
	"get_mode" => "getMode",
	"set_mode" => "setMode",
	"set_mp_mmapsize" => "setMemoryPoolMapSize",
	"get_mp_mmapsize" => "getMemoryPoolMapSize",
	"get_obj" => "getObj",
	"set_obj" => "setObj",
	"get_object" => "getObject",
	"set_object" => "setObject",
	"get_offset" => "getOffset",
	"set_offset" => "setOffset",
	"get_op" => "getOp",
	"set_op" => "setOp",
	"open" => "open",
	"get_open_flags" => "getOpenFlags",
	"get_pagesize" => "getPageSize",
	"set_pagesize" => "setPageSize",
	"set_paniccall" => "setPanic",
	"prepare" => "prepare",
	"get_priority" => "getPriority",
	"set_priority" => "setPriority",
	"put" => "put",
	"get_q_extentsize" => "getQueueExtentSize",
	"set_q_extentsize" => "setQueueExtentSize",
	"get_recno_key_data" => "getRecordNumber",
	"set_recno_key_data" => "setRecordNumber",
	"get_re_delim" => "getRecordDelimiter",
	"set_re_delim" => "setRecordDelimiter",
	"get_re_len" => "getRecordLength",
	"set_re_len" => "setRecordLength",
	"get_re_pad" => "getRecordPad",
	"set_re_pad" => "setRecordPad",
	"get_re_source" => "getRecordSource",
	"set_re_source" => "setRecordSource",
	"remove" => "remove",
	"rename" => "rename",
	"rep_elect" => "replicationElect",
	"get_rep_limit" => "getReplicationLimit",
	"set_rep_limit" => "setReplicationLimit",
	"get_rep_limit_bytes" => "getReplicationLimit",
	"get_rep_limit_gbytes" => "getReplicationLimit",
	"rep_process_message" => "replicationProcessMessage",
	"set_rep_request" => "setReplicationRequest",
	"rep_start" => "replicationStart",
	"rep_stat" => "replicationStat",
	"set_rep_transport" => "setReplicationTransport",
	"set_rpc_server" => "setRpcServer",
	"set" => "set",
	"get_shm_key" => "getSegmentId",
	"set_shm_key" => "setSegmentId",
	"set_size" => "setSize",
	"get_size" => "getSize",
	"sync" => "sync",
	"get_tas_spins" => "getTestAndSetSpins",
	"set_tas_spins" => "setTestAndSetSpins",
	"get_timeout" => "getTimeout",
	"set_timeout" => "setTimeout",
	"get_tmp_dir" => "getTmpDir",
	"set_tmp_dir" => "setTmpDir",
	"get_transactional" => "isTransactional",
	"truncate" => "truncate",
	"get_tx_max" => "getTxnMax",
	"set_tx_max" => "setTxnMax",
	"get_tx_timestamp" => "getTxnTimestamp",
	"secondary_key_create" => "secondaryKeyCreate",
	"set_tx_timestamp" => "setTxnTimestamp",
	"txn_begin" => "txnBegin",
	"txn_checkpoint" => "txnCheckpoint",
	"txn_recover" => "txnRecover",
	"txn_stat" => "txnStat",
	"get_type" => "getDbType",
	"get_ulen" => "getUserBufferLength",
	"set_ulen" => "setUserBufferLength",
	"update_dbt" => "updateDbt",
	"upgrade" => "upgrade",
	"get_verbose" => "getVerbose",
	"set_verbose" => "setVerbose",
	"verify" => "verify",
	"get_version_major" => "getVersionMajor",
	"get_version_minor" => "getVersionMinor",
	"get_version_patch" => "getVersionPatch",
	"get_version_string" => "getVersionString",
);

%camel2under = reverse %under2camel;

%refactored = (
	"pget" => "get",
	"getReplicationLimitGigabytes" => "getReplicationLimit",
);

1;
