.class public Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;
.super Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
.source "Http2MultiplexCodecBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder<",
        "Lio/netty/handler/codec/http2/Http2MultiplexCodec;",
        "Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final childHandler:Lio/netty/channel/ChannelHandler;

.field private frameWriter:Lio/netty/handler/codec/http2/Http2FrameWriter;

.field private upgradeStreamHandler:Lio/netty/channel/ChannelHandler;


# direct methods
.method constructor <init>(ZLio/netty/channel/ChannelHandler;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;-><init>()V

    .line 39
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;->server(Z)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    .line 40
    const-string p1, "childHandler"

    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/ChannelHandler;

    invoke-static {p1}, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;->checkSharable(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelHandler;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;->childHandler:Lio/netty/channel/ChannelHandler;

    const-wide/16 p1, 0x0

    .line 42
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;->gracefulShutdownTimeoutMillis(J)Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;

    return-void
.end method

.method private static checkSharable(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelHandler;
    .locals 2

    .line 46
    instance-of v0, p0, Lio/netty/channel/ChannelHandlerAdapter;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lio/netty/channel/ChannelHandlerAdapter;

    invoke-virtual {v0}, Lio/netty/channel/ChannelHandlerAdapter;->isSharable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lio/netty/channel/ChannelHandler$Sharable;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The handler must be Sharable"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static forClient(Lio/netty/channel/ChannelHandler;)Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;
    .locals 2

    .line 66
    new-instance v0, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;-><init>(ZLio/netty/channel/ChannelHandler;)V

    return-object v0
.end method

.method public static forServer(Lio/netty/channel/ChannelHandler;)Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;
    .locals 2

    .line 76
    new-instance v0, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;-><init>(ZLio/netty/channel/ChannelHandler;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic autoAckPingFrame(Z)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;->autoAckPingFrame(Z)Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;

    move-result-object p1

    return-object p1
.end method

.method public autoAckPingFrame(Z)Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;
    .locals 0

    .line 191
    invoke-super {p0, p1}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->autoAckPingFrame(Z)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;

    return-object p1
.end method

.method public bridge synthetic autoAckSettingsFrame(Z)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;->autoAckSettingsFrame(Z)Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;

    move-result-object p1

    return-object p1
.end method

.method public autoAckSettingsFrame(Z)Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;
    .locals 0

    .line 186
    invoke-super {p0, p1}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->autoAckSettingsFrame(Z)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;

    return-object p1
.end method

.method public bridge synthetic build()Lio/netty/handler/codec/http2/Http2ConnectionHandler;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;->build()Lio/netty/handler/codec/http2/Http2MultiplexCodec;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic build(Lio/netty/handler/codec/http2/Http2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;Lio/netty/handler/codec/http2/Http2Settings;)Lio/netty/handler/codec/http2/Http2ConnectionHandler;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;->build(Lio/netty/handler/codec/http2/Http2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;Lio/netty/handler/codec/http2/Http2Settings;)Lio/netty/handler/codec/http2/Http2MultiplexCodec;

    move-result-object p1

    return-object p1
.end method

.method public build()Lio/netty/handler/codec/http2/Http2MultiplexCodec;
    .locals 9

    .line 211
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;->frameWriter:Lio/netty/handler/codec/http2/Http2FrameWriter;

    if-eqz v0, :cond_4

    .line 215
    new-instance v2, Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;->isServer()Z

    move-result v1

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;->maxReservedStreams()I

    move-result v3

    invoke-direct {v2, v1, v3}, Lio/netty/handler/codec/http2/DefaultHttp2Connection;-><init>(ZI)V

    .line 216
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;->initialSettings()Lio/netty/handler/codec/http2/Http2Settings;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/handler/codec/http2/Http2Settings;->maxHeaderListSize()Ljava/lang/Long;

    move-result-object v1

    .line 217
    new-instance v3, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;

    if-nez v1, :cond_0

    new-instance v1, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;

    .line 218
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;->isValidateHeaders()Z

    move-result v4

    invoke-direct {v1, v4}, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;-><init>(Z)V

    goto :goto_0

    :cond_0
    new-instance v4, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;

    .line 219
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;->isValidateHeaders()Z

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v4, v5, v6, v7}, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;-><init>(ZJ)V

    move-object v1, v4

    :goto_0
    invoke-direct {v3, v1}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;-><init>(Lio/netty/handler/codec/http2/Http2HeadersDecoder;)V

    .line 221
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;->frameLogger()Lio/netty/handler/codec/http2/Http2FrameLogger;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 222
    new-instance v1, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;->frameLogger()Lio/netty/handler/codec/http2/Http2FrameLogger;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;-><init>(Lio/netty/handler/codec/http2/Http2FrameWriter;Lio/netty/handler/codec/http2/Http2FrameLogger;)V

    .line 223
    new-instance v0, Lio/netty/handler/codec/http2/Http2InboundFrameLogger;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;->frameLogger()Lio/netty/handler/codec/http2/Http2FrameLogger;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lio/netty/handler/codec/http2/Http2InboundFrameLogger;-><init>(Lio/netty/handler/codec/http2/Http2FrameReader;Lio/netty/handler/codec/http2/Http2FrameLogger;)V

    move-object v4, v0

    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v4, v3

    .line 225
    :goto_1
    new-instance v1, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;

    invoke-direct {v1, v2, v0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;-><init>(Lio/netty/handler/codec/http2/Http2Connection;Lio/netty/handler/codec/http2/Http2FrameWriter;)V

    .line 226
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;->encoderEnforceMaxConcurrentStreams()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 227
    new-instance v0, Lio/netty/handler/codec/http2/StreamBufferingEncoder;

    invoke-direct {v0, v1}, Lio/netty/handler/codec/http2/StreamBufferingEncoder;-><init>(Lio/netty/handler/codec/http2/Http2ConnectionEncoder;)V

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 229
    :goto_2
    new-instance v8, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    .line 230
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;->promisedRequestVerifier()Lio/netty/handler/codec/http2/Http2PromisedRequestVerifier;

    move-result-object v5

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;->isAutoAckSettingsFrame()Z

    move-result v6

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;->isAutoAckPingFrame()Z

    move-result v7

    move-object v1, v8

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;-><init>(Lio/netty/handler/codec/http2/Http2Connection;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;Lio/netty/handler/codec/http2/Http2FrameReader;Lio/netty/handler/codec/http2/Http2PromisedRequestVerifier;ZZ)V

    .line 232
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;->decoderEnforceMaxConsecutiveEmptyDataFrames()I

    move-result v1

    if-lez v1, :cond_3

    .line 234
    new-instance v2, Lio/netty/handler/codec/http2/Http2EmptyDataFrameConnectionDecoder;

    invoke-direct {v2, v8, v1}, Lio/netty/handler/codec/http2/Http2EmptyDataFrameConnectionDecoder;-><init>(Lio/netty/handler/codec/http2/Http2ConnectionDecoder;I)V

    move-object v8, v2

    .line 237
    :cond_3
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;->initialSettings()Lio/netty/handler/codec/http2/Http2Settings;

    move-result-object v1

    invoke-virtual {p0, v8, v0, v1}, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;->build(Lio/netty/handler/codec/http2/Http2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;Lio/netty/handler/codec/http2/Http2Settings;)Lio/netty/handler/codec/http2/Http2MultiplexCodec;

    move-result-object v0

    return-object v0

    .line 239
    :cond_4
    invoke-super {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->build()Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/Http2MultiplexCodec;

    return-object v0
.end method

.method protected build(Lio/netty/handler/codec/http2/Http2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;Lio/netty/handler/codec/http2/Http2Settings;)Lio/netty/handler/codec/http2/Http2MultiplexCodec;
    .locals 8

    .line 245
    new-instance v7, Lio/netty/handler/codec/http2/Http2MultiplexCodec;

    iget-object v4, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;->childHandler:Lio/netty/channel/ChannelHandler;

    iget-object v5, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;->upgradeStreamHandler:Lio/netty/channel/ChannelHandler;

    .line 246
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;->decoupleCloseAndGoAway()Z

    move-result v6

    move-object v0, v7

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/http2/Http2MultiplexCodec;-><init>(Lio/netty/handler/codec/http2/Http2ConnectionEncoder;Lio/netty/handler/codec/http2/Http2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2Settings;Lio/netty/channel/ChannelHandler;Lio/netty/channel/ChannelHandler;Z)V

    .line 247
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;->gracefulShutdownTimeoutMillis()J

    move-result-wide p1

    invoke-virtual {v7, p1, p2}, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->gracefulShutdownTimeoutMillis(J)V

    return-object v7
.end method

.method public decoderEnforceMaxConsecutiveEmptyDataFrames()I
    .locals 1

    .line 201
    invoke-super {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->decoderEnforceMaxConsecutiveEmptyDataFrames()I

    move-result v0

    return v0
.end method

.method public bridge synthetic decoderEnforceMaxConsecutiveEmptyDataFrames(I)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;->decoderEnforceMaxConsecutiveEmptyDataFrames(I)Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;

    move-result-object p1

    return-object p1
.end method

.method public decoderEnforceMaxConsecutiveEmptyDataFrames(I)Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;
    .locals 0

    .line 206
    invoke-super {p0, p1}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->decoderEnforceMaxConsecutiveEmptyDataFrames(I)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;

    return-object p1
.end method

.method public bridge synthetic decoupleCloseAndGoAway(Z)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;->decoupleCloseAndGoAway(Z)Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;

    move-result-object p1

    return-object p1
.end method

.method public decoupleCloseAndGoAway(Z)Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;
    .locals 0

    .line 196
    invoke-super {p0, p1}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->decoupleCloseAndGoAway(Z)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;

    return-object p1
.end method

.method public bridge synthetic encoderEnforceMaxConcurrentStreams(Z)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;->encoderEnforceMaxConcurrentStreams(Z)Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;

    move-result-object p1

    return-object p1
.end method

.method public encoderEnforceMaxConcurrentStreams(Z)Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;
    .locals 0

    .line 149
    invoke-super {p0, p1}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->encoderEnforceMaxConcurrentStreams(Z)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;

    return-object p1
.end method

.method public encoderEnforceMaxConcurrentStreams()Z
    .locals 1

    .line 144
    invoke-super {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->encoderEnforceMaxConcurrentStreams()Z

    move-result v0

    return v0
.end method

.method public encoderEnforceMaxQueuedControlFrames()I
    .locals 1

    .line 154
    invoke-super {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->encoderEnforceMaxQueuedControlFrames()I

    move-result v0

    return v0
.end method

.method public bridge synthetic encoderEnforceMaxQueuedControlFrames(I)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;->encoderEnforceMaxQueuedControlFrames(I)Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;

    move-result-object p1

    return-object p1
.end method

.method public encoderEnforceMaxQueuedControlFrames(I)Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;
    .locals 0

    .line 159
    invoke-super {p0, p1}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->encoderEnforceMaxQueuedControlFrames(I)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;

    return-object p1
.end method

.method public bridge synthetic encoderIgnoreMaxHeaderListSize(Z)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;->encoderIgnoreMaxHeaderListSize(Z)Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;

    move-result-object p1

    return-object p1
.end method

.method public encoderIgnoreMaxHeaderListSize(Z)Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;
    .locals 0

    .line 175
    invoke-super {p0, p1}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->encoderIgnoreMaxHeaderListSize(Z)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;

    return-object p1
.end method

.method public bridge synthetic frameLogger(Lio/netty/handler/codec/http2/Http2FrameLogger;)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;->frameLogger(Lio/netty/handler/codec/http2/Http2FrameLogger;)Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;

    move-result-object p1

    return-object p1
.end method

.method public frameLogger()Lio/netty/handler/codec/http2/Http2FrameLogger;
    .locals 1

    .line 134
    invoke-super {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->frameLogger()Lio/netty/handler/codec/http2/Http2FrameLogger;

    move-result-object v0

    return-object v0
.end method

.method public frameLogger(Lio/netty/handler/codec/http2/Http2FrameLogger;)Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;
    .locals 0

    .line 139
    invoke-super {p0, p1}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->frameLogger(Lio/netty/handler/codec/http2/Http2FrameLogger;)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;

    return-object p1
.end method

.method frameWriter(Lio/netty/handler/codec/http2/Http2FrameWriter;)Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;
    .locals 1

    .line 55
    const-string v0, "frameWriter"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/Http2FrameWriter;

    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;->frameWriter:Lio/netty/handler/codec/http2/Http2FrameWriter;

    return-object p0
.end method

.method public gracefulShutdownTimeoutMillis()J
    .locals 2

    .line 99
    invoke-super {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->gracefulShutdownTimeoutMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic gracefulShutdownTimeoutMillis(J)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;->gracefulShutdownTimeoutMillis(J)Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;

    move-result-object p1

    return-object p1
.end method

.method public gracefulShutdownTimeoutMillis(J)Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;
    .locals 0

    .line 104
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->gracefulShutdownTimeoutMillis(J)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;

    return-object p1
.end method

.method public bridge synthetic headerSensitivityDetector(Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;->headerSensitivityDetector(Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;)Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;

    move-result-object p1

    return-object p1
.end method

.method public headerSensitivityDetector()Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;
    .locals 1

    .line 164
    invoke-super {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->headerSensitivityDetector()Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;

    move-result-object v0

    return-object v0
.end method

.method public headerSensitivityDetector(Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;)Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;
    .locals 0

    .line 170
    invoke-super {p0, p1}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->headerSensitivityDetector(Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;

    return-object p1
.end method

.method public bridge synthetic initialHuffmanDecodeCapacity(I)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 29
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;->initialHuffmanDecodeCapacity(I)Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;

    move-result-object p1

    return-object p1
.end method

.method public initialHuffmanDecodeCapacity(I)Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 181
    invoke-super {p0, p1}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->initialHuffmanDecodeCapacity(I)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;

    return-object p1
.end method

.method public bridge synthetic initialSettings(Lio/netty/handler/codec/http2/Http2Settings;)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;->initialSettings(Lio/netty/handler/codec/http2/Http2Settings;)Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;

    move-result-object p1

    return-object p1
.end method

.method public initialSettings(Lio/netty/handler/codec/http2/Http2Settings;)Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;
    .locals 0

    .line 94
    invoke-super {p0, p1}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->initialSettings(Lio/netty/handler/codec/http2/Http2Settings;)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;

    return-object p1
.end method

.method public initialSettings()Lio/netty/handler/codec/http2/Http2Settings;
    .locals 1

    .line 89
    invoke-super {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->initialSettings()Lio/netty/handler/codec/http2/Http2Settings;

    move-result-object v0

    return-object v0
.end method

.method public isServer()Z
    .locals 1

    .line 109
    invoke-super {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->isServer()Z

    move-result v0

    return v0
.end method

.method public isValidateHeaders()Z
    .locals 1

    .line 124
    invoke-super {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->isValidateHeaders()Z

    move-result v0

    return v0
.end method

.method public maxReservedStreams()I
    .locals 1

    .line 114
    invoke-super {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->maxReservedStreams()I

    move-result v0

    return v0
.end method

.method public bridge synthetic maxReservedStreams(I)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;->maxReservedStreams(I)Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;

    move-result-object p1

    return-object p1
.end method

.method public maxReservedStreams(I)Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;
    .locals 0

    .line 119
    invoke-super {p0, p1}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->maxReservedStreams(I)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;

    return-object p1
.end method

.method public bridge synthetic validateHeaders(Z)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;->validateHeaders(Z)Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;

    move-result-object p1

    return-object p1
.end method

.method public validateHeaders(Z)Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;
    .locals 0

    .line 129
    invoke-super {p0, p1}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->validateHeaders(Z)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;

    return-object p1
.end method

.method public withUpgradeStreamHandler(Lio/netty/channel/ChannelHandler;)Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;
    .locals 1

    .line 80
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;->isServer()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;->upgradeStreamHandler:Lio/netty/channel/ChannelHandler;

    return-object p0

    .line 81
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Server codecs don\'t use an extra handler for the upgrade stream"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
