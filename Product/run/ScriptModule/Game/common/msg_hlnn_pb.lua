-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf"
local st_human_pb = require("st_human_pb")
----------nimol modify---------
local ST_HUMAN_PB_PLAYERSIMPLEINFO = st_human_pb.ST_HUMAN_PB_PLAYERSIMPLEINFO
module('msg_hlnn_pb')


local TABLEJETTON = protobuf.Descriptor();
local TABLEJETTON_USERID_FIELD = protobuf.FieldDescriptor();
local TABLEJETTON_POURTYPE_FIELD = protobuf.FieldDescriptor();
local TABLEJETTON_JETTON_FIELD = protobuf.FieldDescriptor();
local HPBULLINFO = protobuf.Descriptor();
local HPBULLINFO_BULLID_FIELD = protobuf.FieldDescriptor();
local HPBULLINFO_TABLEID_FIELD = protobuf.FieldDescriptor();
local HPBULLINFO_FRAMEID_FIELD = protobuf.FieldDescriptor();
local HPBULLINFO_POUR1_FIELD = protobuf.FieldDescriptor();
local HPBULLINFO_POUR2_FIELD = protobuf.FieldDescriptor();
local HPBULLINFO_POUR3_FIELD = protobuf.FieldDescriptor();
local HPBULLINFO_STATE_FIELD = protobuf.FieldDescriptor();
local HPBULLINFO_TIMEMARK_FIELD = protobuf.FieldDescriptor();
local HPBULLINFO_SITUSER_FIELD = protobuf.FieldDescriptor();
local HPBULLINFO_PUBLICPOKER_FIELD = protobuf.FieldDescriptor();
local HPBULLINFO_REDPOKER_FIELD = protobuf.FieldDescriptor();
local HPBULLINFO_BLUEPOKER_FIELD = protobuf.FieldDescriptor();
local HPBULLINFO_JLIST_FIELD = protobuf.FieldDescriptor();
local HPBULLINFO_HISTORY_FIELD = protobuf.FieldDescriptor();
local HPBULLINFO_SITPOURMARK_FIELD = protobuf.FieldDescriptor();
local HPBULLINFO_RESTPOKER_FIELD = protobuf.FieldDescriptor();
local CGHLNNENTER = protobuf.Descriptor();
local CGHLNNENTER_USERID_FIELD = protobuf.FieldDescriptor();
local GCHLNNENTER = protobuf.Descriptor();
local GCHLNNENTER_RESULT_FIELD = protobuf.FieldDescriptor();
local GCHLNNENTER_PSLIST_FIELD = protobuf.FieldDescriptor();
local GCHLNNENTER_HBINFO_FIELD = protobuf.FieldDescriptor();
local GCHLNNSTART = protobuf.Descriptor();
local GCHLNNSTART_RESULT_FIELD = protobuf.FieldDescriptor();
local GCHLNNSTART_HBINFO_FIELD = protobuf.FieldDescriptor();
local GCHLNNADDPLAYER = protobuf.Descriptor();
local GCHLNNADDPLAYER_RESULT_FIELD = protobuf.FieldDescriptor();
local GCHLNNADDPLAYER_CHAIRID_FIELD = protobuf.FieldDescriptor();
local GCHLNNADDPLAYER_PSINFO_FIELD = protobuf.FieldDescriptor();
local CGHLNNPOURJETTON = protobuf.Descriptor();
local CGHLNNPOURJETTON_USERID_FIELD = protobuf.FieldDescriptor();
local CGHLNNPOURJETTON_TABLEID_FIELD = protobuf.FieldDescriptor();
local CGHLNNPOURJETTON_JETTON_FIELD = protobuf.FieldDescriptor();
local CGHLNNPOURJETTON_POURTYPE_FIELD = protobuf.FieldDescriptor();
local GCHLNNPOURJETTON = protobuf.Descriptor();
local GCHLNNPOURJETTON_RESULT_FIELD = protobuf.FieldDescriptor();
local GCHLNNPOURJETTON_USERID_FIELD = protobuf.FieldDescriptor();
local GCHLNNPOURJETTON_JETTON_FIELD = protobuf.FieldDescriptor();
local GCHLNNPOURJETTON_POURTYPE_FIELD = protobuf.FieldDescriptor();
local CGHLNNLEAVE = protobuf.Descriptor();
local CGHLNNLEAVE_USERID_FIELD = protobuf.FieldDescriptor();
local CGHLNNLEAVE_TABLEID_FIELD = protobuf.FieldDescriptor();
local GCHLNNLEAVE = protobuf.Descriptor();
local GCHLNNLEAVE_RESULT_FIELD = protobuf.FieldDescriptor();
local GCHLNNLEAVE_CHAIRID_FIELD = protobuf.FieldDescriptor();
local GCHLNNLEAVE_LEAVETYPE_FIELD = protobuf.FieldDescriptor();
local GCHLNNCOUNT = protobuf.Descriptor();
local GCHLNNCOUNT_RESULT_FIELD = protobuf.FieldDescriptor();
local GCHLNNCOUNT_WINLIST_FIELD = protobuf.FieldDescriptor();
local GCHLNNCOUNT_WINTYPELIST_FIELD = protobuf.FieldDescriptor();
local GCHLNNCOUNT_REDTYPE_FIELD = protobuf.FieldDescriptor();
local GCHLNNCOUNT_BLUETYPE_FIELD = protobuf.FieldDescriptor();
local GCHLNNCOUNT_CARDLIST_FIELD = protobuf.FieldDescriptor();
local GCHLNNCOUNT_WINID_FIELD = protobuf.FieldDescriptor();
local GCHLNNCOUNT_TIMEMARK_FIELD = protobuf.FieldDescriptor();
local GCHLNNUPDATE = protobuf.Descriptor();
local GCHLNNUPDATE_RESULT_FIELD = protobuf.FieldDescriptor();
local GCHLNNUPDATE_TABLEID_FIELD = protobuf.FieldDescriptor();
local GCHLNNUPDATE_STATE_FIELD = protobuf.FieldDescriptor();
local GCHLNNUPDATE_TIMEMARK_FIELD = protobuf.FieldDescriptor();

TABLEJETTON_USERID_FIELD.name = "userid"
TABLEJETTON_USERID_FIELD.full_name = ".progame.tablejetton.userid"
TABLEJETTON_USERID_FIELD.number = 1
TABLEJETTON_USERID_FIELD.index = 0
TABLEJETTON_USERID_FIELD.label = 1
TABLEJETTON_USERID_FIELD.has_default_value = false
TABLEJETTON_USERID_FIELD.default_value = 0
TABLEJETTON_USERID_FIELD.type = 5
TABLEJETTON_USERID_FIELD.cpp_type = 1

