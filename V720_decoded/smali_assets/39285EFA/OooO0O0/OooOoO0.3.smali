.class public final LOooO0O0/OooOoO0;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public OooO00o:Ljava/net/InetSocketAddress;

.field public OooO0O0:I

.field public final synthetic OooO0OO:LOooO0O0/OooOoo0;


# direct methods
.method public constructor <init>(LOooO0O0/OooOoo0;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0O0/OooOoO0;->OooO0OO:LOooO0O0/OooOoo0;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v1, v1, Landroid/os/Message;->what:I

    const-string v3, "udp(code:%d)-->%s %s"

    const/4 v4, 0x0

    const-string v5, "udp\u53d1\u9001\u6307\u4ee4\u7f13\u51b2\u5931\u8d25,\u901a\u9053\u4e3a\u7a7a\u6216\u901a\u9053\u672a\u6fc0\u6d3b"

    const/16 v7, 0x14

    const/4 v8, 0x3

    const/4 v9, 0x2

    const-string v10, "code"

    const/4 v11, 0x1

    const-string v12, "jsLog"

    if-eq v1, v11, :cond_b

    if-eq v1, v9, :cond_a

    const-string v15, "cliToken"

    const-string v6, "cliId"

    const-string v13, "devToken"

    const-string v14, "devTarget"

    const/16 v2, 0x32

    if-eq v1, v8, :cond_5

    const/4 v9, 0x4

    if-eq v1, v9, :cond_0

    goto/16 :goto_2

    .line 63
    :cond_0
    iget-object v9, v0, LOooO0O0/OooOoO0;->OooO0OO:LOooO0O0/OooOoo0;

    .line 64
    iget-object v9, v9, LOooO0O0/OooOoo0;->OooOo:Ljava/lang/String;

    if-nez v9, :cond_1

    .line 65
    const-string v1, "\u8f6c\u53d1ID\u4e3a\u7a7a"

    invoke-static {v12, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 69
    :cond_1
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v10, v0, LOooO0O0/OooOoO0;->OooO0OO:LOooO0O0/OooOoo0;

    iget-object v10, v10, LOooO0O0/OooO0oo;->OooO0o0:Ljava/lang/String;

    invoke-virtual {v9, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v6, v0, LOooO0O0/OooOoO0;->OooO0OO:LOooO0O0/OooOoo0;

    iget-object v6, v6, LOooO0O0/OooO0oo;->OooO0o:Ljava/lang/String;

    invoke-virtual {v9, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v6, v0, LOooO0O0/OooOoO0;->OooO0OO:LOooO0O0/OooOoo0;

    iget-object v6, v6, LOooO0O0/OooO0oo;->OooO0oo:Ljava/lang/String;

    invoke-virtual {v9, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v6, v0, LOooO0O0/OooOoO0;->OooO0OO:LOooO0O0/OooOoo0;

    iget-object v6, v6, LOooO0O0/OooO0oo;->OooO:Ljava/lang/String;

    invoke-virtual {v9, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v9}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    .line 76
    iget-object v9, v0, LOooO0O0/OooOoO0;->OooO0OO:LOooO0O0/OooOoo0;

    iget-object v10, v0, LOooO0O0/OooOoO0;->OooO00o:Ljava/net/InetSocketAddress;

    .line 77
    iget-object v11, v9, LOooO0O0/OooOoo0;->OooOo:Ljava/lang/String;

    .line 78
    iget-object v13, v9, LOooO0O0/OooOoo0;->OooOoo:LOooO0O0/Oooo000;

    .line 79
    invoke-virtual {v13}, LOooO0O0/Oooo000;->OooO0O0()Z

    move-result v13

    if-nez v13, :cond_2

    .line 80
    invoke-static {v12, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 84
    :cond_2
    iget-object v5, v9, LOooO0O0/OooOoo0;->OooOoo:LOooO0O0/Oooo000;

    .line 85
    iget-object v9, v5, LOooO0O0/Oooo000;->OooO0Oo:Lio/netty/channel/ChannelHandlerContext;

    if-nez v9, :cond_3

    goto :goto_0

    .line 88
    :cond_3
    invoke-static {v6, v11}, LOooO0O0/Oooo00O;->OooO00o(Ljava/lang/String;Ljava/lang/String;)LOooO0O0/Oooo00O;

    move-result-object v9

    .line 89
    invoke-static {v9}, LOooO0O0/Oooo00O;->OooO00o(LOooO0O0/Oooo00O;)Lio/netty/buffer/ByteBuf;

    move-result-object v9

    .line 90
    iget-object v5, v5, LOooO0O0/Oooo000;->OooO0Oo:Lio/netty/channel/ChannelHandlerContext;

    new-instance v11, Lio/netty/channel/socket/DatagramPacket;

    invoke-direct {v11, v9, v10}, Lio/netty/channel/socket/DatagramPacket;-><init>(Lio/netty/buffer/ByteBuf;Ljava/net/InetSocketAddress;)V

    invoke-interface {v5, v11}, Lio/netty/channel/ChannelHandlerContext;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    .line 91
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v9, v0, LOooO0O0/OooOoO0;->OooO00o:Ljava/net/InetSocketAddress;

    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v4

    const/4 v4, 0x1

    aput-object v9, v8, v4

    const/4 v7, 0x2

    aput-object v6, v8, v7

    invoke-static {v5, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-static {v12, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    iget v3, v0, LOooO0O0/OooOoO0;->OooO0O0:I

    add-int/2addr v3, v4

    iput v3, v0, LOooO0O0/OooOoO0;->OooO0O0:I

    if-ne v2, v3, :cond_4

    .line 95
    const-string v1, "udp forward probe device timeout"

    invoke-static {v12, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u4f7f\u7528\u8f6c\u53d1\u63a2\u6d4b\u5931\u8d25:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, LOooO0O0/OooOoO0;->OooO0OO:LOooO0O0/OooOoo0;

    .line 97
    iget-object v2, v2, LOooO0O0/OooOoo0;->OooOo:Ljava/lang/String;

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    iget-object v1, v0, LOooO0O0/OooOoO0;->OooO0OO:LOooO0O0/OooOoo0;

    iget-object v1, v1, LOooO0O0/OooO0oo;->OooOO0O:Lcom/naxclow/rtc/INaxclowLiveListener;

    if-eqz v1, :cond_f

    const/4 v2, 0x6

    .line 100
    invoke-interface {v1, v2}, Lcom/naxclow/rtc/INaxclowLiveListener;->onError(I)V

    goto/16 :goto_2

    :cond_4
    const-wide/16 v2, 0x50

    .line 103
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_2

    .line 104
    :cond_5
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v4, v0, LOooO0O0/OooOoO0;->OooO0OO:LOooO0O0/OooOoo0;

    iget-object v4, v4, LOooO0O0/OooO0oo;->OooO0o0:Ljava/lang/String;

    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v4, v0, LOooO0O0/OooOoO0;->OooO0OO:LOooO0O0/OooOoo0;

    iget-object v4, v4, LOooO0O0/OooO0oo;->OooO0o:Ljava/lang/String;

    invoke-virtual {v3, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v4, v0, LOooO0O0/OooOoO0;->OooO0OO:LOooO0O0/OooOoo0;

    iget-object v4, v4, LOooO0O0/OooO0oo;->OooO0oo:Ljava/lang/String;

    invoke-virtual {v3, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v4, v0, LOooO0O0/OooOoO0;->OooO0OO:LOooO0O0/OooOoo0;

    iget-object v4, v4, LOooO0O0/OooO0oo;->OooO:Ljava/lang/String;

    invoke-virtual {v3, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 111
    invoke-static {v3, v4}, LOooO0O0/Oooo00O;->OooO00o(Ljava/lang/String;Ljava/lang/String;)LOooO0O0/Oooo00O;

    move-result-object v5

    .line 113
    invoke-static {v5}, LOooO0O0/Oooo00O;->OooO00o(LOooO0O0/Oooo00O;)Lio/netty/buffer/ByteBuf;

    move-result-object v4

    .line 114
    iget-object v6, v0, LOooO0O0/OooOoO0;->OooO0OO:LOooO0O0/OooOoo0;

    .line 115
    iget-object v7, v6, LOooO0O0/OooOoo0;->OooOo0o:Ljava/net/InetSocketAddress;

    .line 116
    invoke-static {v6, v7, v4}, LOooO0O0/OooOoo0;->OooO00o(LOooO0O0/OooOoo0;Ljava/net/SocketAddress;Lio/netty/buffer/ByteBuf;)Z

    move-result v4

    const-string v6, " "

    if-eqz v4, :cond_6

    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "udp(code:50 nat)-->"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, LOooO0O0/OooOoO0;->OooO0OO:LOooO0O0/OooOoo0;

    .line 118
    iget-object v7, v7, LOooO0O0/OooOoo0;->OooOo0o:Ljava/net/InetSocketAddress;

    .line 119
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    :cond_6
    invoke-static {v5}, LOooO0O0/Oooo00O;->OooO00o(LOooO0O0/Oooo00O;)Lio/netty/buffer/ByteBuf;

    move-result-object v4

    .line 123
    iget-object v5, v0, LOooO0O0/OooOoO0;->OooO0OO:LOooO0O0/OooOoo0;

    .line 124
    iget-object v7, v5, LOooO0O0/OooOoo0;->OooOo0O:Ljava/net/InetSocketAddress;

    .line 125
    invoke-static {v5, v7, v4}, LOooO0O0/OooOoo0;->OooO00o(LOooO0O0/OooOoo0;Ljava/net/SocketAddress;Lio/netty/buffer/ByteBuf;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "udp(code:50 pub)-->"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, LOooO0O0/OooOoO0;->OooO0OO:LOooO0O0/OooOoo0;

    .line 127
    iget-object v5, v5, LOooO0O0/OooOoo0;->OooOo0O:Ljava/net/InetSocketAddress;

    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    :cond_7
    iget v3, v0, LOooO0O0/OooOoO0;->OooO0O0:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v0, LOooO0O0/OooOoO0;->OooO0O0:I

    if-ne v2, v3, :cond_9

    .line 134
    iget-object v1, v0, LOooO0O0/OooOoO0;->OooO0OO:LOooO0O0/OooOoo0;

    .line 135
    iget-object v2, v1, LOooO0O0/OooOoo0;->OooOoOO:LOooO0O0/OoooO00;

    .line 136
    iget-object v3, v1, LOooO0O0/OooOoo0;->OooOo00:Ljava/net/InetSocketAddress;

    .line 137
    iget-object v4, v1, LOooO0O0/OooOoo0;->OooOo0O:Ljava/net/InetSocketAddress;

    .line 138
    iget-object v5, v1, LOooO0O0/OooO0oo;->OooO0oo:Ljava/lang/String;

    iget-object v1, v1, LOooO0O0/OooO0oo;->OooO:Ljava/lang/String;

    .line 139
    iget-object v6, v2, LOooO0O0/OoooO00;->OooO0Oo:Lio/netty/channel/ChannelHandlerContext;

    if-nez v6, :cond_8

    goto/16 :goto_2

    .line 145
    :cond_8
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/16 v7, 0x1e

    .line 146
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v7

    const-string v8, "cliIp"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v7, "cliPort"

    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    const-string v7, "devIp"

    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "devPort"

    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-virtual {v6, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-virtual {v6, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 156
    invoke-static {v1, v3}, LOooO0O0/Oooo00O;->OooO00o(Ljava/lang/String;Ljava/lang/String;)LOooO0O0/Oooo00O;

    move-result-object v3

    .line 157
    iget-object v2, v2, LOooO0O0/OoooO00;->OooO0Oo:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {v2, v3}, Lio/netty/channel/ChannelHandlerContext;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    .line 158
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    const-string v2, "SS-->"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-static {v1}, LOooO00o/OooO00o;->OooO00o(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    const-wide/16 v2, 0x50

    .line 160
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_2

    .line 161
    :cond_a
    invoke-static {}, LOooO0O0/Oooo00O;->OooO00o()LOooO0O0/Oooo00O;

    move-result-object v2

    .line 162
    invoke-static {v2}, LOooO0O0/Oooo00O;->OooO00o(LOooO0O0/Oooo00O;)Lio/netty/buffer/ByteBuf;

    move-result-object v2

    .line 163
    iget-object v3, v0, LOooO0O0/OooOoO0;->OooO0OO:LOooO0O0/OooOoo0;

    iget-object v4, v0, LOooO0O0/OooOoO0;->OooO00o:Ljava/net/InetSocketAddress;

    invoke-static {v3, v4, v2}, LOooO0O0/OooOoo0;->OooO00o(LOooO0O0/OooOoo0;Ljava/net/SocketAddress;Lio/netty/buffer/ByteBuf;)Z

    const-wide/16 v2, 0x3e8

    .line 168
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_2

    .line 169
    :cond_b
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 170
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 172
    iget-object v6, v0, LOooO0O0/OooOoO0;->OooO0OO:LOooO0O0/OooOoo0;

    iget-object v9, v0, LOooO0O0/OooOoO0;->OooO00o:Ljava/net/InetSocketAddress;

    .line 173
    iget-object v10, v6, LOooO0O0/OooOoo0;->OooOoo:LOooO0O0/Oooo000;

    .line 174
    invoke-virtual {v10}, LOooO0O0/Oooo000;->OooO0O0()Z

    move-result v10

    if-nez v10, :cond_c

    .line 175
    invoke-static {v12, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 179
    :cond_c
    iget-object v5, v6, LOooO0O0/OooOoo0;->OooOoo:LOooO0O0/Oooo000;

    .line 180
    iget-object v6, v5, LOooO0O0/Oooo000;->OooO0Oo:Lio/netty/channel/ChannelHandlerContext;

    if-nez v6, :cond_d

    goto :goto_1

    :cond_d
    const/4 v6, 0x0

    .line 183
    invoke-static {v2, v6}, LOooO0O0/Oooo00O;->OooO00o(Ljava/lang/String;Ljava/lang/String;)LOooO0O0/Oooo00O;

    move-result-object v6

    .line 184
    invoke-static {v6}, LOooO0O0/Oooo00O;->OooO00o(LOooO0O0/Oooo00O;)Lio/netty/buffer/ByteBuf;

    move-result-object v6

    .line 185
    iget-object v5, v5, LOooO0O0/Oooo000;->OooO0Oo:Lio/netty/channel/ChannelHandlerContext;

    new-instance v10, Lio/netty/channel/socket/DatagramPacket;

    invoke-direct {v10, v6, v9}, Lio/netty/channel/socket/DatagramPacket;-><init>(Lio/netty/buffer/ByteBuf;Ljava/net/InetSocketAddress;)V

    invoke-interface {v5, v10}, Lio/netty/channel/ChannelHandlerContext;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    .line 186
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v0, LOooO0O0/OooOoO0;->OooO00o:Ljava/net/InetSocketAddress;

    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v4

    const/4 v4, 0x1

    aput-object v7, v8, v4

    const/4 v6, 0x2

    aput-object v2, v8, v6

    invoke-static {v5, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 187
    invoke-static {v12, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    iget v2, v0, LOooO0O0/OooOoO0;->OooO0O0:I

    add-int/2addr v2, v4

    iput v2, v0, LOooO0O0/OooOoO0;->OooO0O0:I

    const/4 v3, 0x6

    if-ne v3, v2, :cond_e

    .line 190
    const-string v1, "udp request udp info timeout"

    invoke-static {v12, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    iget-object v1, v0, LOooO0O0/OooOoO0;->OooO0OO:LOooO0O0/OooOoo0;

    .line 192
    invoke-virtual {v1}, LOooO0O0/OooOoo0;->OooO0o()V

    goto :goto_2

    :cond_e
    const-wide/16 v2, 0x1f4

    .line 193
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_f
    :goto_2
    return-void
.end method
