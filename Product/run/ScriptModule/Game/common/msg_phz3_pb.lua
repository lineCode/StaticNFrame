-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf"
local st_phz2_pb = require("st_phz2_pb")
----------nimol modify---------
local ST_PHZ2_PB_PHZMODULEINFO = st_phz2_pb.ST_PHZ2_PB_PHZMODULEINFO
local ST_PHZ2_PB_REDPACKINFO = st_phz2_pb.ST_PHZ2_PB_REDPACKINFO
local ST_PHZ2_PB_REDPACKRECORD = st_phz2_pb.ST_PHZ2_PB_REDPACKRECORD
module('msg_phz3_pb')


local GCPHZREDPACKNTF = protobuf.Descriptor();
local GCPHZREDPACKNTF_RESULT_FIELD = protobuf.FieldDescriptor();
local CGPHZGETREDPACK = protobuf.Descriptor();
local CGPHZGETREDPACK_USERID_FIELD = protobuf.FieldDescriptor();
local CGPHZGETREDPACK_TABLEID_FIELD = protobuf.FieldDescriptor();
local GCPHZGETREDPACK = protobuf.Descriptor();
local GCPHZGETREDPACK_RESULT_FIELD = protobuf.FieldDescriptor();
local GCPHZGETREDPACK_INFO_FIELD = protobuf.FieldDescriptor();
local CGPHZGETMYREDPACKINFO = protobuf.Descriptor();
local CGPHZGETMYREDPACKINFO_USERID_FIELD = protobuf.FieldDescriptor();
local GCPHZGETMYREDPACKINFO = protobuf.Descriptor();
local GCPHZGETMYREDPACKINFO_RESULT_FIELD = protobuf.FieldDescriptor();
local GCPHZGETMYREDPACKINFO_RECORDS_FIELD = protobuf.FieldDescriptor();
local GCPHZGETMYREDPACKINFO_CANGET_FIELD = protobuf.FieldDescriptor();
local GCPHZGETMYREDPACKINFO_TOTALGET_FIELD = protobuf.FieldDescriptor();
local CGPHZGETREDPACKRANK = protobuf.Descriptor();
local CGPHZGETREDPACKRANK_USERID_FIELD = protobuf.FieldDescriptor();
local GCPHZGETREDPACKRANK = protobuf.Descriptor();
local GCPHZGETREDPACKRANK_RESULT_FIELD = protobuf.FieldDescriptor();
local GCPHZGETREDPACKRANK_RANK_FIELD = protobuf.FieldDescriptor();
local CGPHZGETREDPACKRECORD = protobuf.Descriptor();
local CGPHZGETREDPACKRECORD_USERID_FIELD = protobuf.FieldDescriptor();
local GCPHZGETREDPACKRECORD = protobuf.Descriptor();
local GCPHZGETREDPACKRECORD_RESULT_FIELD = protobuf.FieldDescriptor();
local GCPHZGETREDPACKRECORD_RECORDS_FIELD = protobuf.FieldDescriptor();
local CGPHZGETMODULEINFO = protobuf.Descriptor();
local CGPHZGETMODULEINFO_USERID_FIELD = protobuf.FieldDescriptor();
local CGPHZGETMODULEINFO_MODULETYPE_FIELD = protobuf.FieldDescriptor();
local GCPHZGETMODULEINFO = protobuf.Descriptor();
local GCPHZGETMODULEINFO_RESULT_FIELD = protobuf.FieldDescriptor();
local GCPHZGETMODULEINFO_MODLIST_FIELD = protobuf.FieldDescriptor();

GCPHZREDPACKNTF_RESULT_FIELD.name = "result"
GCPHZREDPACKNTF_RESULT_FIELD.full_name = ".progame.gcPhzRedpackNtf.result"
GCPHZREDPACKNTF_RESULT_FIELD.number = 1
GCPHZREDPACKNTF_RESULT_FIELD.index = 0
GCPHZREDPACKNTF_RESULT_FIELD.label = 1
GCPHZREDPACKNTF_RESULT_FIELD.has_default_value = false
GCPHZREDPACKNTF_RESULT_FIELD.default_value = 0
GCPHZREDPACKNTF_RESULT_FIELD.type = 5
GCPHZREDPACKNTF_RESULT_FIELD.cpp_type = 1