TABLEJETTON_POURTYPE_FIELD.name = "pourtype"
TABLEJETTON_POURTYPE_FIELD.full_name = ".progame.tablejetton.pourtype"
TABLEJETTON_POURTYPE_FIELD.number = 2
TABLEJETTON_POURTYPE_FIELD.index = 1
TABLEJETTON_POURTYPE_FIELD.label = 1
TABLEJETTON_POURTYPE_FIELD.has_default_value = false
TABLEJETTON_POURTYPE_FIELD.default_value = 0
TABLEJETTON_POURTYPE_FIELD.type = 5
TABLEJETTON_POURTYPE_FIELD.cpp_type = 1

TABLEJETTON_JETTON_FIELD.name = "jetton"
TABLEJETTON_JETTON_FIELD.full_name = ".progame.tablejetton.jetton"
TABLEJETTON_JETTON_FIELD.number = 3
TABLEJETTON_JETTON_FIELD.index = 2
TABLEJETTON_JETTON_FIELD.label = 1
TABLEJETTON_JETTON_FIELD.has_default_value = false
TABLEJETTON_JETTON_FIELD.default_value = 0
TABLEJETTON_JETTON_FIELD.type = 5
TABLEJETTON_JETTON_FIELD.cpp_type = 1

TABLEJETTON.name = "tablejetton"
TABLEJETTON.full_name = ".progame.tablejetton"
TABLEJETTON.nested_types = {}
TABLEJETTON.enum_types = {}
TABLEJETTON.fields = {TABLEJETTON_USERID_FIELD, TABLEJETTON_POURTYPE_FIELD, TABLEJETTON_JETTON_FIELD}
TABLEJETTON.is_extendable = false
TABLEJETTON.extensions = {}
HPBULLINFO_BULLID_FIELD.name = "bullid"
HPBULLINFO_BULLID_FIELD.full_name = ".progame.hpbullinfo.bullid"
HPBULLINFO_BULLID_FIELD.number = 1
HPBULLINFO_BULLID_FIELD.index = 0
HPBULLINFO_BULLID_FIELD.label = 1
HPBULLINFO_BULLID_FIELD.has_default_value = false
HPBULLINFO_BULLID_FIELD.default_value = 0
HPBULLINFO_BULLID_FIELD.type = 5
HPBULLINFO_BULLID_FIELD.cpp_type = 1

HPBULLINFO_TABLEID_FIELD.name = "tableid"
HPBULLINFO_TABLEID_FIELD.full_name = ".progame.hpbullinfo.tableid"
HPBULLINFO_TABLEID_FIELD.number = 2
HPBULLINFO_TABLEID_FIELD.index = 1
HPBULLINFO_TABLEID_FIELD.label = 1
HPBULLINFO_TABLEID_FIELD.has_default_value = false
HPBULLINFO_TABLEID_FIELD.default_value = 0
HPBULLINFO_TABLEID_FIELD.type = 5
HPBULLINFO_TABLEID_FIELD.cpp_type = 1

HPBULLINFO_FRAMEID_FIELD.name = "frameid"
HPBULLINFO_FRAMEID_FIELD.full_name = ".progame.hpbullinfo.frameid"
HPBULLINFO_FRAMEID_FIELD.number = 3
HPBULLINFO_FRAMEID_FIELD.index = 2
HPBULLINFO_FRAMEID_FIELD.label = 1
HPBULLINFO_FRAMEID_FIELD.has_default_value = false
HPBULLINFO_FRAMEID_FIELD.default_value = 0
HPBULLINFO_FRAMEID_FIELD.type = 5
HPBULLINFO_FRAMEID_FIELD.cpp_type = 1

HPBULLINFO_POUR1_FIELD.name = "pour1"
HPBULLINFO_POUR1_FIELD.full_name = ".progame.hpbullinfo.pour1"
HPBULLINFO_POUR1_FIELD.number = 4
HPBULLINFO_POUR1_FIELD.index = 3
HPBULLINFO_POUR1_FIELD.label = 1
HPBULLINFO_POUR1_FIELD.has_default_value = false
HPBULLINFO_POUR1_FIELD.default_value = 0
HPBULLINFO_POUR1_FIELD.type = 5
HPBULLINFO_POUR1_FIELD.cpp_type = 1

HPBULLINFO_POUR2_FIELD.name = "pour2"
HPBULLINFO_POUR2_FIELD.full_name = ".progame.hpbullinfo.pour2"
HPBULLINFO_POUR2_FIELD.number = 5
HPBULLINFO_POUR2_FIELD.index = 4
HPBULLINFO_POUR2_FIELD.label = 1
HPBULLINFO_POUR2_FIELD.has_default_value = false
HPBULLINFO_POUR2_FIELD.default_value = 0
HPBULLINFO_POUR2_FIELD.type = 5
HPBULLINFO_POUR2_FIELD.cpp_type = 1

HPBULLINFO_POUR3_FIELD.name = "pour3"
HPBULLINFO_POUR3_FIELD.full_name = ".progame.hpbullinfo.pour3"
HPBULLINFO_POUR3_FIELD.number = 6
HPBULLINFO_POUR3_FIELD.index = 5
HPBULLINFO_POUR3_FIELD.label = 1
HPBULLINFO_POUR3_FIELD.has_default_value = false
HPBULLINFO_POUR3_FIELD.default_value = 0
HPBULLINFO_POUR3_FIELD.type = 5
HPBULLINFO_POUR3_FIELD.cpp_type = 1

HPBULLINFO_STATE_FIELD.name = "state"
HPBULLINFO_STATE_FIELD.full_name = ".progame.hpbullinfo.state"
HPBULLINFO_STATE_FIELD.number = 7
HPBULLINFO_STATE_FIELD.index = 6
HPBULLINFO_STATE_FIELD.label = 1
HPBULLINFO_STATE_FIELD.has_default_value = false
HPBULLINFO_STATE_FIELD.default_value = 0
HPBULLINFO_STATE_FIELD.type = 5
HPBULLINFO_STATE_FIELD.cpp_type = 1

