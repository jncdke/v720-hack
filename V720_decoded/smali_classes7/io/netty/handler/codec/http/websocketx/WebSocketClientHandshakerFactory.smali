.class public final Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshakerFactory;
.super Ljava/lang/Object;
.source "WebSocketClientHandshakerFactory.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newHandshaker(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/WebSocketVersion;Ljava/lang/String;ZLio/netty/handler/codec/http/HttpHeaders;)Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;
    .locals 6

    const/high16 v5, 0x10000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 53
    invoke-static/range {v0 .. v5}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshakerFactory;->newHandshaker(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/WebSocketVersion;Ljava/lang/String;ZLio/netty/handler/codec/http/HttpHeaders;I)Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;

    move-result-object p0

    return-object p0
.end method

.method public static newHandshaker(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/WebSocketVersion;Ljava/lang/String;ZLio/netty/handler/codec/http/HttpHeaders;I)Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;
    .locals 8

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 77
    invoke-static/range {v0 .. v7}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshakerFactory;->newHandshaker(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/WebSocketVersion;Ljava/lang/String;ZLio/netty/handler/codec/http/HttpHeaders;IZZ)Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;

    move-result-object p0

    return-object p0
.end method

.method public static newHandshaker(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/WebSocketVersion;Ljava/lang/String;ZLio/netty/handler/codec/http/HttpHeaders;IZZ)Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;
    .locals 10

    const-wide/16 v8, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    .line 110
    invoke-static/range {v0 .. v9}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshakerFactory;->newHandshaker(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/WebSocketVersion;Ljava/lang/String;ZLio/netty/handler/codec/http/HttpHeaders;IZZJ)Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;

    move-result-object v0

    return-object v0
.end method