GCPHZREDPACKNTF.name = "gcPhzRedpackNtf"
GCPHZREDPACKNTF.full_name = ".progame.gcPhzRedpackNtf"
GCPHZREDPACKNTF.nested_types = {}
GCPHZREDPACKNTF.enum_types = {}
GCPHZREDPACKNTF.fields = {GCPHZREDPACKNTF_RESULT_FIELD}
GCPHZREDPACKNTF.is_extendable = false
GCPHZREDPACKNTF.extensions = {}
CGPHZGETREDPACK_USERID_FIELD.name = "userid"
CGPHZGETREDPACK_USERID_FIELD.full_name = ".progame.cgPhzGetRedpack.userid"
CGPHZGETREDPACK_USERID_FIELD.number = 1
CGPHZGETREDPACK_USERID_FIELD.index = 0
CGPHZGETREDPACK_USERID_FIELD.label = 1
CGPHZGETREDPACK_USERID_FIELD.has_default_value = false
CGPHZGETREDPACK_USERID_FIELD.default_value = 0
CGPHZGETREDPACK_USERID_FIELD.type = 5
CGPHZGETREDPACK_USERID_FIELD.cpp_type = 1

CGPHZGETREDPACK_TABLEID_FIELD.name = "tableID"
CGPHZGETREDPACK_TABLEID_FIELD.full_name = ".progame.cgPhzGetRedpack.tableID"
CGPHZGETREDPACK_TABLEID_FIELD.number = 2
CGPHZGETREDPACK_TABLEID_FIELD.index = 1
CGPHZGETREDPACK_TABLEID_FIELD.label = 1
CGPHZGETREDPACK_TABLEID_FIELD.has_default_value = false
CGPHZGETREDPACK_TABLEID_FIELD.default_value = 0
CGPHZGETREDPACK_TABLEID_FIELD.type = 5
CGPHZGETREDPACK_TABLEID_FIELD.cpp_type = 1

CGPHZGETREDPACK.name = "cgPhzGetRedpack"
CGPHZGETREDPACK.full_name = ".progame.cgPhzGetRedpack"
CGPHZGETREDPACK.nested_types = {}
CGPHZGETREDPACK.enum_types = {}
CGPHZGETREDPACK.fields = {CGPHZGETREDPACK_USERID_FIELD, CGPHZGETREDPACK_TABLEID_FIELD}
CGPHZGETREDPACK.is_extendable = false
CGPHZGETREDPACK.extensions = {}
GCPHZGETREDPACK_RESULT_FIELD.name = "result"
GCPHZGETREDPACK_RESULT_FIELD.full_name = ".progame.gcPhzGetRedpack.result"
GCPHZGETREDPACK_RESULT_FIELD.number = 1
GCPHZGETREDPACK_RESULT_FIELD.index = 0
GCPHZGETREDPACK_RESULT_FIELD.label = 1
GCPHZGETREDPACK_RESULT_FIELD.has_default_value = false
GCPHZGETREDPACK_RESULT_FIELD.default_value = 0
GCPHZGETREDPACK_RESULT_FIELD.type = 5
GCPHZGETREDPACK_RESULT_FIELD.cpp_type = 1

GCPHZGETREDPACK_INFO_FIELD.name = "info"
GCPHZGETREDPACK_INFO_FIELD.full_name = ".progame.gcPhzGetRedpack.info"
GCPHZGETREDPACK_INFO_FIELD.number = 2
GCPHZGETREDPACK_INFO_FIELD.index = 1
GCPHZGETREDPACK_INFO_FIELD.label = 1
GCPHZGETREDPACK_INFO_FIELD.has_default_value = false
GCPHZGETREDPACK_INFO_FIELD.default_value = nil
GCPHZGETREDPACK_INFO_FIELD.message_type = ST_PHZ2_PB_REDPACKINFO
GCPHZGETREDPACK_INFO_FIELD.type = 11
GCPHZGETREDPACK_INFO_FIELD.cpp_type = 10