HPBULLINFO_TIMEMARK_FIELD.name = "timemark"
HPBULLINFO_TIMEMARK_FIELD.full_name = ".progame.hpbullinfo.timemark"
HPBULLINFO_TIMEMARK_FIELD.number = 8
HPBULLINFO_TIMEMARK_FIELD.index = 7
HPBULLINFO_TIMEMARK_FIELD.label = 1
HPBULLINFO_TIMEMARK_FIELD.has_default_value = false
HPBULLINFO_TIMEMARK_FIELD.default_value = 0
HPBULLINFO_TIMEMARK_FIELD.type = 5
HPBULLINFO_TIMEMARK_FIELD.cpp_type = 1

HPBULLINFO_SITUSER_FIELD.name = "situser"
HPBULLINFO_SITUSER_FIELD.full_name = ".progame.hpbullinfo.situser"
HPBULLINFO_SITUSER_FIELD.number = 9
HPBULLINFO_SITUSER_FIELD.index = 8
HPBULLINFO_SITUSER_FIELD.label = 3
HPBULLINFO_SITUSER_FIELD.has_default_value = false
HPBULLINFO_SITUSER_FIELD.default_value = {}
HPBULLINFO_SITUSER_FIELD.type = 5
HPBULLINFO_SITUSER_FIELD.cpp_type = 1

HPBULLINFO_PUBLICPOKER_FIELD.name = "publicpoker"
HPBULLINFO_PUBLICPOKER_FIELD.full_name = ".progame.hpbullinfo.publicpoker"
HPBULLINFO_PUBLICPOKER_FIELD.number = 10
HPBULLINFO_PUBLICPOKER_FIELD.index = 9
HPBULLINFO_PUBLICPOKER_FIELD.label = 3
HPBULLINFO_PUBLICPOKER_FIELD.has_default_value = false
HPBULLINFO_PUBLICPOKER_FIELD.default_value = {}
HPBULLINFO_PUBLICPOKER_FIELD.type = 5
HPBULLINFO_PUBLICPOKER_FIELD.cpp_type = 1

HPBULLINFO_REDPOKER_FIELD.name = "redpoker"
HPBULLINFO_REDPOKER_FIELD.full_name = ".progame.hpbullinfo.redpoker"
HPBULLINFO_REDPOKER_FIELD.number = 11
HPBULLINFO_REDPOKER_FIELD.index = 10
HPBULLINFO_REDPOKER_FIELD.label = 3
HPBULLINFO_REDPOKER_FIELD.has_default_value = false
HPBULLINFO_REDPOKER_FIELD.default_value = {}
HPBULLINFO_REDPOKER_FIELD.type = 5
HPBULLINFO_REDPOKER_FIELD.cpp_type = 1

HPBULLINFO_BLUEPOKER_FIELD.name = "bluepoker"
HPBULLINFO_BLUEPOKER_FIELD.full_name = ".progame.hpbullinfo.bluepoker"
HPBULLINFO_BLUEPOKER_FIELD.number = 12
HPBULLINFO_BLUEPOKER_FIELD.index = 11
HPBULLINFO_BLUEPOKER_FIELD.label = 3
HPBULLINFO_BLUEPOKER_FIELD.has_default_value = false
HPBULLINFO_BLUEPOKER_FIELD.default_value = {}
HPBULLINFO_BLUEPOKER_FIELD.type = 5
HPBULLINFO_BLUEPOKER_FIELD.cpp_type = 1

HPBULLINFO_JLIST_FIELD.name = "jlist"
HPBULLINFO_JLIST_FIELD.full_name = ".progame.hpbullinfo.jlist"
HPBULLINFO_JLIST_FIELD.number = 13
HPBULLINFO_JLIST_FIELD.index = 12
HPBULLINFO_JLIST_FIELD.label = 3
HPBULLINFO_JLIST_FIELD.has_default_value = false
HPBULLINFO_JLIST_FIELD.default_value = {}
HPBULLINFO_JLIST_FIELD.message_type = TABLEJETTON
HPBULLINFO_JLIST_FIELD.type = 11
HPBULLINFO_JLIST_FIELD.cpp_type = 10

HPBULLINFO_HISTORY_FIELD.name = "history"
HPBULLINFO_HISTORY_FIELD.full_name = ".progame.hpbullinfo.history"
HPBULLINFO_HISTORY_FIELD.number = 14
HPBULLINFO_HISTORY_FIELD.index = 13
HPBULLINFO_HISTORY_FIELD.label = 3
HPBULLINFO_HISTORY_FIELD.has_default_value = false
HPBULLINFO_HISTORY_FIELD.default_value = {}
HPBULLINFO_HISTORY_FIELD.type = 5
HPBULLINFO_HISTORY_FIELD.cpp_type = 1

HPBULLINFO_SITPOURMARK_FIELD.name = "sitpourmark"
HPBULLINFO_SITPOURMARK_FIELD.full_name = ".progame.hpbullinfo.sitpourmark"
HPBULLINFO_SITPOURMARK_FIELD.number = 15
HPBULLINFO_SITPOURMARK_FIELD.index = 14
HPBULLINFO_SITPOURMARK_FIELD.label = 3
HPBULLINFO_SITPOURMARK_FIELD.has_default_value = false
HPBULLINFO_SITPOURMARK_FIELD.default_value = {}
HPBULLINFO_SITPOURMARK_FIELD.type = 5
HPBULLINFO_SITPOURMARK_FIELD.cpp_type = 1

HPBULLINFO_RESTPOKER_FIELD.name = "restpoker"
HPBULLINFO_RESTPOKER_FIELD.full_name = ".progame.hpbullinfo.restpoker"
HPBULLINFO_RESTPOKER_FIELD.number = 16
HPBULLINFO_RESTPOKER_FIELD.index = 15
HPBULLINFO_RESTPOKER_FIELD.label = 3
HPBULLINFO_RESTPOKER_FIELD.has_default_value = false
HPBULLINFO_RESTPOKER_FIELD.default_value = {}
HPBULLINFO_RESTPOKER_FIELD.type = 5
HPBULLINFO_RESTPOKER_FIELD.cpp_type = 1

