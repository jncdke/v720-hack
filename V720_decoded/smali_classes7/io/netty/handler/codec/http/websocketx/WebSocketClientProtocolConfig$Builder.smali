.class public final Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;
.super Ljava/lang/Object;
.source "WebSocketClientProtocolConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private absoluteUpgradeUrl:Z

.field private allowExtensions:Z

.field private allowMaskMismatch:Z

.field private customHeaders:Lio/netty/handler/codec/http/HttpHeaders;

.field private dropPongFrames:Z

.field private forceCloseTimeoutMillis:J

.field private handleCloseFrames:Z

.field private handshakeTimeoutMillis:J

.field private maxFramePayloadLength:I

.field private performMasking:Z

.field private sendCloseFrame:Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

.field private subprotocol:Ljava/lang/String;

.field private version:Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

.field private webSocketUri:Ljava/net/URI;


# direct methods
.method private constructor <init>(Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;)V
    .locals 17

    move-object/from16 v0, p0

    .line 200
    const-string v1, "clientConfig"

    move-object/from16 v14, p1

    invoke-static {v14, v1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;

    invoke-virtual {v1}, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;->webSocketUri()Ljava/net/URI;

    move-result-object v1

    .line 201
    invoke-virtual/range {p1 .. p1}, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;->subprotocol()Ljava/lang/String;

    move-result-object v2

    .line 202
    invoke-virtual/range {p1 .. p1}, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;->version()Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    move-result-object v3

    .line 203
    invoke-virtual/range {p1 .. p1}, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;->allowExtensions()Z

    move-result v4

    .line 204
    invoke-virtual/range {p1 .. p1}, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;->customHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v5

    .line 205
    invoke-virtual/range {p1 .. p1}, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;->maxFramePayloadLength()I

    move-result v6

    .line 206
    invoke-virtual/range {p1 .. p1}, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;->performMasking()Z

    move-result v7

    .line 207
    invoke-virtual/range {p1 .. p1}, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;->allowMaskMismatch()Z

    move-result v8

    .line 208
    invoke-virtual/range {p1 .. p1}, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;->handleCloseFrames()Z

    move-result v9

    .line 209
    invoke-virtual/range {p1 .. p1}, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;->sendCloseFrame()Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

    move-result-object v10

    .line 210
    invoke-virtual/range {p1 .. p1}, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;->dropPongFrames()Z

    move-result v11

    .line 211
    invoke-virtual/range {p1 .. p1}, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;->handshakeTimeoutMillis()J

    move-result-wide v12

    .line 212
    invoke-virtual/range {p1 .. p1}, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;->forceCloseTimeoutMillis()J

    move-result-wide v15

    move-wide v14, v15

    .line 213
    invoke-virtual/range {p1 .. p1}, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;->absoluteUpgradeUrl()Z

    move-result v16

    .line 200
    invoke-direct/range {v0 .. v16}, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;-><init>(Ljava/net/URI;Ljava/lang/String;Lio/netty/handler/codec/http/websocketx/WebSocketVersion;ZLio/netty/handler/codec/http/HttpHeaders;IZZZLio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;ZJJZ)V

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$1;)V
    .locals 0

    .line 183
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;-><init>(Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;)V

    return-void
.end method

.method private constructor <init>(Ljava/net/URI;Ljava/lang/String;Lio/netty/handler/codec/http/websocketx/WebSocketVersion;ZLio/netty/handler/codec/http/HttpHeaders;IZZZLio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;ZJJZ)V
    .locals 3

    move-object v0, p0

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 230
    iput-object v1, v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->webSocketUri:Ljava/net/URI;

    move-object v1, p2

    .line 231
    iput-object v1, v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->subprotocol:Ljava/lang/String;

    move-object v1, p3

    .line 232
    iput-object v1, v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->version:Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    move v1, p4

    .line 233
    iput-boolean v1, v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->allowExtensions:Z

    move-object v1, p5

    .line 234
    iput-object v1, v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->customHeaders:Lio/netty/handler/codec/http/HttpHeaders;

    move v1, p6

    .line 235
    iput v1, v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->maxFramePayloadLength:I

    move v1, p7

    .line 236
    iput-boolean v1, v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->performMasking:Z

    move v1, p8

    .line 237
    iput-boolean v1, v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->allowMaskMismatch:Z

    move v1, p9

    .line 238
    iput-boolean v1, v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->handleCloseFrames:Z

    move-object v1, p10

    .line 239
    iput-object v1, v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->sendCloseFrame:Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

    move v1, p11

    .line 240
    iput-boolean v1, v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->dropPongFrames:Z

    move-wide v1, p12

    .line 241
    iput-wide v1, v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->handshakeTimeoutMillis:J

    move-wide/from16 v1, p14

    .line 242
    iput-wide v1, v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->forceCloseTimeoutMillis:J

    move/from16 v1, p16

    .line 243
    iput-boolean v1, v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->absoluteUpgradeUrl:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/net/URI;Ljava/lang/String;Lio/netty/handler/codec/http/websocketx/WebSocketVersion;ZLio/netty/handler/codec/http/HttpHeaders;IZZZLio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;ZJJZLio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$1;)V
    .locals 0

    .line 183
    invoke-direct/range {p0 .. p16}, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;-><init>(Ljava/net/URI;Ljava/lang/String;Lio/netty/handler/codec/http/websocketx/WebSocketVersion;ZLio/netty/handler/codec/http/HttpHeaders;IZZZLio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;ZJJZ)V

    return-void