GCPHZGETREDPACK.name = "gcPhzGetRedpack"
GCPHZGETREDPACK.full_name = ".progame.gcPhzGetRedpack"
GCPHZGETREDPACK.nested_types = {}
GCPHZGETREDPACK.enum_types = {}
GCPHZGETREDPACK.fields = {GCPHZGETREDPACK_RESULT_FIELD, GCPHZGETREDPACK_INFO_FIELD}
GCPHZGETREDPACK.is_extendable = false
GCPHZGETREDPACK.extensions = {}
CGPHZGETMYREDPACKINFO_USERID_FIELD.name = "userid"
CGPHZGETMYREDPACKINFO_USERID_FIELD.full_name = ".progame.cgPhzGetMyRedpackInfo.userid"
CGPHZGETMYREDPACKINFO_USERID_FIELD.number = 1
CGPHZGETMYREDPACKINFO_USERID_FIELD.index = 0
CGPHZGETMYREDPACKINFO_USERID_FIELD.label = 1
CGPHZGETMYREDPACKINFO_USERID_FIELD.has_default_value = false
CGPHZGETMYREDPACKINFO_USERID_FIELD.default_value = 0
CGPHZGETMYREDPACKINFO_USERID_FIELD.type = 13
CGPHZGETMYREDPACKINFO_USERID_FIELD.cpp_type = 3

CGPHZGETMYREDPACKINFO.name = "cgPhzGetMyRedpackInfo"
CGPHZGETMYREDPACKINFO.full_name = ".progame.cgPhzGetMyRedpackInfo"
CGPHZGETMYREDPACKINFO.nested_types = {}
CGPHZGETMYREDPACKINFO.enum_types = {}
CGPHZGETMYREDPACKINFO.fields = {CGPHZGETMYREDPACKINFO_USERID_FIELD}
CGPHZGETMYREDPACKINFO.is_extendable = false
CGPHZGETMYREDPACKINFO.extensions = {}
GCPHZGETMYREDPACKINFO_RESULT_FIELD.name = "result"
GCPHZGETMYREDPACKINFO_RESULT_FIELD.full_name = ".progame.gcPhzGetMyRedpackInfo.result"
GCPHZGETMYREDPACKINFO_RESULT_FIELD.number = 1
GCPHZGETMYREDPACKINFO_RESULT_FIELD.index = 0
GCPHZGETMYREDPACKINFO_RESULT_FIELD.label = 1
GCPHZGETMYREDPACKINFO_RESULT_FIELD.has_default_value = false
GCPHZGETMYREDPACKINFO_RESULT_FIELD.default_value = 0
GCPHZGETMYREDPACKINFO_RESULT_FIELD.type = 5
GCPHZGETMYREDPACKINFO_RESULT_FIELD.cpp_type = 1

GCPHZGETMYREDPACKINFO_RECORDS_FIELD.name = "records"
GCPHZGETMYREDPACKINFO_RECORDS_FIELD.full_name = ".progame.gcPhzGetMyRedpackInfo.records"
GCPHZGETMYREDPACKINFO_RECORDS_FIELD.number = 2
GCPHZGETMYREDPACKINFO_RECORDS_FIELD.index = 1
GCPHZGETMYREDPACKINFO_RECORDS_FIELD.label = 3
GCPHZGETMYREDPACKINFO_RECORDS_FIELD.has_default_value = false
GCPHZGETMYREDPACKINFO_RECORDS_FIELD.default_value = {}
GCPHZGETMYREDPACKINFO_RECORDS_FIELD.message_type = ST_PHZ2_PB_REDPACKRECORD
GCPHZGETMYREDPACKINFO_RECORDS_FIELD.type = 11
GCPHZGETMYREDPACKINFO_RECORDS_FIELD.cpp_type = 10