HPBULLINFO.name = "hpbullinfo"
HPBULLINFO.full_name = ".progame.hpbullinfo"
HPBULLINFO.nested_types = {}
HPBULLINFO.enum_types = {}
HPBULLINFO.fields = {HPBULLINFO_BULLID_FIELD, HPBULLINFO_TABLEID_FIELD, HPBULLINFO_FRAMEID_FIELD, HPBULLINFO_POUR1_FIELD, HPBULLINFO_POUR2_FIELD, HPBULLINFO_POUR3_FIELD, HPBULLINFO_STATE_FIELD, HPBULLINFO_TIMEMARK_FIELD, HPBULLINFO_SITUSER_FIELD, HPBULLINFO_PUBLICPOKER_FIELD, HPBULLINFO_REDPOKER_FIELD, HPBULLINFO_BLUEPOKER_FIELD, HPBULLINFO_JLIST_FIELD, HPBULLINFO_HISTORY_FIELD, HPBULLINFO_SITPOURMARK_FIELD, HPBULLINFO_RESTPOKER_FIELD}
HPBULLINFO.is_extendable = false
HPBULLINFO.extensions = {}
CGHLNNENTER_USERID_FIELD.name = "userid"
CGHLNNENTER_USERID_FIELD.full_name = ".progame.cghlnnenter.userid"
CGHLNNENTER_USERID_FIELD.number = 1
CGHLNNENTER_USERID_FIELD.index = 0
CGHLNNENTER_USERID_FIELD.label = 1
CGHLNNENTER_USERID_FIELD.has_default_value = false
CGHLNNENTER_USERID_FIELD.default_value = 0
CGHLNNENTER_USERID_FIELD.type = 5
CGHLNNENTER_USERID_FIELD.cpp_type = 1

CGHLNNENTER.name = "cghlnnenter"
CGHLNNENTER.full_name = ".progame.cghlnnenter"
CGHLNNENTER.nested_types = {}
CGHLNNENTER.enum_types = {}
CGHLNNENTER.fields = {CGHLNNENTER_USERID_FIELD}
CGHLNNENTER.is_extendable = false
CGHLNNENTER.extensions = {}
GCHLNNENTER_RESULT_FIELD.name = "result"
GCHLNNENTER_RESULT_FIELD.full_name = ".progame.gchlnnenter.result"
GCHLNNENTER_RESULT_FIELD.number = 1
GCHLNNENTER_RESULT_FIELD.index = 0
GCHLNNENTER_RESULT_FIELD.label = 1
GCHLNNENTER_RESULT_FIELD.has_default_value = false
GCHLNNENTER_RESULT_FIELD.default_value = 0
GCHLNNENTER_RESULT_FIELD.type = 5
GCHLNNENTER_RESULT_FIELD.cpp_type = 1

GCHLNNENTER_PSLIST_FIELD.name = "pslist"
GCHLNNENTER_PSLIST_FIELD.full_name = ".progame.gchlnnenter.pslist"
GCHLNNENTER_PSLIST_FIELD.number = 2
GCHLNNENTER_PSLIST_FIELD.index = 1
GCHLNNENTER_PSLIST_FIELD.label = 3
GCHLNNENTER_PSLIST_FIELD.has_default_value = false
GCHLNNENTER_PSLIST_FIELD.default_value = {}
GCHLNNENTER_PSLIST_FIELD.message_type = ST_HUMAN_PB_PLAYERSIMPLEINFO
GCHLNNENTER_PSLIST_FIELD.type = 11
GCHLNNENTER_PSLIST_FIELD.cpp_type = 10

GCHLNNENTER_HBINFO_FIELD.name = "hbinfo"
GCHLNNENTER_HBINFO_FIELD.full_name = ".progame.gchlnnenter.hbinfo"
GCHLNNENTER_HBINFO_FIELD.number = 3
GCHLNNENTER_HBINFO_FIELD.index = 2
GCHLNNENTER_HBINFO_FIELD.label = 1
GCHLNNENTER_HBINFO_FIELD.has_default_value = false
GCHLNNENTER_HBINFO_FIELD.default_value = nil
GCHLNNENTER_HBINFO_FIELD.message_type = HPBULLINFO
GCHLNNENTER_HBINFO_FIELD.type = 11
GCHLNNENTER_HBINFO_FIELD.cpp_type = 10

GCHLNNENTER.name = "gchlnnenter"
GCHLNNENTER.full_name = ".progame.gchlnnenter"
GCHLNNENTER.nested_types = {}
GCHLNNENTER.enum_types = {}
GCHLNNENTER.fields = {GCHLNNENTER_RESULT_FIELD, GCHLNNENTER_PSLIST_FIELD, GCHLNNENTER_HBINFO_FIELD}
GCHLNNENTER.is_extendable = false
GCHLNNENTER.extensions = {}
GCHLNNSTART_RESULT_FIELD.name = "result"
GCHLNNSTART_RESULT_FIELD.full_name = ".progame.gchlnnstart.result"
GCHLNNSTART_RESULT_FIELD.number = 1
GCHLNNSTART_RESULT_FIELD.index = 0
GCHLNNSTART_RESULT_FIELD.label = 1
GCHLNNSTART_RESULT_FIELD.has_default_value = false
GCHLNNSTART_RESULT_FIELD.default_value = 0
GCHLNNSTART_RESULT_FIELD.type = 5
GCHLNNSTART_RESULT_FIELD.cpp_type = 1

GCHLNNSTART_HBINFO_FIELD.name = "hbinfo"
GCHLNNSTART_HBINFO_FIELD.full_name = ".progame.gchlnnstart.hbinfo"
GCHLNNSTART_HBINFO_FIELD.number = 2
GCHLNNSTART_HBINFO_FIELD.index = 1
GCHLNNSTART_HBINFO_FIELD.label = 1
GCHLNNSTART_HBINFO_FIELD.has_default_value = false
GCHLNNSTART_HBINFO_FIELD.default_value = nil
GCHLNNSTART_HBINFO_FIELD.message_type = HPBULLINFO
GCHLNNSTART_HBINFO_FIELD.type = 11
GCHLNNSTART_HBINFO_FIELD.cpp_type = 10

GCHLNNSTART.name = "gchlnnstart"
GCHLNNSTART.full_name = ".progame.gchlnnstart"
GCHLNNSTART.nested_types = {}
GCHLNNSTART.enum_types = {}
GCHLNNSTART.fields = {GCHLNNSTART_RESULT_FIELD, GCHLNNSTART_HBINFO_FIELD}
GCHLNNSTART.is_extendable = false
GCHLNNSTART.extensions = {}
GCHLNNADDPLAYER_RESULT_FIELD.name = "result"
GCHLNNADDPLAYER_RESULT_FIELD.full_name = ".progame.gchlnnaddplayer.result"
GCHLNNADDPLAYER_RESULT_FIELD.number = 1
GCHLNNADDPLAYER_RESULT_FIELD.index = 0
GCHLNNADDPLAYER_RESULT_FIELD.label = 1
GCHLNNADDPLAYER_RESULT_FIELD.has_default_value = false
GCHLNNADDPLAYER_RESULT_FIELD.default_value = 0
GCHLNNADDPLAYER_RESULT_FIELD.type = 5
GCHLNNADDPLAYER_RESULT_FIELD.cpp_type = 1

