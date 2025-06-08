.class public Lio/netty/handler/codec/http2/Http2FrameCodec;
.super Lio/netty/handler/codec/http2/Http2ConnectionHandler;
.source "Http2FrameCodec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;,
        Lio/netty/handler/codec/http2/Http2FrameCodec$Http2RemoteFlowControllerListener;,
        Lio/netty/handler/codec/http2/Http2FrameCodec$FrameListener;,
        Lio/netty/handler/codec/http2/Http2FrameCodec$ConnectionListener;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final LOG:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field ctx:Lio/netty/channel/ChannelHandlerContext;

.field private final frameStreamToInitializeMap:Lio/netty/util/collection/IntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/collection/IntObjectMap<",
            "Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;",
            ">;"
        }
    .end annotation
.end field

.field private final initialFlowControlWindowSize:Ljava/lang/Integer;

.field private numBufferedStreams:I

.field protected final streamKey:Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

.field private final upgradeKey:Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 150
    const-class v0, Lio/netty/handler/codec/http2/Http2FrameCodec;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http2/Http2FrameCodec;->LOG:Lio/netty/util/internal/logging/InternalLogger;

    return-void
.end method

.method constructor <init>(Lio/netty/handler/codec/http2/Http2ConnectionEncoder;Lio/netty/handler/codec/http2/Http2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2Settings;Z)V
    .locals 0

    .line 166
    invoke-direct {p0, p2, p1, p3, p4}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;-><init>(Lio/netty/handler/codec/http2/Http2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;Lio/netty/handler/codec/http2/Http2Settings;Z)V

    .line 161
    new-instance p1, Lio/netty/util/collection/IntObjectHashMap;

    const/16 p4, 0x8

    invoke-direct {p1, p4}, Lio/netty/util/collection/IntObjectHashMap;-><init>(I)V

    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2FrameCodec;->frameStreamToInitializeMap:Lio/netty/util/collection/IntObjectMap;

    .line 168
    new-instance p1, Lio/netty/handler/codec/http2/Http2FrameCodec$FrameListener;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Lio/netty/handler/codec/http2/Http2FrameCodec$FrameListener;-><init>(Lio/netty/handler/codec/http2/Http2FrameCodec;Lio/netty/handler/codec/http2/Http2FrameCodec$1;)V

    invoke-interface {p2, p1}, Lio/netty/handler/codec/http2/Http2ConnectionDecoder;->frameListener(Lio/netty/handler/codec/http2/Http2FrameListener;)V

    .line 169
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2FrameCodec;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object p1

    new-instance p2, Lio/netty/handler/codec/http2/Http2FrameCodec$ConnectionListener;

    invoke-direct {p2, p0, p4}, Lio/netty/handler/codec/http2/Http2FrameCodec$ConnectionListener;-><init>(Lio/netty/handler/codec/http2/Http2FrameCodec;Lio/netty/handler/codec/http2/Http2FrameCodec$1;)V

    invoke-interface {p1, p2}, Lio/netty/handler/codec/http2/Http2Connection;->addListener(Lio/netty/handler/codec/http2/Http2Connection$Listener;)V

    .line 170
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2FrameCodec;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Connection;->remote()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->flowController()Lio/netty/handler/codec/http2/Http2FlowController;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/Http2RemoteFlowController;

    new-instance p2, Lio/netty/handler/codec/http2/Http2FrameCodec$Http2RemoteFlowControllerListener;

    invoke-direct {p2, p0, p4}, Lio/netty/handler/codec/http2/Http2FrameCodec$Http2RemoteFlowControllerListener;-><init>(Lio/netty/handler/codec/http2/Http2FrameCodec;Lio/netty/handler/codec/http2/Http2FrameCodec$1;)V

    invoke-interface {p1, p2}, Lio/netty/handler/codec/http2/Http2RemoteFlowController;->listener(Lio/netty/handler/codec/http2/Http2RemoteFlowController$Listener;)V

    .line 171
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2FrameCodec;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Connection;->newKey()Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2FrameCodec;->streamKey:Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    .line 172
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2FrameCodec;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Connection;->newKey()Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2FrameCodec;->upgradeKey:Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    .line 173
    invoke-virtual {p3}, Lio/netty/handler/codec/http2/Http2Settings;->initialWindowSize()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2FrameCodec;->initialFlowControlWindowSize:Ljava/lang/Integer;

    return-void