GCPHZGETMYREDPACKINFO_CANGET_FIELD.name = "canget"
GCPHZGETMYREDPACKINFO_CANGET_FIELD.full_name = ".progame.gcPhzGetMyRedpackInfo.canget"
GCPHZGETMYREDPACKINFO_CANGET_FIELD.number = 3
GCPHZGETMYREDPACKINFO_CANGET_FIELD.index = 2
GCPHZGETMYREDPACKINFO_CANGET_FIELD.label = 1
GCPHZGETMYREDPACKINFO_CANGET_FIELD.has_default_value = false
GCPHZGETMYREDPACKINFO_CANGET_FIELD.default_value = 0
GCPHZGETMYREDPACKINFO_CANGET_FIELD.type = 5
GCPHZGETMYREDPACKINFO_CANGET_FIELD.cpp_type = 1

GCPHZGETMYREDPACKINFO_TOTALGET_FIELD.name = "totalget"
GCPHZGETMYREDPACKINFO_TOTALGET_FIELD.full_name = ".progame.gcPhzGetMyRedpackInfo.totalget"
GCPHZGETMYREDPACKINFO_TOTALGET_FIELD.number = 4
GCPHZGETMYREDPACKINFO_TOTALGET_FIELD.index = 3
GCPHZGETMYREDPACKINFO_TOTALGET_FIELD.label = 1
GCPHZGETMYREDPACKINFO_TOTALGET_FIELD.has_default_value = false
GCPHZGETMYREDPACKINFO_TOTALGET_FIELD.default_value = 0
GCPHZGETMYREDPACKINFO_TOTALGET_FIELD.type = 5
GCPHZGETMYREDPACKINFO_TOTALGET_FIELD.cpp_type = 1

GCPHZGETMYREDPACKINFO.name = "gcPhzGetMyRedpackInfo"
GCPHZGETMYREDPACKINFO.full_name = ".progame.gcPhzGetMyRedpackInfo"
GCPHZGETMYREDPACKINFO.nested_types = {}
GCPHZGETMYREDPACKINFO.enum_types = {}
GCPHZGETMYREDPACKINFO.fields = {GCPHZGETMYREDPACKINFO_RESULT_FIELD, GCPHZGETMYREDPACKINFO_RECORDS_FIELD, GCPHZGETMYREDPACKINFO_CANGET_FIELD, GCPHZGETMYREDPACKINFO_TOTALGET_FIELD}
GCPHZGETMYREDPACKINFO.is_extendable = false
GCPHZGETMYREDPACKINFO.extensions = {}
CGPHZGETREDPACKRANK_USERID_FIELD.name = "userid"
CGPHZGETREDPACKRANK_USERID_FIELD.full_name = ".progame.cgPhzGetRedpackRank.userid"
CGPHZGETREDPACKRANK_USERID_FIELD.number = 1
CGPHZGETREDPACKRANK_USERID_FIELD.index = 0
CGPHZGETREDPACKRANK_USERID_FIELD.label = 1
CGPHZGETREDPACKRANK_USERID_FIELD.has_default_value = false
CGPHZGETREDPACKRANK_USERID_FIELD.default_value = 0
CGPHZGETREDPACKRANK_USERID_FIELD.type = 13
CGPHZGETREDPACKRANK_USERID_FIELD.cpp_type = 3

CGPHZGETREDPACKRANK.name = "cgPhzGetRedpackRank"
CGPHZGETREDPACKRANK.full_name = ".progame.cgPhzGetRedpackRank"
CGPHZGETREDPACKRANK.nested_types = {}
CGPHZGETREDPACKRANK.enum_types = {}
CGPHZGETREDPACKRANK.fields = {CGPHZGETREDPACKRANK_USERID_FIELD}
CGPHZGETREDPACKRANK.is_extendable = false
CGPHZGETREDPACKRANK.extensions = {}
GCPHZGETREDPACKRANK_RESULT_FIELD.name = "result"
GCPHZGETREDPACKRANK_RESULT_FIELD.full_name = ".progame.gcPhzGetRedpackRank.result"
GCPHZGETREDPACKRANK_RESULT_FIELD.number = 1
GCPHZGETREDPACKRANK_RESULT_FIELD.index = 0
GCPHZGETREDPACKRANK_RESULT_FIELD.label = 1
GCPHZGETREDPACKRANK_RESULT_FIELD.has_default_value = false
GCPHZGETREDPACKRANK_RESULT_FIELD.default_value = 0
GCPHZGETREDPACKRANK_RESULT_FIELD.type = 5
GCPHZGETREDPACKRANK_RESULT_FIELD.cpp_type = 1

