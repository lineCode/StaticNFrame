-- FILE: levelup.xlsx SHEET: 足迹 KEY: Id
FootPrint = {
[1]={["Id"]=1,["RebuildTimes"]=5,["Reward1"]="1_50",["Reward2"]="1009_5"},
[2]={["Id"]=2,["RebuildTimes"]=5,["Reward1"]="1_50",["Reward2"]="1009_5"},
[3]={["Id"]=3,["RebuildTimes"]=5,["Reward1"]="1_50",["Reward2"]="1009_5"},
[4]={["Id"]=4,["RebuildTimes"]=5,["Reward1"]="1_50",["Reward2"]="1009_5"},
[5]={["Id"]=5,["RebuildTimes"]=5,["Reward1"]="1_100",["Reward2"]="1009_5"},
[6]={["Id"]=6,["RebuildTimes"]=5,["Reward1"]="1_100",["Reward2"]="1009_5"},
[7]={["Id"]=7,["RebuildTimes"]=5,["Reward1"]="1_100",["Reward2"]="1009_5"},
[8]={["Id"]=8,["RebuildTimes"]=5,["Reward1"]="1_100",["Reward2"]="1009_5"},
[9]={["Id"]=9,["RebuildTimes"]=5,["Reward1"]="1_150",["Reward2"]="1009_5"},
[10]={["Id"]=10,["RebuildTimes"]=5,["Reward1"]="1_150",["Reward2"]="1009_5"},
[11]={["Id"]=11,["RebuildTimes"]=5,["Reward1"]="1_150",["Reward2"]="1009_5"},
[12]={["Id"]=12,["RebuildTimes"]=5,["Reward1"]="1_150",["Reward2"]="1009_5"},
[13]={["Id"]=13,["RebuildTimes"]=5,["Reward1"]="1_200",["Reward2"]="1009_5"},
[14]={["Id"]=14,["RebuildTimes"]=5,["Reward1"]="1_200",["Reward2"]="1009_5"},
[15]={["Id"]=15,["RebuildTimes"]=5,["Reward1"]="1_200",["Reward2"]="1009_5"},
[16]={["Id"]=16,["RebuildTimes"]=5,["Reward1"]="1_200",["Reward2"]="1009_5"},
[17]={["Id"]=17,["RebuildTimes"]=5,["Reward1"]="1_250",["Reward2"]="1009_5"},
[18]={["Id"]=18,["RebuildTimes"]=5,["Reward1"]="1_250",["Reward2"]="1009_5"},
[19]={["Id"]=19,["RebuildTimes"]=5,["Reward1"]="1_250",["Reward2"]="1009_5"},
[20]={["Id"]=20,["RebuildTimes"]=5,["Reward1"]="1_250",["Reward2"]="1009_5"},
[21]={["Id"]=21,["RebuildTimes"]=5,["Reward1"]="1_300",["Reward2"]="1009_5"},
[22]={["Id"]=22,["RebuildTimes"]=5,["Reward1"]="1_300",["Reward2"]="1009_5"},
[23]={["Id"]=23,["RebuildTimes"]=5,["Reward1"]="1_300",["Reward2"]="1009_5"},
[24]={["Id"]=24,["RebuildTimes"]=5,["Reward1"]="1_300",["Reward2"]="1009_5"},
[25]={["Id"]=25,["RebuildTimes"]=5,["Reward1"]="1_350",["Reward2"]="1009_5"},
[26]={["Id"]=26,["RebuildTimes"]=5,["Reward1"]="1_350",["Reward2"]="1009_5"},
[27]={["Id"]=27,["RebuildTimes"]=5,["Reward1"]="1_350",["Reward2"]="1009_5"},
[28]={["Id"]=28,["RebuildTimes"]=5,["Reward1"]="1_350",["Reward2"]="1009_5"},
[29]={["Id"]=29,["RebuildTimes"]=5,["Reward1"]="1_400",["Reward2"]="1009_5"},
[30]={["Id"]=30,["RebuildTimes"]=5,["Reward1"]="1_400",["Reward2"]="1009_5"},
[31]={["Id"]=31,["RebuildTimes"]=5,["Reward1"]="1_400",["Reward2"]="1009_5"},
[32]={["Id"]=32,["RebuildTimes"]=5,["Reward1"]="1_400",["Reward2"]="1009_5"},
}
setmetatable(FootPrint, {__index = function(__t, __k) if __k == "query" then return function(Id) return __t[Id] end end end})
