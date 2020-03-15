local _hook_Add = hook.Add
local _Vector = Vector
local _util_Compress = util.Compress

if !gAC.config.BHOP_CHECKS then return end

_hook_Add("OnPlayerHitGround","g-AC_AntiBHopDetectionScript",function( ply, inWater, onFloater, speed )
    local vel = ply:GetVelocity()
    local Max_Vel = ply:GetRunSpeed() + 10
    if Max_Vel == 0 or ( vel.x > Max_Vel or vel.x < -Max_Vel or vel.y > Max_Vel or vel.y < -Max_Vel ) then
        ply:SetVelocity( _Vector( -( vel.x / 7 ), -( vel.y / 7 ), 0 ) )
    end
end)

--[[
local _hook_Add = hook.Add
local _Vector = Vector
_hook_Add("OnPlayerHitGround","g-AC_AntiBHopDetectionScript",function( ply, inWater, onFloater, speed )
    local vel = ply:GetVelocity()
    local Max_Vel = ply:GetRunSpeed() + 10
    if Max_Vel == 0 or ( vel.x > Max_Vel or vel.x < -Max_Vel or vel.y > Max_Vel or vel.y < -Max_Vel ) then
        ply:SetVelocity( _Vector( -( vel.x / 7 ), -( vel.y / 7 ), 0 ) )
    end
end)
]]