GCPHZGETREDPACKRANK_RANK_FIELD.name = "rank"
GCPHZGETREDPACKRANK_RANK_FIELD.full_name = ".progame.gcPhzGetRedpackRank.rank"
GCPHZGETREDPACKRANK_RANK_FIELD.number = 2
GCPHZGETREDPACKRANK_RANK_FIELD.index = 1
GCPHZGETREDPACKRANK_RANK_FIELD.label = 3
GCPHZGETREDPACKRANK_RANK_FIELD.has_default_value = false
GCPHZGETREDPACKRANK_RANK_FIELD.default_value = {}
GCPHZGETREDPACKRANK_RANK_FIELD.message_type = ST_PHZ2_PB_REDPACKINFO
GCPHZGETREDPACKRANK_RANK_FIELD.type = 11
GCPHZGETREDPACKRANK_RANK_FIELD.cpp_type = 10

GCPHZGETREDPACKRANK.name = "gcPhzGetRedpackRank"
GCPHZGETREDPACKRANK.full_name = ".progame.gcPhzGetRedpackRank"
GCPHZGETREDPACKRANK.nested_types = {}
GCPHZGETREDPACKRANK.enum_types = {}
GCPHZGETREDPACKRANK.fields = {GCPHZGETREDPACKRANK_RESULT_FIELD, GCPHZGETREDPACKRANK_RANK_FIELD}
GCPHZGETREDPACKRANK.is_extendable = false
GCPHZGETREDPACKRANK.extensions = {}
CGPHZGETREDPACKRECORD_USERID_FIELD.name = "userid"
CGPHZGETREDPACKRECORD_USERID_FIELD.full_name = ".progame.cgPhzGetRedpackRecord.userid"
CGPHZGETREDPACKRECORD_USERID_FIELD.number = 1
CGPHZGETREDPACKRECORD_USERID_FIELD.index = 0
CGPHZGETREDPACKRECORD_USERID_FIELD.label = 1
CGPHZGETREDPACKRECORD_USERID_FIELD.has_default_value = false
CGPHZGETREDPACKRECORD_USERID_FIELD.default_value = 0
CGPHZGETREDPACKRECORD_USERID_FIELD.type = 13
CGPHZGETREDPACKRECORD_USERID_FIELD.cpp_type = 3

CGPHZGETREDPACKRECORD.name = "cgPhzGetRedpackRecord"
CGPHZGETREDPACKRECORD.full_name = ".progame.cgPhzGetRedpackRecord"
CGPHZGETREDPACKRECORD.nested_types = {}
CGPHZGETREDPACKRECORD.enum_types = {}
CGPHZGETREDPACKRECORD.fields = {CGPHZGETREDPACKRECORD_USERID_FIELD}
CGPHZGETREDPACKRECORD.is_extendable = false
CGPHZGETREDPACKRECORD.extensions = {}
GCPHZGETREDPACKRECORD_RESULT_FIELD.name = "result"
GCPHZGETREDPACKRECORD_RESULT_FIELD.full_name = ".progame.gcPhzGetRedpackRecord.result"
GCPHZGETREDPACKRECORD_RESULT_FIELD.number = 1
GCPHZGETREDPACKRECORD_RESULT_FIELD.index = 0
GCPHZGETREDPACKRECORD_RESULT_FIELD.label = 1
GCPHZGETREDPACKRECORD_RESULT_FIELD.has_default_value = false
GCPHZGETREDPACKRECORD_RESULT_FIELD.default_value = 0
GCPHZGETREDPACKRECORD_RESULT_FIELD.type = 5
GCPHZGETREDPACKRECORD_RESULT_FIELD.cpp_type = 1