.end method


# virtual methods
.method public absoluteUpgradeUrl(Z)Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;
    .locals 0

    .line 366
    iput-boolean p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->absoluteUpgradeUrl:Z

    return-object p0
.end method

.method public allowExtensions(Z)Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;
    .locals 0

    .line 283
    iput-boolean p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->allowExtensions:Z

    return-object p0
.end method

.method public allowMaskMismatch(Z)Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;
    .locals 0

    .line 317
    iput-boolean p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->allowMaskMismatch:Z

    return-object p0
.end method

.method public build()Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;
    .locals 22

    move-object/from16 v0, p0

    .line 374
    new-instance v19, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;

    move-object/from16 v1, v19

    iget-object v2, v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->webSocketUri:Ljava/net/URI;

    iget-object v3, v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->subprotocol:Ljava/lang/String;

    iget-object v4, v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->version:Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    iget-boolean v5, v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->allowExtensions:Z

    iget-object v6, v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->customHeaders:Lio/netty/handler/codec/http/HttpHeaders;

    iget v7, v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->maxFramePayloadLength:I

    iget-boolean v8, v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->performMasking:Z

    iget-boolean v9, v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->allowMaskMismatch:Z

    iget-boolean v10, v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->handleCloseFrames:Z

    iget-object v11, v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->sendCloseFrame:Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

    iget-boolean v12, v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->dropPongFrames:Z

    iget-wide v13, v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->handshakeTimeoutMillis:J

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    iget-wide v1, v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->forceCloseTimeoutMillis:J

    move-wide v15, v1

    iget-boolean v1, v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->absoluteUpgradeUrl:Z

    move/from16 v17, v1

    const/16 v18, 0x0

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-direct/range {v1 .. v18}, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig;-><init>(Ljava/net/URI;Ljava/lang/String;Lio/netty/handler/codec/http/websocketx/WebSocketVersion;ZLio/netty/handler/codec/http/HttpHeaders;IZZZLio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;ZJJZLio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$1;)V

    return-object v19
.end method

.method public customHeaders(Lio/netty/handler/codec/http/HttpHeaders;)Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;
    .locals 0

    .line 291
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->customHeaders:Lio/netty/handler/codec/http/HttpHeaders;

    return-object p0
.end method

.method public dropPongFrames(Z)Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;
    .locals 0

    .line 341
    iput-boolean p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->dropPongFrames:Z

    return-object p0
.end method

.method public forceCloseTimeoutMillis(J)Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;
    .locals 0

    .line 358
    iput-wide p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->forceCloseTimeoutMillis:J

    return-object p0
.end method

.method public handleCloseFrames(Z)Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;
    .locals 0

    .line 325
    iput-boolean p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->handleCloseFrames:Z

    return-object p0
.end method

.method public handshakeTimeoutMillis(J)Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;
    .locals 0

    .line 350
    iput-wide p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->handshakeTimeoutMillis:J

    return-object p0
.end method

.method public maxFramePayloadLength(I)Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;
    .locals 0

    .line 299
    iput p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->maxFramePayloadLength:I

    return-object p0
.end method

.method public performMasking(Z)Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;
    .locals 0

    .line 309
    iput-boolean p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->performMasking:Z

    return-object p0
.end method

.method public sendCloseFrame(Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;)Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;
    .locals 0

    .line 333
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->sendCloseFrame:Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

    return-object p0
.end method

.method public subprotocol(Ljava/lang/String;)Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;
    .locals 0

    .line 267
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->subprotocol:Ljava/lang/String;

    return-object p0
.end method

.method public version(Lio/netty/handler/codec/http/websocketx/WebSocketVersion;)Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;
    .locals 0

    .line 275
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->version:Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    return-object p0
.end method

.method public webSocketUri(Ljava/lang/String;)Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;
    .locals 0

    .line 251
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->webSocketUri(Ljava/net/URI;)Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public webSocketUri(Ljava/net/URI;)Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;
    .locals 0

    .line 259
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientProtocolConfig$Builder;->webSocketUri:Ljava/net/URI;

    return-object p0
.end method