GCHLNNADDPLAYER_CHAIRID_FIELD.name = "chairid"
GCHLNNADDPLAYER_CHAIRID_FIELD.full_name = ".progame.gchlnnaddplayer.chairid"
GCHLNNADDPLAYER_CHAIRID_FIELD.number = 2
GCHLNNADDPLAYER_CHAIRID_FIELD.index = 1
GCHLNNADDPLAYER_CHAIRID_FIELD.label = 1
GCHLNNADDPLAYER_CHAIRID_FIELD.has_default_value = false
GCHLNNADDPLAYER_CHAIRID_FIELD.default_value = 0
GCHLNNADDPLAYER_CHAIRID_FIELD.type = 5
GCHLNNADDPLAYER_CHAIRID_FIELD.cpp_type = 1

GCHLNNADDPLAYER_PSINFO_FIELD.name = "psinfo"
GCHLNNADDPLAYER_PSINFO_FIELD.full_name = ".progame.gchlnnaddplayer.psinfo"
GCHLNNADDPLAYER_PSINFO_FIELD.number = 3
GCHLNNADDPLAYER_PSINFO_FIELD.index = 2
GCHLNNADDPLAYER_PSINFO_FIELD.label = 1
GCHLNNADDPLAYER_PSINFO_FIELD.has_default_value = false
GCHLNNADDPLAYER_PSINFO_FIELD.default_value = nil
GCHLNNADDPLAYER_PSINFO_FIELD.message_type = ST_HUMAN_PB_PLAYERSIMPLEINFO
GCHLNNADDPLAYER_PSINFO_FIELD.type = 11
GCHLNNADDPLAYER_PSINFO_FIELD.cpp_type = 10

GCHLNNADDPLAYER.name = "gchlnnaddplayer"
GCHLNNADDPLAYER.full_name = ".progame.gchlnnaddplayer"
GCHLNNADDPLAYER.nested_types = {}
GCHLNNADDPLAYER.enum_types = {}
GCHLNNADDPLAYER.fields = {GCHLNNADDPLAYER_RESULT_FIELD, GCHLNNADDPLAYER_CHAIRID_FIELD, GCHLNNADDPLAYER_PSINFO_FIELD}
GCHLNNADDPLAYER.is_extendable = false
GCHLNNADDPLAYER.extensions = {}
CGHLNNPOURJETTON_USERID_FIELD.name = "userid"
CGHLNNPOURJETTON_USERID_FIELD.full_name = ".progame.cghlnnpourjetton.userid"
CGHLNNPOURJETTON_USERID_FIELD.number = 1
CGHLNNPOURJETTON_USERID_FIELD.index = 0
CGHLNNPOURJETTON_USERID_FIELD.label = 1
CGHLNNPOURJETTON_USERID_FIELD.has_default_value = false
CGHLNNPOURJETTON_USERID_FIELD.default_value = 0
CGHLNNPOURJETTON_USERID_FIELD.type = 5
CGHLNNPOURJETTON_USERID_FIELD.cpp_type = 1

CGHLNNPOURJETTON_TABLEID_FIELD.name = "tableid"
CGHLNNPOURJETTON_TABLEID_FIELD.full_name = ".progame.cghlnnpourjetton.tableid"
CGHLNNPOURJETTON_TABLEID_FIELD.number = 2
CGHLNNPOURJETTON_TABLEID_FIELD.index = 1
CGHLNNPOURJETTON_TABLEID_FIELD.label = 1
CGHLNNPOURJETTON_TABLEID_FIELD.has_default_value = false
CGHLNNPOURJETTON_TABLEID_FIELD.default_value = 0
CGHLNNPOURJETTON_TABLEID_FIELD.type = 5
CGHLNNPOURJETTON_TABLEID_FIELD.cpp_type = 1

CGHLNNPOURJETTON_JETTON_FIELD.name = "jetton"
CGHLNNPOURJETTON_JETTON_FIELD.full_name = ".progame.cghlnnpourjetton.jetton"
CGHLNNPOURJETTON_JETTON_FIELD.number = 3
CGHLNNPOURJETTON_JETTON_FIELD.index = 2
CGHLNNPOURJETTON_JETTON_FIELD.label = 1
CGHLNNPOURJETTON_JETTON_FIELD.has_default_value = false
CGHLNNPOURJETTON_JETTON_FIELD.default_value = 0
CGHLNNPOURJETTON_JETTON_FIELD.type = 5
CGHLNNPOURJETTON_JETTON_FIELD.cpp_type = 1

CGHLNNPOURJETTON_POURTYPE_FIELD.name = "pourtype"
CGHLNNPOURJETTON_POURTYPE_FIELD.full_name = ".progame.cghlnnpourjetton.pourtype"
CGHLNNPOURJETTON_POURTYPE_FIELD.number = 4
CGHLNNPOURJETTON_POURTYPE_FIELD.index = 3
CGHLNNPOURJETTON_POURTYPE_FIELD.label = 1
CGHLNNPOURJETTON_POURTYPE_FIELD.has_default_value = false
CGHLNNPOURJETTON_POURTYPE_FIELD.default_value = 0
CGHLNNPOURJETTON_POURTYPE_FIELD.type = 5
CGHLNNPOURJETTON_POURTYPE_FIELD.cpp_type = 1

CGHLNNPOURJETTON.name = "cghlnnpourjetton"
CGHLNNPOURJETTON.full_name = ".progame.cghlnnpourjetton"
CGHLNNPOURJETTON.nested_types = {}
CGHLNNPOURJETTON.enum_types = {}
CGHLNNPOURJETTON.fields = {CGHLNNPOURJETTON_USERID_FIELD, CGHLNNPOURJETTON_TABLEID_FIELD, CGHLNNPOURJETTON_JETTON_FIELD, CGHLNNPOURJETTON_POURTYPE_FIELD}
CGHLNNPOURJETTON.is_extendable = false
CGHLNNPOURJETTON.extensions = {}
GCHLNNPOURJETTON_RESULT_FIELD.name = "result"
GCHLNNPOURJETTON_RESULT_FIELD.full_name = ".progame.gchlnnpourjetton.result"
GCHLNNPOURJETTON_RESULT_FIELD.number = 1
GCHLNNPOURJETTON_RESULT_FIELD.index = 0
GCHLNNPOURJETTON_RESULT_FIELD.label = 1
GCHLNNPOURJETTON_RESULT_FIELD.has_default_value = false
GCHLNNPOURJETTON_RESULT_FIELD.default_value = 0
GCHLNNPOURJETTON_RESULT_FIELD.type = 5
GCHLNNPOURJETTON_RESULT_FIELD.cpp_type = 1