GCPHZGETREDPACKRECORD_RECORDS_FIELD.name = "records"
GCPHZGETREDPACKRECORD_RECORDS_FIELD.full_name = ".progame.gcPhzGetRedpackRecord.records"
GCPHZGETREDPACKRECORD_RECORDS_FIELD.number = 2
GCPHZGETREDPACKRECORD_RECORDS_FIELD.index = 1
GCPHZGETREDPACKRECORD_RECORDS_FIELD.label = 3
GCPHZGETREDPACKRECORD_RECORDS_FIELD.has_default_value = false
GCPHZGETREDPACKRECORD_RECORDS_FIELD.default_value = {}
GCPHZGETREDPACKRECORD_RECORDS_FIELD.message_type = ST_PHZ2_PB_REDPACKRECORD
GCPHZGETREDPACKRECORD_RECORDS_FIELD.type = 11
GCPHZGETREDPACKRECORD_RECORDS_FIELD.cpp_type = 10

GCPHZGETREDPACKRECORD.name = "gcPhzGetRedpackRecord"
GCPHZGETREDPACKRECORD.full_name = ".progame.gcPhzGetRedpackRecord"
GCPHZGETREDPACKRECORD.nested_types = {}
GCPHZGETREDPACKRECORD.enum_types = {}
GCPHZGETREDPACKRECORD.fields = {GCPHZGETREDPACKRECORD_RESULT_FIELD, GCPHZGETREDPACKRECORD_RECORDS_FIELD}
GCPHZGETREDPACKRECORD.is_extendable = false
GCPHZGETREDPACKRECORD.extensions = {}
CGPHZGETMODULEINFO_USERID_FIELD.name = "userID"
CGPHZGETMODULEINFO_USERID_FIELD.full_name = ".progame.cgPhzGetModuleInfo.userID"
CGPHZGETMODULEINFO_USERID_FIELD.number = 1
CGPHZGETMODULEINFO_USERID_FIELD.index = 0
CGPHZGETMODULEINFO_USERID_FIELD.label = 1
CGPHZGETMODULEINFO_USERID_FIELD.has_default_value = false
CGPHZGETMODULEINFO_USERID_FIELD.default_value = 0
CGPHZGETMODULEINFO_USERID_FIELD.type = 5
CGPHZGETMODULEINFO_USERID_FIELD.cpp_type = 1

CGPHZGETMODULEINFO_MODULETYPE_FIELD.name = "moduleType"
CGPHZGETMODULEINFO_MODULETYPE_FIELD.full_name = ".progame.cgPhzGetModuleInfo.moduleType"
CGPHZGETMODULEINFO_MODULETYPE_FIELD.number = 2
CGPHZGETMODULEINFO_MODULETYPE_FIELD.index = 1
CGPHZGETMODULEINFO_MODULETYPE_FIELD.label = 1
CGPHZGETMODULEINFO_MODULETYPE_FIELD.has_default_value = false
CGPHZGETMODULEINFO_MODULETYPE_FIELD.default_value = 0
CGPHZGETMODULEINFO_MODULETYPE_FIELD.type = 5
CGPHZGETMODULEINFO_MODULETYPE_FIELD.cpp_type = 1

CGPHZGETMODULEINFO.name = "cgPhzGetModuleInfo"
CGPHZGETMODULEINFO.full_name = ".progame.cgPhzGetModuleInfo"
CGPHZGETMODULEINFO.nested_types = {}
CGPHZGETMODULEINFO.enum_types = {}
CGPHZGETMODULEINFO.fields = {CGPHZGETMODULEINFO_USERID_FIELD, CGPHZGETMODULEINFO_MODULETYPE_FIELD}
CGPHZGETMODULEINFO.is_extendable = false
CGPHZGETMODULEINFO.extensions = {}
GCPHZGETMODULEINFO_RESULT_FIELD.name = "result"
GCPHZGETMODULEINFO_RESULT_FIELD.full_name = ".progame.gcPhzGetModuleInfo.result"
GCPHZGETMODULEINFO_RESULT_FIELD.number = 1
GCPHZGETMODULEINFO_RESULT_FIELD.index = 0
GCPHZGETMODULEINFO_RESULT_FIELD.label = 1
GCPHZGETMODULEINFO_RESULT_FIELD.has_default_value = false
GCPHZGETMODULEINFO_RESULT_FIELD.default_value = 0
GCPHZGETMODULEINFO_RESULT_FIELD.type = 5
GCPHZGETMODULEINFO_RESULT_FIELD.cpp_type = 1

