
�
room/pymj2.protopymj2common.protoroom/room.proto"L
GameInfo
ante (
	buildInfo (2.common.BuildInfo
code (
OpCard

op (
card (

GamePlayer
player (2.room.Player
play (
offline (
pay (
ready (
cardsNum (
cards (
turn (
outcards	 (
opcards
 (2
opInfo (2.pymj2.OperateInfo
points (

lastInCard
huaCards (
agree ("`
VoteInfo

promoterId (
poll (
time (

expiryTime (
leftTime (
GameLoginRsp
result (2.common.Result!
gameInfo (2.pymj2.GameInfo"
players (2.pymj2.GamePlayer
state (
masterId (
	clockTime (
round (

totalRound (
leftNum	 (
bankerId
 (
caiShens (
destroyVoteInfo (2.pymj2.VoteInfo"X
GamePlayerLoginRsp
result (2.common.Result"
players (2.pymj2.GamePlayer"`
StartRsp
result (2.common.Result
round (

totalRound (
	readyUids (
ReadyReq 
request (2.common.Request"7
ReadyRsp
result (2.common.Result
uid (
ShakeDiceRsp
result (2.common.Result
numbers1 (
numbers2 (
bankerId (
DealRsp
result (2.common.Result
cardsNum (
cards (
bankerId (
caiShens (
OperateInfo
uid (

op (
opCard (
anCards (
buCards (
	handCards (
	targetUid (
noGiveUp ("o
BuHua
uid (
opInfo (2.pymj2.OperateInfo
huaCards (
buCards (

buCardsNum (
BuHuaRsp
result (2.common.Result
buHuas (2.pymj2.BuHua"�
TurnRsp
result (2.common.Result
uid (
card ("
opInfo (2.pymj2.OperateInfo
huaCards (
haiDi ("J
OperationReq 
request (2.common.Request

op (
card (
OperationRsp
result (2.common.Result"
opInfo (2.pymj2.OperateInfo"
myInfo (2.pymj2.OperateInfo")
	DetailTai
reason (
tais (
LostInfo
uid (
points ("=
WinInfo
points ("
	lostInfos (2.pymj2.LostInfo"�
EndInfo
uid (
	leftCards (
points (
totalPoints (
opcards (2
huCards ( 
winInfos (2.pymj2.WinInfo$

detailTais (2.pymj2.DetailTai
tais	 (
zimo
 (
huaCards ("�
	FinalInfo
uid (
	maxPoints (
winTimes (
	lostTimes (
totalPoints (
	totalZiMo (
	totalBeHu ("�
EndRsp
result (2.common.Result
	lastRound ( 
endinfos (2.pymj2.EndInfo$

finalInfos (2.pymj2.FinalInfo
draw (
destroy (":
Points
uid (
points (
totalPoints ("Z
	PointsRsp
result (2.common.Result
reason (
points (2