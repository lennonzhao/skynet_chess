
�?
datas/datas.protodatascommon.proto"�
LoginReq 
request (2.common.Request
api (
sim (
imei (	
tel (	
account (	
password (	
ver (	

os	 (	
model
 (	
session (
nick (	
sex
headUrl (	

ip (
LoginRsp
result (2.common.Result

id (
sex (
nick (	
money (
diamond (
winTimes (
	drawTimes (
	loseTimes	 (
vipLevel
 (
headUrl (	
headUrlSmall (	
gameId
roomId (
tableId (

ip (
new (
	lastLogin (
continuousLogin (

bankruptcy (
	LogoutReq 
request (2.common.Request
session (
	LogoutRsp
result (2.common.Result"F
RankReq 
request (2.common.Request
ver (
rank (	"c
Rank
value (

id (
sex (
nick (	
headUrl (	
headUrlSmall (	"R
RankRsp
result (2.common.Result
ver (
ranks (2.datas.Rank"�
UserInfoReq 
request (2.common.Request
uid (
session (
code (
gameId (
roomId (
tableId (
UserInfoRsp
result (2.common.Result

id (
gender (
nick (	
money (
maxMoney (
diamond (
win (
draw	 (
lose
 (
vip (
headUrl (	
headUrlSmall
	lastLogin (
continuousLogin (

bankruptcy (
gameId (
roomId (
tableId (
masterId (
	buildInfo (2.datas.BuildInfo

AA (

createTime (
session (

ip (

request (2.common.Request
gameId (
TableOnlineInfo
tableId (
count (
RoomOnlineInfo
roomId (

tableInfos (2.datas.TableOnlineInfo"i

result (2.common.Result
gameId (
	roomInfos (2.datas.RoomOnlineInfo"n
LoginGameReq 
request (2.common.Request
uid (
gameId (
roomId (
tableId (
LoginGameRsp
result (2.common.Result"?

request (2.common.Request
uids (

result (2.common.Result"&
AddMoney
uid (
money ("M
AddMoneyReq 
request (2.common.Request
add (2.datas.AddMoney"R
AddMoneyRsp
result (2.common.Result#

moneyInfos (2.datas.AddMoney"*

AddDiamond
uid (
diamond ("Q

request (2.common.Request
add (2.datas.AddDiamond"X

result (2.common.Result'
diamondInfos (2.datas.AddDiamond"&
AddCharm
uid (
charm ("M
AddCharmReq 
request (2.common.Request
add (2.datas.AddCharm"R
AddCharmRsp
result (2.common.Result#

charmInfos (2.datas.AddCharm"2
Settle
uid (
money (
play ("M
	SettleReq 
request (2.common.Request
settles (2

SettleInfo
uid (
money (
win (
draw (
lose (
	SettleRsp
result (2.common.Result"
settles (2.datas.SettleInfo"V
NickReq 
request (2.common.Request
uid (
nick (	
gender (
NickRsp
result (2.common.Result
nick (	
gender (

PlayerInfo

id (
gender (
nick (	
money (
maxMoney (
diamond (
win (
draw (
lose	 (
vip
 (
headUrl (	
headUrlSmall (	"T

request (2.common.Request!
player (2.datas.PlayerInfo"/

result (2.common.Result"A
Wallet
uid (
coin (
diamond (
rmb (")
Price
amount (
currency (	"T
PayReq 
request (2.common.Request
uid (
price (2.datas.Price"G
PayRsp
result (2.common.Result
wallet (2
SetWalletReq 
request (2.common.Request
wallet (2
SetWalletRsp
result (2.common.Result
wallet (2
	WalletReq 
request (2.common.Request
uid (
	WalletRsp
result (2.common.Result
wallet (2
AddWalletReq 
request (2.common.Request
wallet (2
AddWalletRsp
result (2.common.Result
wallet (2
CheckAddWalletReq 
request (2.common.Request
coin (
diamond (
rmb (
wallet (2
CheckAddWalletRsp
result (2.common.Result
wallet (2
Session
uid (
session (

SessionReq 
request (2.common.Request
uids (

SessionRsp
result (2.common.Result 
sessions (2.datas.Session"8
BankruptInfo
uid (
times (
coin ("A
BankruptInfoReq 
request (2.common.Request
uids (
BankruptInfoRsp
result (2.common.Result*

BankruptAwardInfo
uid (
times (
	awardCoin (
coin ("y
BankruptAwardReq 
request (2.common.Request
uids (
critical (
maxTimes (
	awardCoin (
BankruptAwardRsp
result (2.common.Result4
bankruptAwardInfos (2.datas.BankruptAwardInfo"&
	MoneyInfo
uid (
coin (":
MoneyReq 
request (2.common.Request
uids (
MoneyRsp
result (2.common.Result$

moneyInfos (2.datas.MoneyInfo"/
SessionsReq 
request (2.common.Request"?
SessionsRsp
result (2.common.Result
sessions (

FriendInfo
uid (
gender (
nick (	
headUrl (	
diamond (
session (
gameId (
roomId (
tableId	 (
	FriendReq 
request (2.common.Request
	friendIds (
	FriendRsp
result (2.common.Result&
friendInfos (2.datas.FriendInfo"a
FriendOnlineInfo
uid (
session (
gameId (
roomId (
tableId (
FriendOnlineReq 
request (2.common.Request
	friendIds (
FriendOnlineRsp
result (2.common.Result2
friendOnlineInfos (2.datas.FriendOnlineInfo">
	BuildInfo
round (
diamond (
	buildJson (	"�
BuildReq 
request (2.common.Request#
	buildInfo (2.datas.BuildInfo

AA (
session (
gameId (
diamond (
BuildRsp
result (2.common.Result
code (
diamond (
uid (
BuildInfoReq 
request (2.common.Request
code (
BuildInfoRsp
result (2.common.Result#
	buildInfo (2.datas.BuildInfo

AA ("M

DestroyReq 
request (2.common.Request
session (
code (

DestroyRsp
result (2.common.Result
diamond (
totalDiamond ("=
BuiltReq 
request (2.common.Request
session (
BuiltRsp
result (2.common.Result
codes (
gameId (
roomId (
tableId (

ReBuildReq 
request (2.common.Request#
	buildInfo (2.datas.BuildInfo

AA (
masterId (
code (
gameId (
diamond (

ReBuildRsp
result (2.common.Result
code (
diamond ("$
AddPlay
uid (
play ("K

AddPlayReq 
request (2.common.Request
add (2.datas.AddPlay"N

AddPlayRsp
result (2.common.Result 
addPlays (2.datas.AddPlay""
AddPay
uid (
pay ("I
	AddPayReq 
request (2.common.Request
add (2
	AddPayRsp
result (2.common.Result"U
UpdateAwalletsReq 
request (2.common.Request
wallets (2
WalletEx
uid (
session (
coin (
diamond (
rmb ("U
UpdateAwalletsRsp
result (2.common.Result 
wallets (2.datas.WalletEx"3
SessionCountReq 
request (2.common.Request"b
SessionCountRsp
result (2.common.Result
count (
logined (
playing (
	UserInfos

id (
diamond (">
UserInfosReq 
request (2.common.Request
uids (
UserInfosRsp
result (2.common.Result#
	userInfos (2.datas.UserInfos