GCPHZGETMODULEINFO_MODLIST_FIELD.name = "modList"
GCPHZGETMODULEINFO_MODLIST_FIELD.full_name = ".progame.gcPhzGetModuleInfo.modList"
GCPHZGETMODULEINFO_MODLIST_FIELD.number = 2
GCPHZGETMODULEINFO_MODLIST_FIELD.index = 1
GCPHZGETMODULEINFO_MODLIST_FIELD.label = 3
GCPHZGETMODULEINFO_MODLIST_FIELD.has_default_value = false
GCPHZGETMODULEINFO_MODLIST_FIELD.default_value = {}
GCPHZGETMODULEINFO_MODLIST_FIELD.message_type = ST_PHZ2_PB_PHZMODULEINFO
GCPHZGETMODULEINFO_MODLIST_FIELD.type = 11
GCPHZGETMODULEINFO_MODLIST_FIELD.cpp_type = 10

GCPHZGETMODULEINFO.name = "gcPhzGetModuleInfo"
GCPHZGETMODULEINFO.full_name = ".progame.gcPhzGetModuleInfo"
GCPHZGETMODULEINFO.nested_types = {}
GCPHZGETMODULEINFO.enum_types = {}
GCPHZGETMODULEINFO.fields = {GCPHZGETMODULEINFO_RESULT_FIELD, GCPHZGETMODULEINFO_MODLIST_FIELD}
GCPHZGETMODULEINFO.is_extendable = false
GCPHZGETMODULEINFO.extensions = {}

cgPhzGetModuleInfo = protobuf.Message(CGPHZGETMODULEINFO)
cgPhzGetMyRedpackInfo = protobuf.Message(CGPHZGETMYREDPACKINFO)
cgPhzGetRedpack = protobuf.Message(CGPHZGETREDPACK)
cgPhzGetRedpackRank = protobuf.Message(CGPHZGETREDPACKRANK)
cgPhzGetRedpackRecord = protobuf.Message(CGPHZGETREDPACKRECORD)
gcPhzGetModuleInfo = protobuf.Message(GCPHZGETMODULEINFO)
gcPhzGetMyRedpackInfo = protobuf.Message(GCPHZGETMYREDPACKINFO)
gcPhzGetRedpack = protobuf.Message(GCPHZGETREDPACK)
gcPhzGetRedpackRank = protobuf.Message(GCPHZGETREDPACKRANK)
gcPhzGetRedpackRecord = protobuf.Message(GCPHZGETREDPACKRECORD)
gcPhzRedpackNtf = protobuf.Message(GCPHZREDPACKNTF)

----------nimol modify---------
MSG_PHZ3_PB_CGPHZGETMODULEINFO = CGPHZGETMODULEINFO
MSG_PHZ3_PB_CGPHZGETMYREDPACKINFO = CGPHZGETMYREDPACKINFO
MSG_PHZ3_PB_CGPHZGETREDPACK = CGPHZGETREDPACK
MSG_PHZ3_PB_CGPHZGETREDPACKRANK = CGPHZGETREDPACKRANK
MSG_PHZ3_PB_CGPHZGETREDPACKRECORD = CGPHZGETREDPACKRECORD
MSG_PHZ3_PB_GCPHZGETMODULEINFO = GCPHZGETMODULEINFO
MSG_PHZ3_PB_GCPHZGETMYREDPACKINFO = GCPHZGETMYREDPACKINFO
MSG_PHZ3_PB_GCPHZGETREDPACK = GCPHZGETREDPACK
MSG_PHZ3_PB_GCPHZGETREDPACKRANK = GCPHZGETREDPACKRANK
MSG_PHZ3_PB_GCPHZGETREDPACKRECORD = GCPHZGETREDPACKRECORD
MSG_PHZ3_PB_GCPHZREDPACKNTF = GCPHZREDPACKNTF