.end method

.method static synthetic access$410(Lio/netty/handler/codec/http2/Http2FrameCodec;)I
    .locals 2

    .line 148
    iget v0, p0, Lio/netty/handler/codec/http2/Http2FrameCodec;->numBufferedStreams:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lio/netty/handler/codec/http2/Http2FrameCodec;->numBufferedStreams:I

    return v0
.end method

.method static synthetic access$500(Lio/netty/handler/codec/http2/Http2FrameCodec;Lio/netty/channel/ChannelFuture;I)V
    .locals 0

    .line 148
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http2/Http2FrameCodec;->handleHeaderFuture(Lio/netty/channel/ChannelFuture;I)V

    return-void
.end method

.method static synthetic access$600(Lio/netty/handler/codec/http2/Http2FrameCodec;)Lio/netty/util/collection/IntObjectMap;
    .locals 0

    .line 148
    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2FrameCodec;->frameStreamToInitializeMap:Lio/netty/util/collection/IntObjectMap;

    return-object p0
.end method

.method static synthetic access$700(Lio/netty/handler/codec/http2/Http2FrameCodec;Lio/netty/handler/codec/http2/Http2Stream;)V
    .locals 0

    .line 148
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/Http2FrameCodec;->onStreamActive0(Lio/netty/handler/codec/http2/Http2Stream;)V

    return-void
.end method

.method static synthetic access$800(Lio/netty/handler/codec/http2/Http2FrameCodec;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;Z)V
    .locals 0

    .line 148
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/Http2FrameCodec;->onHttp2StreamWritabilityChanged(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;Z)V

    return-void
.end method

