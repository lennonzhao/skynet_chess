
�
room/pymj.protopymjcommon.protoroom/room.proto"L
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
 (2.pymj.OpCard!
opInfo (2.pymj.OperateInfo
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
result (2.common.Result 
gameInfo (2.pymj.GameInfo!
players (2.pymj.GamePlayer
state (
masterId (
	clockTime (
round (

totalRound (
leftNum	 (
bankerId
 (
caiShens (
destroyVoteInfo (2.pymj.VoteInfo

curQuanShu
GamePlayerLoginRsp
result (2.common.Result!
players (2.pymj.GamePlayer"`
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

curQuanShu (
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
noGiveUp ("n
BuHua
uid (
opInfo (2.pymj.OperateInfo
huaCards (
buCards (

buCardsNum (
BuHuaRsp
result (2.common.Result
buHuas (2.pymj.BuHua"�
TurnRsp
result (2.common.Result
uid (
card (!
opInfo (2.pymj.OperateInfo
huaCards (
haiDi ("J
OperationReq 
request (2.common.Request

op (
card (
OperationRsp
result (2.common.Result!
opInfo (2.pymj.OperateInfo!
myInfo (2.pymj.OperateInfo")
	DetailTai
reason (
tais (
LostInfo
uid (
points ("<
WinInfo
points (!
	lostInfos (2.pymj.LostInfo"�
EndInfo
uid (
	leftCards (
points (
totalPoints (
opcards (2.pymj.OpCard
huCards (
winInfos (2

detailTais (2.pymj.DetailTai
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
endinfos (2

finalInfos (2.pymj.FinalInfo
draw (
destroy (":
Points
uid (
points (
totalPoints ("Y
	PointsRsp
result (2.common.Result
reason (
points (2.pymj.Points