GCHLNNPOURJETTON_USERID_FIELD.name = "userid"
GCHLNNPOURJETTON_USERID_FIELD.full_name = ".progame.gchlnnpourjetton.userid"
GCHLNNPOURJETTON_USERID_FIELD.number = 2
GCHLNNPOURJETTON_USERID_FIELD.index = 1
GCHLNNPOURJETTON_USERID_FIELD.label = 1
GCHLNNPOURJETTON_USERID_FIELD.has_default_value = false
GCHLNNPOURJETTON_USERID_FIELD.default_value = 0
GCHLNNPOURJETTON_USERID_FIELD.type = 5
GCHLNNPOURJETTON_USERID_FIELD.cpp_type = 1

GCHLNNPOURJETTON_JETTON_FIELD.name = "jetton"
GCHLNNPOURJETTON_JETTON_FIELD.full_name = ".progame.gchlnnpourjetton.jetton"
GCHLNNPOURJETTON_JETTON_FIELD.number = 3
GCHLNNPOURJETTON_JETTON_FIELD.index = 2
GCHLNNPOURJETTON_JETTON_FIELD.label = 1
GCHLNNPOURJETTON_JETTON_FIELD.has_default_value = false
GCHLNNPOURJETTON_JETTON_FIELD.default_value = 0
GCHLNNPOURJETTON_JETTON_FIELD.type = 5
GCHLNNPOURJETTON_JETTON_FIELD.cpp_type = 1

GCHLNNPOURJETTON_POURTYPE_FIELD.name = "pourtype"
GCHLNNPOURJETTON_POURTYPE_FIELD.full_name = ".progame.gchlnnpourjetton.pourtype"
GCHLNNPOURJETTON_POURTYPE_FIELD.number = 4
GCHLNNPOURJETTON_POURTYPE_FIELD.index = 3
GCHLNNPOURJETTON_POURTYPE_FIELD.label = 1
GCHLNNPOURJETTON_POURTYPE_FIELD.has_default_value = false
GCHLNNPOURJETTON_POURTYPE_FIELD.default_value = 0
GCHLNNPOURJETTON_POURTYPE_FIELD.type = 5
GCHLNNPOURJETTON_POURTYPE_FIELD.cpp_type = 1

GCHLNNPOURJETTON.name = "gchlnnpourjetton"
GCHLNNPOURJETTON.full_name = ".progame.gchlnnpourjetton"
GCHLNNPOURJETTON.nested_types = {}
GCHLNNPOURJETTON.enum_types = {}
GCHLNNPOURJETTON.fields = {GCHLNNPOURJETTON_RESULT_FIELD, GCHLNNPOURJETTON_USERID_FIELD, GCHLNNPOURJETTON_JETTON_FIELD, GCHLNNPOURJETTON_POURTYPE_FIELD}
GCHLNNPOURJETTON.is_extendable = false
GCHLNNPOURJETTON.extensions = {}
CGHLNNLEAVE_USERID_FIELD.name = "userid"
CGHLNNLEAVE_USERID_FIELD.full_name = ".progame.cghlnnleave.userid"
CGHLNNLEAVE_USERID_FIELD.number = 1
CGHLNNLEAVE_USERID_FIELD.index = 0
CGHLNNLEAVE_USERID_FIELD.label = 1
CGHLNNLEAVE_USERID_FIELD.has_default_value = false
CGHLNNLEAVE_USERID_FIELD.default_value = 0
CGHLNNLEAVE_USERID_FIELD.type = 5
CGHLNNLEAVE_USERID_FIELD.cpp_type = 1

CGHLNNLEAVE_TABLEID_FIELD.name = "tableid"
CGHLNNLEAVE_TABLEID_FIELD.full_name = ".progame.cghlnnleave.tableid"
CGHLNNLEAVE_TABLEID_FIELD.number = 2
CGHLNNLEAVE_TABLEID_FIELD.index = 1
CGHLNNLEAVE_TABLEID_FIELD.label = 1
CGHLNNLEAVE_TABLEID_FIELD.has_default_value = false
CGHLNNLEAVE_TABLEID_FIELD.default_value = 0
CGHLNNLEAVE_TABLEID_FIELD.type = 5
CGHLNNLEAVE_TABLEID_FIELD.cpp_type = 1

CGHLNNLEAVE.name = "cghlnnleave"
CGHLNNLEAVE.full_name = ".progame.cghlnnleave"
CGHLNNLEAVE.nested_types = {}
CGHLNNLEAVE.enum_types = {}
CGHLNNLEAVE.fields = {CGHLNNLEAVE_USERID_FIELD, CGHLNNLEAVE_TABLEID_FIELD}
CGHLNNLEAVE.is_extendable = false
CGHLNNLEAVE.extensions = {}
GCHLNNLEAVE_RESULT_FIELD.name = "result"
GCHLNNLEAVE_RESULT_FIELD.full_name = ".progame.gchlnnleave.result"
GCHLNNLEAVE_RESULT_FIELD.number = 1
GCHLNNLEAVE_RESULT_FIELD.index = 0
GCHLNNLEAVE_RESULT_FIELD.label = 1
GCHLNNLEAVE_RESULT_FIELD.has_default_value = false
GCHLNNLEAVE_RESULT_FIELD.default_value = 0
GCHLNNLEAVE_RESULT_FIELD.type = 5
GCHLNNLEAVE_RESULT_FIELD.cpp_type = 1

GCHLNNLEAVE_CHAIRID_FIELD.name = "chairid"
GCHLNNLEAVE_CHAIRID_FIELD.full_name = ".progame.gchlnnleave.chairid"
GCHLNNLEAVE_CHAIRID_FIELD.number = 2
GCHLNNLEAVE_CHAIRID_FIELD.index = 1
GCHLNNLEAVE_CHAIRID_FIELD.label = 1
GCHLNNLEAVE_CHAIRID_FIELD.has_default_value = false
GCHLNNLEAVE_CHAIRID_FIELD.default_value = 0
GCHLNNLEAVE_CHAIRID_FIELD.type = 5
GCHLNNLEAVE_CHAIRID_FIELD.cpp_type = 1