.method private handleHeaderFuture(Lio/netty/channel/ChannelFuture;I)V
    .locals 0

    .line 440
    invoke-interface {p1}, Lio/netty/channel/ChannelFuture;->isSuccess()Z

    move-result p1

    if-nez p1, :cond_0

    .line 441
    iget-object p1, p0, Lio/netty/handler/codec/http2/Http2FrameCodec;->frameStreamToInitializeMap:Lio/netty/util/collection/IntObjectMap;

    invoke-interface {p1, p2}, Lio/netty/util/collection/IntObjectMap;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private increaseInitialConnectionWindow(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 354
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2FrameCodec;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Connection;->local()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->flowController()Lio/netty/handler/codec/http2/Http2FlowController;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/Http2LocalFlowController;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2FrameCodec;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2Connection;->connectionStream()Lio/netty/handler/codec/http2/Http2Stream;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lio/netty/handler/codec/http2/Http2LocalFlowController;->incrementWindowSize(Lio/netty/handler/codec/http2/Http2Stream;I)V

    return-void
.end method

.method private onHttp2StreamWritabilityChanged(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;Z)V
    .locals 0

    .line 644
    iget-object p2, p2, Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;->writabilityChanged:Lio/netty/handler/codec/http2/Http2FrameStreamEvent;

    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method private onHttp2UnknownStreamError(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;Lio/netty/handler/codec/http2/Http2Exception$StreamException;)V
    .locals 2

    .line 537
    invoke-virtual {p3}, Lio/netty/handler/codec/http2/Http2Exception$StreamException;->error()Lio/netty/handler/codec/http2/Http2Error;

    move-result-object p1

    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->STREAM_CLOSED:Lio/netty/handler/codec/http2/Http2Error;

    if-ne p1, v0, :cond_0

    sget-object p1, Lio/netty/util/internal/logging/InternalLogLevel;->DEBUG:Lio/netty/util/internal/logging/InternalLogLevel;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/netty/util/internal/logging/InternalLogLevel;->WARN:Lio/netty/util/internal/logging/InternalLogLevel;

    .line 538
    :goto_0
    sget-object v0, Lio/netty/handler/codec/http2/Http2FrameCodec;->LOG:Lio/netty/util/internal/logging/InternalLogger;

    invoke-virtual {p3}, Lio/netty/handler/codec/http2/Http2Exception$StreamException;->streamId()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v1, "Stream exception thrown for unknown stream {}."

    invoke-interface {v0, p1, v1, p3, p2}, Lio/netty/util/internal/logging/InternalLogger;->log(Lio/netty/util/internal/logging/InternalLogLevel;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private onStreamActive0(Lio/netty/handler/codec/http2/Http2Stream;)V
    .locals 2

    .line 446
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Stream;->id()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 447
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2FrameCodec;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Connection;->local()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    move-result-object v0

    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Stream;->id()I

    move-result v1

    invoke-interface {v0, v1}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->isValidStreamId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 451
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2FrameCodec;->newStream()Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;

    move-result-object v0

    iget-object v1, p0, Lio/netty/handler/codec/http2/Http2FrameCodec;->streamKey:Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    invoke-virtual {v0, v1, p1}, Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;->setStreamAndProperty(Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;

    move-result-object p1

    .line 452
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2FrameCodec;->ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-virtual {p0, v0, p1}, Lio/netty/handler/codec/http2/Http2FrameCodec;->onHttp2StreamStateChanged(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;)V

    return-void
.end method

.method private onUpgradeEvent(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;)V
    .locals 0

    .line 639
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method private tryExpandConnectionFlowControlWindow(Lio/netty/handler/codec/http2/Http2Connection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 228
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2FrameCodec;->initialFlowControlWindowSize:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 231
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Connection;->connectionStream()Lio/netty/handler/codec/http2/Http2Stream;

    move-result-object v0

    .line 232
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Connection;->local()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->flowController()Lio/netty/handler/codec/http2/Http2FlowController;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/Http2LocalFlowController;

    .line 233
    iget-object v1, p0, Lio/netty/handler/codec/http2/Http2FrameCodec;->initialFlowControlWindowSize:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v0}, Lio/netty/handler/codec/http2/Http2LocalFlowController;->initialWindowSize(Lio/netty/handler/codec/http2/Http2Stream;)I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v1, :cond_0

    shl-int/lit8 v2, v1, 0x1

    .line 237
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {p1, v0, v1}, Lio/netty/handler/codec/http2/Http2LocalFlowController;->incrementWindowSize(Lio/netty/handler/codec/http2/Http2Stream;I)V

    .line 238
    iget-object p1, p0, Lio/netty/handler/codec/http2/Http2FrameCodec;->ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/Http2FrameCodec;->flush(Lio/netty/channel/ChannelHandlerContext;)V

    :cond_0
    return-void
.end method

.method private writeGoAwayFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2GoAwayFrame;Lio/netty/channel/ChannelPromise;)V
    .locals 9

    .line 372
    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2GoAwayFrame;->lastStreamId()I

    move-result v0

    const/4 v1, -0x1

    if-gt v0, v1, :cond_1

    .line 377
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2FrameCodec;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Connection;->remote()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->lastStreamCreated()I

    move-result v0

    int-to-long v0, v0

    .line 378
    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2GoAwayFrame;->extraStreamIds()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x2

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    move-wide v0, v2

    :cond_0
    long-to-int v4, v0

    .line 383
    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2GoAwayFrame;->errorCode()J

    move-result-wide v5

    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2GoAwayFrame;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v7

    move-object v2, p0

    move-object v3, p1

    move-object v8, p3

    invoke-virtual/range {v2 .. v8}, Lio/netty/handler/codec/http2/Http2FrameCodec;->goAway(Lio/netty/channel/ChannelHandlerContext;IJLio/netty/buffer/ByteBuf;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void

    .line 373
    :cond_1
    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2GoAwayFrame;->release()Z

    .line 374
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Last stream id must not be set on GOAWAY frame"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeHeadersFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2HeadersFrame;Lio/netty/channel/ChannelPromise;)V
    .locals 10

    .line 389
    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2HeadersFrame;->stream()Lio/netty/handler/codec/http2/Http2FrameStream;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2FrameStream;->id()I

    move-result v0

    invoke-static {v0}, Lio/netty/handler/codec/http2/Http2CodecUtil;->isStreamIdValid(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2FrameCodec;->encoder()Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    move-result-object v1

    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2HeadersFrame;->stream()Lio/netty/handler/codec/http2/Http2FrameStream;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2FrameStream;->id()I

    move-result v3

    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2HeadersFrame;->headers()Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object v4

    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2HeadersFrame;->padding()I

    move-result v5

    .line 391
    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2HeadersFrame;->isEndStream()Z

    move-result v6

    move-object v2, p1

    move-object v7, p3

    .line 390
    invoke-interface/range {v1 .. v7}, Lio/netty/handler/codec/http2/Http2ConnectionEncoder;->writeHeaders(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;IZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    goto/16 :goto_1

    .line 393
    :cond_0
    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2HeadersFrame;->stream()Lio/netty/handler/codec/http2/Http2FrameStream;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;

    .line 394
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2FrameCodec;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v1

    .line 395
    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2Connection;->local()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    move-result-object v2

    invoke-interface {v2}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->incrementAndGetNextStreamId()I

    move-result v2

    if-gez v2, :cond_2

    .line 397
    new-instance p2, Lio/netty/handler/codec/http2/Http2NoMoreStreamIdsException;

    invoke-direct {p2}, Lio/netty/handler/codec/http2/Http2NoMoreStreamIdsException;-><init>()V

    invoke-interface {p3, p2}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 401
    new-instance p2, Lio/netty/handler/codec/http2/DefaultHttp2GoAwayFrame;

    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2Connection;->isServer()Z

    move-result p3

    if-eqz p3, :cond_1

    const p3, 0x7fffffff

    goto :goto_0

    :cond_1
    const p3, 0x7ffffffe

    :goto_0
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->NO_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 402
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Error;->code()J

    move-result-wide v0

    .line 403
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v2

    const-string v3, "Stream IDs exhausted on local stream creation"

    invoke-static {v2, v3}, Lio/netty/buffer/ByteBufUtil;->writeAscii(Lio/netty/buffer/ByteBufAllocator;Ljava/lang/CharSequence;)Lio/netty/buffer/ByteBuf;

    move-result-object v2

    invoke-direct {p2, p3, v0, v1, v2}, Lio/netty/handler/codec/http2/DefaultHttp2GoAwayFrame;-><init>(IJLio/netty/buffer/ByteBuf;)V

    .line 401
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/Http2FrameCodec;->onHttp2Frame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Frame;)V

    return-void

    .line 406
    :cond_2
    invoke-static {v0, v2}, Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;->access$302(Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;I)I

    .line 413
    iget-object v1, p0, Lio/netty/handler/codec/http2/Http2FrameCodec;->frameStreamToInitializeMap:Lio/netty/util/collection/IntObjectMap;

    invoke-interface {v1, v2, v0}, Lio/netty/util/collection/IntObjectMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 418
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2FrameCodec;->encoder()Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    move-result-object v3

    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2HeadersFrame;->headers()Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object v6

    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2HeadersFrame;->padding()I

    move-result v7

    .line 419
    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2HeadersFrame;->isEndStream()Z

    move-result v8

    move-object v4, p1

    move v5, v2

    move-object v9, p3

    .line 418
    invoke-interface/range {v3 .. v9}, Lio/netty/handler/codec/http2/Http2ConnectionEncoder;->writeHeaders(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;IZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 421
    invoke-interface {p3}, Lio/netty/channel/ChannelPromise;->isDone()Z

    move-result p1

    if-nez p1, :cond_3

    .line 422
    iget p1, p0, Lio/netty/handler/codec/http2/Http2FrameCodec;->numBufferedStreams:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/netty/handler/codec/http2/Http2FrameCodec;->numBufferedStreams:I

    .line 425
    new-instance p1, Lio/netty/handler/codec/http2/Http2FrameCodec$3;

    invoke-direct {p1, p0, v2}, Lio/netty/handler/codec/http2/Http2FrameCodec$3;-><init>(Lio/netty/handler/codec/http2/Http2FrameCodec;I)V

    invoke-interface {p3, p1}, Lio/netty/channel/ChannelPromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    goto :goto_1

    .line 434
    :cond_3
    invoke-direct {p0, p3, v2}, Lio/netty/handler/codec/http2/Http2FrameCodec;->handleHeaderFuture(Lio/netty/channel/ChannelFuture;I)V

    :goto_1
    return-void
.end method


# virtual methods
.method final consumeBytes(II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 358
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2FrameCodec;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/netty/handler/codec/http2/Http2Connection;->stream(I)Lio/netty/handler/codec/http2/Http2Stream;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 362
    iget-object p1, p0, Lio/netty/handler/codec/http2/Http2FrameCodec;->upgradeKey:Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    invoke-interface {v0, p1}, Lio/netty/handler/codec/http2/Http2Stream;->getProperty(Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 363
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 368
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2FrameCodec;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Connection;->local()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->flowController()Lio/netty/handler/codec/http2/Http2FlowController;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/Http2LocalFlowController;

    invoke-interface {p1, v0, p2}, Lio/netty/handler/codec/http2/Http2LocalFlowController;->consumeBytes(Lio/netty/handler/codec/http2/Http2Stream;I)Z

    move-result p1

    return p1
.end method

.method final forEachActiveStream(Lio/netty/handler/codec/http2/Http2FrameStreamVisitor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 190
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2FrameCodec;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Connection;->numActiveStreams()I

    move-result v0

    if-lez v0, :cond_0

    .line 191
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2FrameCodec;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v0

    new-instance v1, Lio/netty/handler/codec/http2/Http2FrameCodec$1;

    invoke-direct {v1, p0, p1}, Lio/netty/handler/codec/http2/Http2FrameCodec$1;-><init>(Lio/netty/handler/codec/http2/Http2FrameCodec;Lio/netty/handler/codec/http2/Http2FrameStreamVisitor;)V

    invoke-interface {v0, v1}, Lio/netty/handler/codec/http2/Http2Connection;->forEachActiveStream(Lio/netty/handler/codec/http2/Http2StreamVisitor;)Lio/netty/handler/codec/http2/Http2Stream;

    :cond_0
    return-void
.end method

.method public final handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 216
    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2FrameCodec;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 217
    invoke-super {p0, p1}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V

    .line 218
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/Http2FrameCodec;->handlerAdded0(Lio/netty/channel/ChannelHandlerContext;)V

    .line 221
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2FrameCodec;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object p1

    .line 222
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Connection;->isServer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/Http2FrameCodec;->tryExpandConnectionFlowControlWindow(Lio/netty/handler/codec/http2/Http2Connection;)V

    :cond_0
    return-void
.end method

.method handlerAdded0(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method protected final isGracefulShutdownComplete()Z
    .locals 1

    .line 543
    invoke-super {p0}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->isGracefulShutdownComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lio/netty/handler/codec/http2/Http2FrameCodec;->numBufferedStreams:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method newStream()Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;
    .locals 1

    .line 180
    new-instance v0, Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;

    invoke-direct {v0}, Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;-><init>()V

    return-object v0
.end method

.method numInitializingStreams()I
    .locals 1

    .line 211
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2FrameCodec;->frameStreamToInitializeMap:Lio/netty/util/collection/IntObjectMap;

    invoke-interface {v0}, Lio/netty/util/collection/IntObjectMap;->size()I

    move-result v0

    return v0
.end method

.method protected onConnectionError(Lio/netty/channel/ChannelHandlerContext;ZLjava/lang/Throwable;Lio/netty/handler/codec/http2/Http2Exception;)V
    .locals 0

    if-nez p2, :cond_0

    .line 496
    invoke-interface {p1, p3}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    .line 498
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->onConnectionError(Lio/netty/channel/ChannelHandlerContext;ZLjava/lang/Throwable;Lio/netty/handler/codec/http2/Http2Exception;)V

    return-void
.end method

.method onHttp2Frame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Frame;)V
    .locals 0

    .line 652
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method onHttp2FrameStreamException(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2FrameStreamException;)V
    .locals 0

    .line 656
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method onHttp2StreamStateChanged(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;)V
    .locals 0

    .line 648
    iget-object p2, p2, Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;->stateChanged:Lio/netty/handler/codec/http2/Http2FrameStreamEvent;

    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method protected final onStreamError(Lio/netty/channel/ChannelHandlerContext;ZLjava/lang/Throwable;Lio/netty/handler/codec/http2/Http2Exception$StreamException;)V
    .locals 2

    .line 508
    invoke-virtual {p4}, Lio/netty/handler/codec/http2/Http2Exception$StreamException;->streamId()I

    move-result v0

    .line 509
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2FrameCodec;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/netty/handler/codec/http2/Http2Connection;->stream(I)Lio/netty/handler/codec/http2/Http2Stream;

    move-result-object v0

    if-nez v0, :cond_0

    .line 511
    invoke-direct {p0, p1, p3, p4}, Lio/netty/handler/codec/http2/Http2FrameCodec;->onHttp2UnknownStreamError(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;Lio/netty/handler/codec/http2/Http2Exception$StreamException;)V

    .line 513
    invoke-super {p0, p1, p2, p3, p4}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->onStreamError(Lio/netty/channel/ChannelHandlerContext;ZLjava/lang/Throwable;Lio/netty/handler/codec/http2/Http2Exception$StreamException;)V

    return-void

    .line 517
    :cond_0
    iget-object v1, p0, Lio/netty/handler/codec/http2/Http2FrameCodec;->streamKey:Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    invoke-interface {v0, v1}, Lio/netty/handler/codec/http2/Http2Stream;->getProperty(Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/Http2FrameStream;

    if-nez v0, :cond_1

    .line 519
    sget-object v0, Lio/netty/handler/codec/http2/Http2FrameCodec;->LOG:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "Stream exception thrown without stream object attached."

    invoke-interface {v0, v1, p3}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 521
    invoke-super {p0, p1, p2, p3, p4}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->onStreamError(Lio/netty/channel/ChannelHandlerContext;ZLjava/lang/Throwable;Lio/netty/handler/codec/http2/Http2Exception$StreamException;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    .line 527
    new-instance p2, Lio/netty/handler/codec/http2/Http2FrameStreamException;

    invoke-virtual {p4}, Lio/netty/handler/codec/http2/Http2Exception$StreamException;->error()Lio/netty/handler/codec/http2/Http2Error;

    move-result-object p4

    invoke-direct {p2, v0, p4, p3}, Lio/netty/handler/codec/http2/Http2FrameStreamException;-><init>(Lio/netty/handler/codec/http2/Http2FrameStream;Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/Http2FrameCodec;->onHttp2FrameStreamException(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2FrameStreamException;)V

    :cond_2
    return-void
.end method

.method public final userEventTriggered(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 253
    sget-object v0, Lio/netty/handler/codec/http2/Http2ConnectionPrefaceAndSettingsFrameWrittenEvent;->INSTANCE:Lio/netty/handler/codec/http2/Http2ConnectionPrefaceAndSettingsFrameWrittenEvent;

    if-ne p2, v0, :cond_0

    .line 255
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2FrameCodec;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/Http2FrameCodec;->tryExpandConnectionFlowControlWindow(Lio/netty/handler/codec/http2/Http2Connection;)V

    .line 260
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v0

    new-instance v1, Lio/netty/handler/codec/http2/Http2FrameCodec$2;

    invoke-direct {v1, p0, p1, p2}, Lio/netty/handler/codec/http2/Http2FrameCodec$2;-><init>(Lio/netty/handler/codec/http2/Http2FrameCodec;Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/netty/util/concurrent/EventExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 266
    :cond_0
    instance-of v0, p2, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;

    if-eqz v0, :cond_2

    .line 267
    check-cast p2, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;

    .line 269
    :try_start_0
    invoke-virtual {p2}, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;->retain()Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http2/Http2FrameCodec;->onUpgradeEvent(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;)V

    .line 270
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2FrameCodec;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lio/netty/handler/codec/http2/Http2Connection;->stream(I)Lio/netty/handler/codec/http2/Http2Stream;

    move-result-object v0

    .line 271
    iget-object v2, p0, Lio/netty/handler/codec/http2/Http2FrameCodec;->streamKey:Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    invoke-interface {v0, v2}, Lio/netty/handler/codec/http2/Http2Stream;->getProperty(Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 275
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/Http2FrameCodec;->onStreamActive0(Lio/netty/handler/codec/http2/Http2Stream;)V

    .line 277
    :cond_1
    invoke-virtual {p2}, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;->upgradeRequest()Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object v2

    invoke-interface {v2}, Lio/netty/handler/codec/http/FullHttpRequest;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v2

    sget-object v3, Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;->STREAM_ID:Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;

    .line 278
    invoke-virtual {v3}, Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;->text()Lio/netty/util/AsciiString;

    move-result-object v3

    .line 277
    invoke-virtual {v2, v3, v1}, Lio/netty/handler/codec/http/HttpHeaders;->setInt(Ljava/lang/CharSequence;I)Lio/netty/handler/codec/http/HttpHeaders;

    .line 279
    iget-object v2, p0, Lio/netty/handler/codec/http2/Http2FrameCodec;->upgradeKey:Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lio/netty/handler/codec/http2/Http2Stream;->setProperty(Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2FrameCodec;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2FrameCodec;->decoder()Lio/netty/handler/codec/http2/Http2ConnectionDecoder;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2ConnectionDecoder;->frameListener()Lio/netty/handler/codec/http2/Http2FrameListener;

    move-result-object v1

    invoke-virtual {p2}, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;->upgradeRequest()Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object v2

    invoke-interface {v2}, Lio/netty/handler/codec/http/FullHttpRequest;->retain()Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object v2

    .line 280
    invoke-static {p1, v0, v1, v2}, Lio/netty/handler/codec/http2/InboundHttpToHttp2Adapter;->handle(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Connection;Lio/netty/handler/codec/http2/Http2FrameListener;Lio/netty/handler/codec/http/FullHttpMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    invoke-virtual {p2}, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;->release()Z

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;->release()Z

    .line 284
    throw p1

    .line 286
    :cond_2
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    :goto_0
    return-void
.end method

.method public write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 8

    .line 296
    instance-of v0, p2, Lio/netty/handler/codec/http2/Http2DataFrame;

    if-eqz v0, :cond_0

    .line 297
    check-cast p2, Lio/netty/handler/codec/http2/Http2DataFrame;

    .line 298
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2FrameCodec;->encoder()Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    move-result-object v0

    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2DataFrame;->stream()Lio/netty/handler/codec/http2/Http2FrameStream;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2FrameStream;->id()I

    move-result v2

    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2DataFrame;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v3

    .line 299
    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2DataFrame;->padding()I

    move-result v4

    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2DataFrame;->isEndStream()Z

    move-result v5

    move-object v1, p1

    move-object v6, p3

    .line 298
    invoke-interface/range {v0 .. v6}, Lio/netty/handler/codec/http2/Http2ConnectionEncoder;->writeData(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    goto/16 :goto_1

    .line 300
    :cond_0
    instance-of v0, p2, Lio/netty/handler/codec/http2/Http2HeadersFrame;

    if-eqz v0, :cond_1

    .line 301
    check-cast p2, Lio/netty/handler/codec/http2/Http2HeadersFrame;

    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/Http2FrameCodec;->writeHeadersFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2HeadersFrame;Lio/netty/channel/ChannelPromise;)V

    goto/16 :goto_1

    .line 302
    :cond_1
    instance-of v0, p2, Lio/netty/handler/codec/http2/Http2WindowUpdateFrame;

    if-eqz v0, :cond_3

    .line 303
    check-cast p2, Lio/netty/handler/codec/http2/Http2WindowUpdateFrame;

    .line 304
    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2WindowUpdateFrame;->stream()Lio/netty/handler/codec/http2/Http2FrameStream;

    move-result-object p1

    if-nez p1, :cond_2

    .line 309
    :try_start_0
    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2WindowUpdateFrame;->windowSizeIncrement()I

    move-result p1

    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/Http2FrameCodec;->increaseInitialConnectionWindow(I)V

    goto :goto_0

    .line 311
    :cond_2
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2FrameStream;->id()I

    move-result p1

    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2WindowUpdateFrame;->windowSizeIncrement()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/Http2FrameCodec;->consumeBytes(II)Z

    .line 313
    :goto_0
    invoke-interface {p3}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    .line 315
    invoke-interface {p3, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    goto/16 :goto_1

    .line 317
    :cond_3
    instance-of v0, p2, Lio/netty/handler/codec/http2/Http2ResetFrame;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 318
    check-cast p2, Lio/netty/handler/codec/http2/Http2ResetFrame;

    .line 319
    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2ResetFrame;->stream()Lio/netty/handler/codec/http2/Http2FrameStream;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2FrameStream;->id()I

    move-result v0

    .line 322
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2FrameCodec;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v2

    invoke-interface {v2, v0}, Lio/netty/handler/codec/http2/Http2Connection;->streamMayHaveExisted(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 323
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2FrameCodec;->encoder()Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    move-result-object v2

    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2ResetFrame;->stream()Lio/netty/handler/codec/http2/Http2FrameStream;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2FrameStream;->id()I

    move-result v4

    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2ResetFrame;->errorCode()J

    move-result-wide v5

    move-object v3, p1

    move-object v7, p3

    invoke-interface/range {v2 .. v7}, Lio/netty/handler/codec/http2/Http2ConnectionEncoder;->writeRstStream(Lio/netty/channel/ChannelHandlerContext;IJLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    goto/16 :goto_1

    .line 325
    :cond_4
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 327
    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2ResetFrame;->stream()Lio/netty/handler/codec/http2/Http2FrameStream;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2FrameStream;->id()I

    move-result p1

    sget-object p2, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const-string v0, "Stream never existed"

    new-array v1, v1, [Ljava/lang/Object;

    .line 326
    invoke-static {p1, p2, v0, v1}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p1

    invoke-interface {p3, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    goto/16 :goto_1

    .line 329
    :cond_5
    instance-of v0, p2, Lio/netty/handler/codec/http2/Http2PingFrame;

    if-eqz v0, :cond_6

    .line 330
    check-cast p2, Lio/netty/handler/codec/http2/Http2PingFrame;

    .line 331
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2FrameCodec;->encoder()Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    move-result-object v0

    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2PingFrame;->ack()Z

    move-result v2

    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2PingFrame;->content()J

    move-result-wide v3

    move-object v1, p1

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lio/netty/handler/codec/http2/Http2ConnectionEncoder;->writePing(Lio/netty/channel/ChannelHandlerContext;ZJLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    goto :goto_1

    .line 332
    :cond_6
    instance-of v0, p2, Lio/netty/handler/codec/http2/Http2SettingsFrame;

    if-eqz v0, :cond_7

    .line 333
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2FrameCodec;->encoder()Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    move-result-object v0

    check-cast p2, Lio/netty/handler/codec/http2/Http2SettingsFrame;

    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2SettingsFrame;->settings()Lio/netty/handler/codec/http2/Http2Settings;

    move-result-object p2

    invoke-interface {v0, p1, p2, p3}, Lio/netty/handler/codec/http2/Http2ConnectionEncoder;->writeSettings(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Settings;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    goto :goto_1

    .line 334
    :cond_7
    instance-of v0, p2, Lio/netty/handler/codec/http2/Http2SettingsAckFrame;

    if-eqz v0, :cond_8

    .line 337
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2FrameCodec;->encoder()Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    move-result-object p2

    invoke-interface {p2, p1, p3}, Lio/netty/handler/codec/http2/Http2ConnectionEncoder;->writeSettingsAck(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    goto :goto_1

    .line 338
    :cond_8
    instance-of v0, p2, Lio/netty/handler/codec/http2/Http2GoAwayFrame;

    if-eqz v0, :cond_9

    .line 339
    check-cast p2, Lio/netty/handler/codec/http2/Http2GoAwayFrame;

    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/Http2FrameCodec;->writeGoAwayFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2GoAwayFrame;Lio/netty/channel/ChannelPromise;)V

    goto :goto_1

    .line 340
    :cond_9
    instance-of v0, p2, Lio/netty/handler/codec/http2/Http2UnknownFrame;

    if-eqz v0, :cond_a

    .line 341
    check-cast p2, Lio/netty/handler/codec/http2/Http2UnknownFrame;

    .line 342
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2FrameCodec;->encoder()Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    move-result-object v0

    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2UnknownFrame;->frameType()B

    move-result v2

    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2UnknownFrame;->stream()Lio/netty/handler/codec/http2/Http2FrameStream;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2FrameStream;->id()I

    move-result v3

    .line 343
    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2UnknownFrame;->flags()Lio/netty/handler/codec/http2/Http2Flags;

    move-result-object v4

    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2UnknownFrame;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v5

    move-object v1, p1

    move-object v6, p3

    .line 342
    invoke-interface/range {v0 .. v6}, Lio/netty/handler/codec/http2/Http2ConnectionEncoder;->writeFrame(Lio/netty/channel/ChannelHandlerContext;BILio/netty/handler/codec/http2/Http2Flags;Lio/netty/buffer/ByteBuf;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    goto :goto_1

    .line 344
    :cond_a
    instance-of v0, p2, Lio/netty/handler/codec/http2/Http2Frame;

    if-nez v0, :cond_b

    .line 345
    invoke-interface {p1, p2, p3}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    :goto_1
    return-void

    .line 347
    :cond_b
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 348
    new-instance p1, Lio/netty/handler/codec/UnsupportedMessageTypeException;

    new-array p3, v1, [Ljava/lang/Class;

    invoke-direct {p1, p2, p3}, Lio/netty/handler/codec/UnsupportedMessageTypeException;-><init>(Ljava/lang/Object;[Ljava/lang/Class;)V

    throw p1
.end method