local Code = [[
local
__CHAR,__FLOOR,__XOR
__CHAR=function(⁮﻿⁪⁭)local
⁪={[1]="\1",[2]="\2",[3]="\3",[4]="\4",[5]="\5",[6]="\6",[7]="\7",[8]="\b",[9]="\t",[10]="\n",[11]="\v",[12]="\f",[13]="\r",[14]="\14",[15]="\15",[16]="\16",[17]="\17",[18]="\18",[19]="\19",[20]="\20",[21]="\21",[22]="\22",[23]="\23",[24]="\24",[25]="\25",[26]="\26",[27]="\27",[28]="\28",[29]="\29",[30]="\30",[31]="\31",[32]="\32",[33]="\33",[34]="\"",[35]="\35",[36]="\36",[37]="\37",[38]="\38",[39]="\'",[40]="\40",[41]="\41",[42]="\42",[43]="\43",[44]="\44",[45]="\45",[46]="\46",[47]="\47",[48]="\48",[49]="\49",[50]="\50",[51]="\51",[52]="\52",[53]="\53",[54]="\54",[55]="\55",[56]="\56",[57]="\57",[58]="\58",[59]="\59",[60]="\60",[61]="\61",[62]="\62",[63]="\63",[64]="\64",[65]="\65",[66]="\66",[67]="\67",[68]="\68",[69]="\69",[70]="\70",[71]="\71",[72]="\72",[73]="\73",[74]="\74",[75]="\75",[76]="\76",[77]="\77",[78]="\78",[79]="\79",[80]="\80",[81]="\81",[82]="\82",[83]="\83",[84]="\84",[85]="\85",[86]="\86",[87]="\87",[88]="\88",[89]="\89",[90]="\90",[91]="\91",[92]="\92",[93]="\93",[94]="\94",[95]="\95",[96]="\96",[97]="\97",[98]="\98",[99]="\99",[100]="\100",[101]="\101",[102]="\102",[103]="\103",[104]="\104",[105]="\105",[106]="\106",[107]="\107",[108]="\108",[109]="\109",[110]="\110",[111]="\111",[112]="\112",[113]="\113",[114]="\114",[115]="\115",[116]="\116",[117]="\117",[118]="\118",[119]="\119",[120]="\120",[121]="\121",[122]="\122",[123]="\123",[124]="\124",[125]="\125",[126]="\126",[127]="\127",[128]="\128",[129]="\129",[130]="\130",[131]="\131",[132]="\132",[133]="\133",[134]="\134",[135]="\135",[136]="\136",[137]="\137",[138]="\138",[139]="\139",[140]="\140",[141]="\141",[142]="\142",[143]="\143",[144]="\144",[145]="\145",[146]="\146",[147]="\147",[148]="\148",[149]="\149",[150]="\150",[151]="\151",[152]="\152",[153]="\153",[154]="\154",[155]="\155",[156]="\156",[157]="\157",[158]="\158",[159]="\159",[160]="\160",[161]="\161",[162]="\162",[163]="\163",[164]="\164",[165]="\165",[166]="\166",[167]="\167",[168]="\168",[169]="\169",[170]="\170",[171]="\171",[172]="\172",[173]="\173",[174]="\174",[175]="\175",[176]="\176",[177]="\177",[178]="\178",[179]="\179",[180]="\180",[181]="\181",[182]="\182",[183]="\183",[184]="\184",[185]="\185",[186]="\186",[187]="\187",[188]="\188",[189]="\189",[190]="\190",[191]="\191",[192]="\192",[193]="\193",[194]="\194",[195]="\195",[196]="\196",[197]="\197",[198]="\198",[199]="\199",[200]="\200",[201]="\201",[202]="\202",[203]="\203",[204]="\204",[205]="\205",[206]="\206",[207]="\207",[208]="\208",[209]="\209",[210]="\210",[211]="\211",[212]="\212",[213]="\213",[214]="\214",[215]="\215",[216]="\216",[217]="\217",[218]="\218",[219]="\219",[220]="\220",[221]="\221",[222]="\222",[223]="\223",[224]="\224",[225]="\225",[226]="\226",[227]="\227",[228]="\228",[229]="\229",[230]="\230",[231]="\231",[232]="\232",[233]="\233",[234]="\234",[235]="\235",[236]="\236",[237]="\237",[238]="\238",[239]="\239",[240]="\240",[241]="\241",[242]="\242",[243]="\243",[244]="\244",[245]="\245",[246]="\246",[247]="\247",[248]="\248",[249]="\249",[250]="\250",[251]="\251",[252]="\252",[253]="\253",[254]="\254",[255]="\255"}local
﻿⁪﻿=⁪[⁮﻿⁪⁭]if
not
﻿⁪﻿
then
﻿⁪﻿=_G['\x73\x74\x72\x69\x6E\x67']['\x63\x68\x61\x72'](⁮﻿⁪⁭)end
return
﻿⁪﻿
end
__FLOOR=function(‪⁪)return
‪⁪-(‪⁪%1)end
__XOR=function(...)local
⁪⁭⁭,⁮‪⁭⁪=0,{...}for
⁪﻿‪=0,31
do
local
⁮⁪‪⁭=0
for
‪=1,#⁮‪⁭⁪
do
⁮⁪‪⁭=⁮⁪‪⁭+(⁮‪⁭⁪[‪]*.5)end
if
⁮⁪‪⁭~=__FLOOR(⁮⁪‪⁭)then
⁪⁭⁭=⁪⁭⁭+2^⁪﻿‪
end
for
⁭⁮⁪=1,#⁮‪⁭⁪
do
⁮‪⁭⁪[⁭⁮⁪]=__FLOOR(⁮‪⁭⁪[⁭⁮⁪]*.5)end
end
return
⁪⁭⁭
end
local
说=(function(⁭⁪⁭,‪⁪﻿)local
﻿⁪﻿,⁭⁪⁪⁮,⁪﻿,‪⁭⁭='',0,#‪⁪﻿,#⁭⁪⁭
for
⁪=1,⁪﻿
do
⁭⁪⁪⁮=⁭⁪⁪⁮+1
local
⁭=‪⁪﻿[⁪]if
⁭..''~=⁭
then
﻿⁪﻿=﻿⁪﻿..__CHAR(⁭/(⁭⁪⁭[⁭⁪⁪⁮])/((⁪﻿*‪⁭⁭)))else
﻿⁪﻿=﻿⁪﻿..⁭
end
if
⁭⁪⁪⁮==‪⁭⁭
then
⁭⁪⁪⁮=0
end
end
return
﻿⁪﻿
end)({507,520,489,289},{843648,923520,868464,494768})
local
国=(function(⁮⁮⁮⁭,⁪)local
⁭⁮﻿⁪,⁭⁮,﻿,⁮⁪⁭⁪='',0,#⁪,#⁮⁮⁮⁭
for
‪‪⁮⁭=1,﻿
do
⁭⁮=⁭⁮+1
local
‪⁪=⁪[‪‪⁮⁭]if
‪⁪..''~=‪⁪
then
⁭⁮﻿⁪=⁭⁮﻿⁪..__CHAR(‪⁪/(⁮⁮⁮⁭[⁭⁮])/((﻿*⁮⁪⁭⁪)))else
⁭⁮﻿⁪=⁭⁮﻿⁪..‪⁪
end
if
⁭⁮==⁮⁪⁭⁪
then
⁭⁮=0
end
end
return
⁭⁮﻿⁪
end)({232,124,423},{135720,111600,380700})
local
和=(function(﻿,﻿‪⁪⁪)local
⁮⁪﻿,⁮⁪⁪,‪⁪,⁮⁭⁮⁮='',0,#﻿‪⁪⁪,#﻿
for
‪⁪⁪⁮=1,‪⁪
do
⁮⁪⁪=⁮⁪⁪+1
local
⁪⁮⁭=﻿‪⁪⁪[‪⁪⁪⁮]if
⁪⁮⁭..''~=⁪⁮⁭
then
⁮⁪﻿=⁮⁪﻿..__CHAR(⁪⁮⁭/(﻿[⁮⁪⁪])/((‪⁪*⁮⁭⁮⁮)))else
⁮⁪﻿=⁮⁪﻿..⁪⁮⁭
end
if
⁮⁪⁪==⁮⁭⁮⁮
then
⁮⁪⁪=0
end
end
return
⁮⁪﻿
end)({54,97,161},{83592,176346,286902,112752,193806,330372})
local
地=(function(﻿‪‪,⁪﻿⁮⁮)local
⁪‪,⁪,﻿⁭⁮⁮,⁮⁮⁪='',0,#⁪﻿⁮⁮,#﻿‪‪
for
﻿⁭﻿⁭=1,﻿⁭⁮⁮
do
⁪=⁪+1
local
⁭‪⁮﻿=⁪﻿⁮⁮[﻿⁭﻿⁭]if
⁭‪⁮﻿..''~=⁭‪⁮﻿
then
⁪‪=⁪‪..__CHAR(⁭‪⁮﻿/(﻿‪‪[⁪])/((﻿⁭⁮⁮*⁮⁮⁪)))else
⁪‪=⁪‪..⁭‪⁮﻿
end
if
⁪==⁮⁮⁪
then
⁪=0
end
end
return
⁪‪
end)({186,138,407,4,256},{1248990,1290300,2767600,36720,2110720,1913010,1184730,3943830,24480,2284800,1833960,832830,3943830,37740,2545920,1739100,1173000})
local
也=(function(﻿﻿,⁭⁭)local
‪,⁮‪,⁪⁭⁪﻿,﻿='',0,#⁭⁭,#﻿﻿
for
⁮⁭=1,⁪⁭⁪﻿
do
⁮‪=⁮‪+1
local
⁮‪⁮=⁭⁭[⁮⁭]if
⁮‪⁮..''~=⁮‪⁮
then
‪=‪..__CHAR(⁮‪⁮/(﻿﻿[⁮‪])/((⁪⁭⁪﻿*﻿)))else
‪=‪..⁮‪⁮
end
if
⁮‪==﻿
then
⁮‪=0
end
end
return
‪
end)({8,187,451,186,187,304},{138432,1413720,4924920,2093616,2984520,3319680,147840,3644256,7955640,2062368,2261952,5668992,150528,2136288,7652568,3624768,3173016,5056128,155904,3298680,8410248,3437280,2607528,5056128,153216,3298680,8486016,3624768})
local
夜=(function(⁮⁪⁮,﻿﻿‪﻿)local
⁭﻿,⁪﻿,⁭⁭⁪,⁭⁪⁭⁭='',0,#﻿﻿‪﻿,#⁮⁪⁮
for
⁭⁭‪=1,⁭⁭⁪
do
⁪﻿=⁪﻿+1
local
‪⁮﻿=﻿﻿‪﻿[⁭⁭‪]if
‪⁮﻿..''~=‪⁮﻿
then
⁭﻿=⁭﻿..__CHAR(‪⁮﻿/(⁮⁪⁮[⁪﻿])/((⁭⁭⁪*⁭⁪⁭⁭)))else
⁭﻿=⁭﻿..‪⁮﻿
end
if
⁪﻿==⁭⁪⁭⁭
then
⁪﻿=0
end
end
return
⁭﻿
end)({510,347,268},{183600})
local
の=(function(⁮,⁭)local
﻿‪‪‪,⁪⁮‪,﻿﻿⁭⁭,﻿⁭﻿='',0,#⁭,#⁮
for
‪﻿=1,﻿﻿⁭⁭
do
⁪⁮‪=⁪⁮‪+1
local
⁭﻿﻿⁪=⁭[‪﻿]if
⁭﻿﻿⁪..''~=⁭﻿﻿⁪
then
﻿‪‪‪=﻿‪‪‪..__CHAR(⁭﻿﻿⁪/(⁮[⁪⁮‪])/((﻿﻿⁭⁭*﻿⁭﻿)))else
﻿‪‪‪=﻿‪‪‪..⁭﻿﻿⁪
end
if
⁪⁮‪==﻿⁭﻿
then
⁪⁮‪=0
end
end
return
﻿‪‪‪
end)({204,194,468},{74052})
local
‪=_G[(
说
)][(
国
)]local
⁭⁮=_G[(
和
)]‪((
地
),(
也
),function(⁮⁮,﻿⁮‪,⁮,﻿⁭⁮)local
⁪=⁮⁮:GetVelocity()local
﻿‪⁮=⁮⁮:GetRunSpeed()+10
if
﻿‪⁮==0
or(⁪[
(
夜
)
]>﻿‪⁮
or
⁪[
(
夜
)
]<-﻿‪⁮
or
⁪[
(
の
)
]>﻿‪⁮
or
⁪[
(
の
)
]<-﻿‪⁮)then
⁮⁮:SetVelocity(⁭⁮(-(⁪[
(
夜
)
]/7),-(⁪[
(
の
)
]/7),0))end
end)
]]

Code = _util_Compress(Code)

_hook_Add("gAC.ClientLoaded", "g-AC_AntiBHopDetectionScript", function(ply)
    gAC.Network:Send ("LoadPayload", Code, ply, true)
end)