GCHLNNLEAVE_LEAVETYPE_FIELD.name = "leavetype"
GCHLNNLEAVE_LEAVETYPE_FIELD.full_name = ".progame.gchlnnleave.leavetype"
GCHLNNLEAVE_LEAVETYPE_FIELD.number = 3
GCHLNNLEAVE_LEAVETYPE_FIELD.index = 2
GCHLNNLEAVE_LEAVETYPE_FIELD.label = 1
GCHLNNLEAVE_LEAVETYPE_FIELD.has_default_value = false
GCHLNNLEAVE_LEAVETYPE_FIELD.default_value = 0
GCHLNNLEAVE_LEAVETYPE_FIELD.type = 5
GCHLNNLEAVE_LEAVETYPE_FIELD.cpp_type = 1

GCHLNNLEAVE.name = "gchlnnleave"
GCHLNNLEAVE.full_name = ".progame.gchlnnleave"
GCHLNNLEAVE.nested_types = {}
GCHLNNLEAVE.enum_types = {}
GCHLNNLEAVE.fields = {GCHLNNLEAVE_RESULT_FIELD, GCHLNNLEAVE_CHAIRID_FIELD, GCHLNNLEAVE_LEAVETYPE_FIELD}
GCHLNNLEAVE.is_extendable = false
GCHLNNLEAVE.extensions = {}
GCHLNNCOUNT_RESULT_FIELD.name = "result"
GCHLNNCOUNT_RESULT_FIELD.full_name = ".progame.gchlnncount.result"
GCHLNNCOUNT_RESULT_FIELD.number = 1
GCHLNNCOUNT_RESULT_FIELD.index = 0
GCHLNNCOUNT_RESULT_FIELD.label = 1
GCHLNNCOUNT_RESULT_FIELD.has_default_value = false
GCHLNNCOUNT_RESULT_FIELD.default_value = 0
GCHLNNCOUNT_RESULT_FIELD.type = 5
GCHLNNCOUNT_RESULT_FIELD.cpp_type = 1

GCHLNNCOUNT_WINLIST_FIELD.name = "winlist"
GCHLNNCOUNT_WINLIST_FIELD.full_name = ".progame.gchlnncount.winlist"
GCHLNNCOUNT_WINLIST_FIELD.number = 2
GCHLNNCOUNT_WINLIST_FIELD.index = 1
GCHLNNCOUNT_WINLIST_FIELD.label = 3
GCHLNNCOUNT_WINLIST_FIELD.has_default_value = false
GCHLNNCOUNT_WINLIST_FIELD.default_value = {}
GCHLNNCOUNT_WINLIST_FIELD.message_type = TABLEJETTON
GCHLNNCOUNT_WINLIST_FIELD.type = 11
GCHLNNCOUNT_WINLIST_FIELD.cpp_type = 10

GCHLNNCOUNT_WINTYPELIST_FIELD.name = "wintypelist"
GCHLNNCOUNT_WINTYPELIST_FIELD.full_name = ".progame.gchlnncount.wintypelist"
GCHLNNCOUNT_WINTYPELIST_FIELD.number = 3
GCHLNNCOUNT_WINTYPELIST_FIELD.index = 2
GCHLNNCOUNT_WINTYPELIST_FIELD.label = 3
GCHLNNCOUNT_WINTYPELIST_FIELD.has_default_value = false
GCHLNNCOUNT_WINTYPELIST_FIELD.default_value = {}
GCHLNNCOUNT_WINTYPELIST_FIELD.type = 5
GCHLNNCOUNT_WINTYPELIST_FIELD.cpp_type = 1

GCHLNNCOUNT_REDTYPE_FIELD.name = "redtype"
GCHLNNCOUNT_REDTYPE_FIELD.full_name = ".progame.gchlnncount.redtype"
GCHLNNCOUNT_REDTYPE_FIELD.number = 4
GCHLNNCOUNT_REDTYPE_FIELD.index = 3
GCHLNNCOUNT_REDTYPE_FIELD.label = 1
GCHLNNCOUNT_REDTYPE_FIELD.has_default_value = false
GCHLNNCOUNT_REDTYPE_FIELD.default_value = 0
GCHLNNCOUNT_REDTYPE_FIELD.type = 5
GCHLNNCOUNT_REDTYPE_FIELD.cpp_type = 1

GCHLNNCOUNT_BLUETYPE_FIELD.name = "bluetype"
GCHLNNCOUNT_BLUETYPE_FIELD.full_name = ".progame.gchlnncount.bluetype"
GCHLNNCOUNT_BLUETYPE_FIELD.number = 5
GCHLNNCOUNT_BLUETYPE_FIELD.index = 4
GCHLNNCOUNT_BLUETYPE_FIELD.label = 1
GCHLNNCOUNT_BLUETYPE_FIELD.has_default_value = false
GCHLNNCOUNT_BLUETYPE_FIELD.default_value = 0
GCHLNNCOUNT_BLUETYPE_FIELD.type = 5
GCHLNNCOUNT_BLUETYPE_FIELD.cpp_type = 1

GCHLNNCOUNT_CARDLIST_FIELD.name = "cardlist"
GCHLNNCOUNT_CARDLIST_FIELD.full_name = ".progame.gchlnncount.cardlist"
GCHLNNCOUNT_CARDLIST_FIELD.number = 6
GCHLNNCOUNT_CARDLIST_FIELD.index = 5
GCHLNNCOUNT_CARDLIST_FIELD.label = 3
GCHLNNCOUNT_CARDLIST_FIELD.has_default_value = false
GCHLNNCOUNT_CARDLIST_FIELD.default_value = {}
GCHLNNCOUNT_CARDLIST_FIELD.type = 5
GCHLNNCOUNT_CARDLIST_FIELD.cpp_type = 1

GCHLNNCOUNT_WINID_FIELD.name = "winid"
GCHLNNCOUNT_WINID_FIELD.full_name = ".progame.gchlnncount.winid"
GCHLNNCOUNT_WINID_FIELD.number = 7
GCHLNNCOUNT_WINID_FIELD.index = 6
GCHLNNCOUNT_WINID_FIELD.label = 1
GCHLNNCOUNT_WINID_FIELD.has_default_value = false
GCHLNNCOUNT_WINID_FIELD.default_value = 0
GCHLNNCOUNT_WINID_FIELD.type = 5
GCHLNNCOUNT_WINID_FIELD.cpp_type = 1

GCHLNNCOUNT_TIMEMARK_FIELD.name = "timemark"
GCHLNNCOUNT_TIMEMARK_FIELD.full_name = ".progame.gchlnncount.timemark"
GCHLNNCOUNT_TIMEMARK_FIELD.number = 8
GCHLNNCOUNT_TIMEMARK_FIELD.index = 7
GCHLNNCOUNT_TIMEMARK_FIELD.label = 1
GCHLNNCOUNT_TIMEMARK_FIELD.has_default_value = false
GCHLNNCOUNT_TIMEMARK_FIELD.default_value = 0
GCHLNNCOUNT_TIMEMARK_FIELD.type = 5
GCHLNNCOUNT_TIMEMARK_FIELD.cpp_type = 1