.method public static newHandshaker(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/WebSocketVersion;Ljava/lang/String;ZLio/netty/handler/codec/http/HttpHeaders;IZZJ)Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;
    .locals 13

    move-object v0, p1

    .line 145
    sget-object v1, Lio/netty/handler/codec/http/websocketx/WebSocketVersion;->V13:Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    if-ne v0, v1, :cond_0

    .line 146
    new-instance v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker13;

    sget-object v4, Lio/netty/handler/codec/http/websocketx/WebSocketVersion;->V13:Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    move-object v2, v0

    move-object v3, p0

    move-object v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-wide/from16 v11, p8

    invoke-direct/range {v2 .. v12}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker13;-><init>(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/WebSocketVersion;Ljava/lang/String;ZLio/netty/handler/codec/http/HttpHeaders;IZZJ)V

    return-object v0

    .line 150
    :cond_0
    sget-object v1, Lio/netty/handler/codec/http/websocketx/WebSocketVersion;->V08:Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    if-ne v0, v1, :cond_1

    .line 151
    new-instance v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker08;

    sget-object v4, Lio/netty/handler/codec/http/websocketx/WebSocketVersion;->V08:Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    move-object v2, v0

    move-object v3, p0

    move-object v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-wide/from16 v11, p8

    invoke-direct/range {v2 .. v12}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker08;-><init>(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/WebSocketVersion;Ljava/lang/String;ZLio/netty/handler/codec/http/HttpHeaders;IZZJ)V

    return-object v0

    .line 155
    :cond_1
    sget-object v1, Lio/netty/handler/codec/http/websocketx/WebSocketVersion;->V07:Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    if-ne v0, v1, :cond_2

    .line 156
    new-instance v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker07;

    sget-object v4, Lio/netty/handler/codec/http/websocketx/WebSocketVersion;->V07:Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    move-object v2, v0

    move-object v3, p0

    move-object v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-wide/from16 v11, p8

    invoke-direct/range {v2 .. v12}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker07;-><init>(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/WebSocketVersion;Ljava/lang/String;ZLio/netty/handler/codec/http/HttpHeaders;IZZJ)V

    return-object v0

    .line 160
    :cond_2
    sget-object v1, Lio/netty/handler/codec/http/websocketx/WebSocketVersion;->V00:Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    if-ne v0, v1, :cond_3

    .line 161
    new-instance v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker00;

    sget-object v4, Lio/netty/handler/codec/http/websocketx/WebSocketVersion;->V00:Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    move-object v2, v0

    move-object v3, p0

    move-object v5, p2

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-wide/from16 v8, p8

    invoke-direct/range {v2 .. v9}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker00;-><init>(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/WebSocketVersion;Ljava/lang/String;Lio/netty/handler/codec/http/HttpHeaders;IJ)V

    return-object v0

    .line 165
    :cond_3
    new-instance v1, Lio/netty/handler/codec/http/websocketx/WebSocketHandshakeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Protocol version "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not supported."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/netty/handler/codec/http/websocketx/WebSocketHandshakeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static newHandshaker(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/WebSocketVersion;Ljava/lang/String;ZLio/netty/handler/codec/http/HttpHeaders;IZZJZ)Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;
    .locals 14

    move-object v0, p1

    .line 202
    sget-object v1, Lio/netty/handler/codec/http/websocketx/WebSocketVersion;->V13:Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    if-ne v0, v1, :cond_0

    .line 203
    new-instance v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker13;

    sget-object v4, Lio/netty/handler/codec/http/websocketx/WebSocketVersion;->V13:Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    move-object v2, v0

    move-object v3, p0

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-wide/from16 v11, p8

    move/from16 v13, p10

    invoke-direct/range {v2 .. v13}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker13;-><init>(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/WebSocketVersion;Ljava/lang/String;ZLio/netty/handler/codec/http/HttpHeaders;IZZJZ)V

    return-object v0

    .line 207
    :cond_0
    sget-object v1, Lio/netty/handler/codec/http/websocketx/WebSocketVersion;->V08:Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    if-ne v0, v1, :cond_1

    .line 208
    new-instance v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker08;

    sget-object v4, Lio/netty/handler/codec/http/websocketx/WebSocketVersion;->V08:Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    move-object v2, v0

    move-object v3, p0

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-wide/from16 v11, p8

    move/from16 v13, p10

    invoke-direct/range {v2 .. v13}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker08;-><init>(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/WebSocketVersion;Ljava/lang/String;ZLio/netty/handler/codec/http/HttpHeaders;IZZJZ)V

    return-object v0

    .line 212
    :cond_1
    sget-object v1, Lio/netty/handler/codec/http/websocketx/WebSocketVersion;->V07:Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    if-ne v0, v1, :cond_2

    .line 213
    new-instance v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker07;

    sget-object v4, Lio/netty/handler/codec/http/websocketx/WebSocketVersion;->V07:Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    move-object v2, v0

    move-object v3, p0

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-wide/from16 v11, p8

    move/from16 v13, p10

    invoke-direct/range {v2 .. v13}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker07;-><init>(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/WebSocketVersion;Ljava/lang/String;ZLio/netty/handler/codec/http/HttpHeaders;IZZJZ)V

    return-object v0

    .line 217
    :cond_2
    sget-object v1, Lio/netty/handler/codec/http/websocketx/WebSocketVersion;->V00:Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    if-ne v0, v1, :cond_3

    .line 218
    new-instance v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker00;

    sget-object v4, Lio/netty/handler/codec/http/websocketx/WebSocketVersion;->V00:Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    move-object v2, v0

    move-object v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-wide/from16 v8, p8

    move/from16 v10, p10

    invoke-direct/range {v2 .. v10}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker00;-><init>(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/WebSocketVersion;Ljava/lang/String;Lio/netty/handler/codec/http/HttpHeaders;IJZ)V

    return-object v0

    .line 223
    :cond_3
    new-instance v1, Lio/netty/handler/codec/http/websocketx/WebSocketHandshakeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Protocol version "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not supported."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/netty/handler/codec/http/websocketx/WebSocketHandshakeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
