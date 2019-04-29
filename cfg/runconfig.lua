return {
    TEST = true,
    version = "1.0.0",
    api = 101,
    
	--集群地址配置
	cluster = {
		node1 = "127.0.0.1:2528", 
	},
	--通信协议
	prototype = "tcp",  --tcp/ws
	protopack = "pbc",   --pbc/json

    games_common = {
		ddz = "libddz",
    },

    poolsize = 1000,

	--各个服务配置
	service = {
		--debug_console服务
		debug_console = {
			[1] = {port=10701, node = "node1"},
		},

		--dbproxy服务
		dbproxy_common = {
            --mongodb数据库配置表模板
            accountdb = {
                db_type = "mysqldb",
                host = "120.79.7.201",
                port = 3306,
                user = "root",
                password = "Fuck123!@#",
                database = "sx_game",
                enable=true,
            },
			globaldb = {
				db_type = "mysqldb",
                host = "120.79.7.201",
                port = 3306,
                user = "root",
                password = "Fuck123!@#",
                database = "sx_game",
                enable=true,
			},
            gamedb = {
                db_type = "mysqldb",
                host = "120.79.7.201",
                port = 3306,
                user = "root",
                password = "Fuck123!@#",
                database = "sx_game",
                enable=true,
            },
            logdb = {
                db_type = "mysqldb",
                host = "120.79.7.201",
                port = 3306,
                user = "root",
                password = "Fuck123!@#",
                database = "sx_game",
                enable=true,
            },
		},

		dbproxy = {
			[1] = {node = "node1"},
		},
		gateway={
			[1]={node="node1",port=11200},
		},
        gateway_common={maxclient=1024,nodelay=true},

		agent_pool={
			name="agentpool1",maxnum=10,recycle=1,
		},
		login={
			[1]={node="node1"}
		},
		center={
			[1]={node="node1"}
		},
		scene={
			[1]={node="node1"},
			[2]={node="node1"},
		},
    },
	--玩家数据表配置
	playerdata = {
		baseinfo = true,
	},

    ddz={
	    global={
		    [1] = "scene1",
	    },
    },

}