GCHLNNCOUNT.name = "gchlnncount"
GCHLNNCOUNT.full_name = ".progame.gchlnncount"
GCHLNNCOUNT.nested_types = {}
GCHLNNCOUNT.enum_types = {}
GCHLNNCOUNT.fields = {GCHLNNCOUNT_RESULT_FIELD, GCHLNNCOUNT_WINLIST_FIELD, GCHLNNCOUNT_WINTYPELIST_FIELD, GCHLNNCOUNT_REDTYPE_FIELD, GCHLNNCOUNT_BLUETYPE_FIELD, GCHLNNCOUNT_CARDLIST_FIELD, GCHLNNCOUNT_WINID_FIELD, GCHLNNCOUNT_TIMEMARK_FIELD}
GCHLNNCOUNT.is_extendable = false
GCHLNNCOUNT.extensions = {}
GCHLNNUPDATE_RESULT_FIELD.name = "result"
GCHLNNUPDATE_RESULT_FIELD.full_name = ".progame.gchlnnupdate.result"
GCHLNNUPDATE_RESULT_FIELD.number = 1
GCHLNNUPDATE_RESULT_FIELD.index = 0
GCHLNNUPDATE_RESULT_FIELD.label = 1
GCHLNNUPDATE_RESULT_FIELD.has_default_value = false
GCHLNNUPDATE_RESULT_FIELD.default_value = 0
GCHLNNUPDATE_RESULT_FIELD.type = 5
GCHLNNUPDATE_RESULT_FIELD.cpp_type = 1

GCHLNNUPDATE_TABLEID_FIELD.name = "tableid"
GCHLNNUPDATE_TABLEID_FIELD.full_name = ".progame.gchlnnupdate.tableid"
GCHLNNUPDATE_TABLEID_FIELD.number = 2
GCHLNNUPDATE_TABLEID_FIELD.index = 1
GCHLNNUPDATE_TABLEID_FIELD.label = 1
GCHLNNUPDATE_TABLEID_FIELD.has_default_value = false
GCHLNNUPDATE_TABLEID_FIELD.default_value = 0
GCHLNNUPDATE_TABLEID_FIELD.type = 5
GCHLNNUPDATE_TABLEID_FIELD.cpp_type = 1

GCHLNNUPDATE_STATE_FIELD.name = "state"
GCHLNNUPDATE_STATE_FIELD.full_name = ".progame.gchlnnupdate.state"
GCHLNNUPDATE_STATE_FIELD.number = 3
GCHLNNUPDATE_STATE_FIELD.index = 2
GCHLNNUPDATE_STATE_FIELD.label = 1
GCHLNNUPDATE_STATE_FIELD.has_default_value = false
GCHLNNUPDATE_STATE_FIELD.default_value = 0
GCHLNNUPDATE_STATE_FIELD.type = 5
GCHLNNUPDATE_STATE_FIELD.cpp_type = 1

GCHLNNUPDATE_TIMEMARK_FIELD.name = "timemark"
GCHLNNUPDATE_TIMEMARK_FIELD.full_name = ".progame.gchlnnupdate.timemark"
GCHLNNUPDATE_TIMEMARK_FIELD.number = 4
GCHLNNUPDATE_TIMEMARK_FIELD.index = 3
GCHLNNUPDATE_TIMEMARK_FIELD.label = 1
GCHLNNUPDATE_TIMEMARK_FIELD.has_default_value = false
GCHLNNUPDATE_TIMEMARK_FIELD.default_value = 0
GCHLNNUPDATE_TIMEMARK_FIELD.type = 5
GCHLNNUPDATE_TIMEMARK_FIELD.cpp_type = 1

GCHLNNUPDATE.name = "gchlnnupdate"
GCHLNNUPDATE.full_name = ".progame.gchlnnupdate"
GCHLNNUPDATE.nested_types = {}
GCHLNNUPDATE.enum_types = {}
GCHLNNUPDATE.fields = {GCHLNNUPDATE_RESULT_FIELD, GCHLNNUPDATE_TABLEID_FIELD, GCHLNNUPDATE_STATE_FIELD, GCHLNNUPDATE_TIMEMARK_FIELD}
GCHLNNUPDATE.is_extendable = false
GCHLNNUPDATE.extensions = {}

cghlnnenter = protobuf.Message(CGHLNNENTER)
cghlnnleave = protobuf.Message(CGHLNNLEAVE)
cghlnnpourjetton = protobuf.Message(CGHLNNPOURJETTON)
gchlnnaddplayer = protobuf.Message(GCHLNNADDPLAYER)
gchlnncount = protobuf.Message(GCHLNNCOUNT)
gchlnnenter = protobuf.Message(GCHLNNENTER)
gchlnnleave = protobuf.Message(GCHLNNLEAVE)
gchlnnpourjetton = protobuf.Message(GCHLNNPOURJETTON)
gchlnnstart = protobuf.Message(GCHLNNSTART)
gchlnnupdate = protobuf.Message(GCHLNNUPDATE)
hpbullinfo = protobuf.Message(HPBULLINFO)
tablejetton = protobuf.Message(TABLEJETTON)

----------nimol modify---------
MSG_HLNN_PB_CGHLNNENTER = CGHLNNENTER
MSG_HLNN_PB_CGHLNNLEAVE = CGHLNNLEAVE
MSG_HLNN_PB_CGHLNNPOURJETTON = CGHLNNPOURJETTON
MSG_HLNN_PB_GCHLNNADDPLAYER = GCHLNNADDPLAYER
MSG_HLNN_PB_GCHLNNCOUNT = GCHLNNCOUNT
MSG_HLNN_PB_GCHLNNENTER = GCHLNNENTER
MSG_HLNN_PB_GCHLNNLEAVE = GCHLNNLEAVE
MSG_HLNN_PB_GCHLNNPOURJETTON = GCHLNNPOURJETTON
MSG_HLNN_PB_GCHLNNSTART = GCHLNNSTART
MSG_HLNN_PB_GCHLNNUPDATE = GCHLNNUPDATE
MSG_HLNN_PB_HPBULLINFO = HPBULLINFO
MSG_HLNN_PB_TABLEJETTON = TABLEJETTON
