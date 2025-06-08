.class public final Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig$Builder;
.super Ljava/lang/Object;
.source "WebSocketServerProtocolConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private checkStartsWith:Z

.field private decoderConfig:Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;

.field private decoderConfigBuilder:Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;

.field private dropPongFrames:Z

.field private forceCloseTimeoutMillis:J

.field private handleCloseFrames:Z

.field private handshakeTimeoutMillis:J

.field private sendCloseFrame:Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

.field private subprotocols:Ljava/lang/String;

.field private websocketPath:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig;)V
    .locals 13

    .line 135
    const-string v0, "serverConfig"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig;

    invoke-virtual {v0}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig;->websocketPath()Ljava/lang/String;

    move-result-object v2

    .line 136
    invoke-virtual {p1}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig;->subprotocols()Ljava/lang/String;

    move-result-object v3

    .line 137
    invoke-virtual {p1}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig;->checkStartsWith()Z

    move-result v4

    .line 138
    invoke-virtual {p1}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig;->handshakeTimeoutMillis()J

    move-result-wide v5

    .line 139
    invoke-virtual {p1}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig;->forceCloseTimeoutMillis()J

    move-result-wide v7

    .line 140
    invoke-virtual {p1}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig;->handleCloseFrames()Z

    move-result v9

    .line 141
    invoke-virtual {p1}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig;->sendCloseFrame()Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

    move-result-object v10

    .line 142
    invoke-virtual {p1}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig;->dropPongFrames()Z

    move-result v11

    .line 143
    invoke-virtual {p1}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig;->decoderConfig()Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;

    move-result-object v12

    move-object v1, p0

    .line 135
    invoke-direct/range {v1 .. v12}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;ZJJZLio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;ZLio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig;Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig$1;)V
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig$Builder;-><init>(Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZJJZLio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;ZLio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;)V
    .locals 0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig$Builder;->websocketPath:Ljava/lang/String;

    .line 157
    iput-object p2, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig$Builder;->subprotocols:Ljava/lang/String;

    .line 158
    iput-boolean p3, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig$Builder;->checkStartsWith:Z

    .line 159
    iput-wide p4, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig$Builder;->handshakeTimeoutMillis:J

    .line 160
    iput-wide p6, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig$Builder;->forceCloseTimeoutMillis:J

    .line 161
    iput-boolean p8, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig$Builder;->handleCloseFrames:Z

    .line 162
    iput-object p9, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig$Builder;->sendCloseFrame:Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

    .line 163
    iput-boolean p10, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig$Builder;->dropPongFrames:Z

    .line 164
    iput-object p11, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig$Builder;->decoderConfig:Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZJJZLio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;ZLio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig$1;)V
    .locals 0

    .line 122
    invoke-direct/range {p0 .. p11}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;ZJJZLio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;ZLio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;)V

    return-void
.end method

.method private decoderConfigBuilder()Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;
    .locals 1

    .line 243
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig$Builder;->decoderConfigBuilder:Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;

    if-nez v0, :cond_0

    .line 244
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig$Builder;->decoderConfig:Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;

    invoke-virtual {v0}, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;->toBuilder()Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig$Builder;->decoderConfigBuilder:Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;

    .line 246
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig$Builder;->decoderConfigBuilder:Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;

    return-object v0
.end method


# virtual methods
.method public allowExtensions(Z)Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig$Builder;
    .locals 1

    .line 265
    invoke-direct {p0}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig$Builder;->decoderConfigBuilder()Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;->allowExtensions(Z)Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;

    return-object p0
.end method

.method public allowMaskMismatch(Z)Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig$Builder;
    .locals 1

    .line 260
    invoke-direct {p0}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig$Builder;->decoderConfigBuilder()Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;->allowMaskMismatch(Z)Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;

    return-object p0
.end method

.method public build()Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig;
    .locals 14

    .line 283
    new-instance v13, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig;

    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig$Builder;->websocketPath:Ljava/lang/String;

    iget-object v2, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig$Builder;->subprotocols:Ljava/lang/String;

    iget-boolean v3, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig$Builder;->checkStartsWith:Z

    iget-wide v4, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig$Builder;->handshakeTimeoutMillis:J

    iget-wide v6, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig$Builder;->forceCloseTimeoutMillis:J

    iget-boolean v8, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig$Builder;->handleCloseFrames:Z

    iget-object v9, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig$Builder;->sendCloseFrame:Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

    iget-boolean v10, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig$Builder;->dropPongFrames:Z

    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig$Builder;->decoderConfigBuilder:Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig$Builder;->decoderConfig:Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;

    goto :goto_0

    .line 292
    :cond_0
    invoke-virtual {v0}, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;->build()Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;

    move-result-object v0

    :goto_0
    move-object v11, v0

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ZJJZLio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;ZLio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig$1;)V

    return-object v13
.end method

.method public checkStartsWith(Z)Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig$Builder;
    .locals 0

    .line 188
    iput-boolean p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig$Builder;->checkStartsWith:Z

    return-object p0
.end method

.method public closeOnProtocolViolation(Z)Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig$Builder;
    .locals 1

    .line 270
    invoke-direct {p0}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig$Builder;->decoderConfigBuilder()Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;->closeOnProtocolViolation(Z)Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;

    return-object p0
.end method

.method public decoderConfig(Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;)Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig$Builder;
    .locals 0

    if-nez p1, :cond_0

    .line 237
    sget-object p1, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;->DEFAULT:Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;

    :cond_0
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig$Builder;->decoderConfig:Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;

    const/4 p1, 0x0

    .line 238
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig$Builder;->decoderConfigBuilder:Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;

    return-object p0
.end method

.method public dropPongFrames(Z)Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig$Builder;
    .locals 0

    .line 229
    iput-boolean p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig$Builder;->dropPongFrames:Z

    return-object p0
.end method

.method public expectMaskedFrames(Z)Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig$Builder;
    .locals 1

    .line 255
    invoke-direct {p0}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig$Builder;->decoderConfigBuilder()Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;->expectMaskedFrames(Z)Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;

    return-object p0
.end method

.method public forceCloseTimeoutMillis(J)Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig$Builder;
    .locals 0

    .line 205
    iput-wide p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig$Builder;->forceCloseTimeoutMillis:J

    return-object p0
.end method

.method public handleCloseFrames(Z)Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig$Builder;
    .locals 0

    .line 213
    iput-boolean p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig$Builder;->handleCloseFrames:Z

    return-object p0
.end method

.method public handshakeTimeoutMillis(J)Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig$Builder;
    .locals 0

    .line 197
    iput-wide p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig$Builder;->handshakeTimeoutMillis:J

    return-object p0
.end method

.method public maxFramePayloadLength(I)Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig$Builder;
    .locals 1

    .line 250
    invoke-direct {p0}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig$Builder;->decoderConfigBuilder()Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;->maxFramePayloadLength(I)Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;

    return-object p0
.end method

.method public sendCloseFrame(Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;)Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig$Builder;
    .locals 0

    .line 221
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig$Builder;->sendCloseFrame:Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

    return-object p0
.end method

.method public subprotocols(Ljava/lang/String;)Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig$Builder;
    .locals 0

    .line 179
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig$Builder;->subprotocols:Ljava/lang/String;

    return-object p0
.end method

.method public websocketPath(Ljava/lang/String;)Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig$Builder;
    .locals 0

    .line 171
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig$Builder;->websocketPath:Ljava/lang/String;

    return-object p0
.end method

.method public withUTF8Validator(Z)Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig$Builder;
    .locals 1

    .line 275
    invoke-direct {p0}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig$Builder;->decoderConfigBuilder()Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;->withUTF8Validator(Z)Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;

    return-object p0
.end method
