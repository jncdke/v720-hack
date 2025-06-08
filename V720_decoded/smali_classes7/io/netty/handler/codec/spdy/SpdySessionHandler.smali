.class public Lio/netty/handler/codec/spdy/SpdySessionHandler;
.super Lio/netty/channel/ChannelDuplexHandler;
.source "SpdySessionHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/spdy/SpdySessionHandler$ClosingChannelFutureListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_MAX_CONCURRENT_STREAMS:I = 0x7fffffff

.field private static final DEFAULT_WINDOW_SIZE:I = 0x10000

.field private static final PROTOCOL_EXCEPTION:Lio/netty/handler/codec/spdy/SpdyProtocolException;

.field private static final STREAM_CLOSED:Lio/netty/handler/codec/spdy/SpdyProtocolException;


# instance fields
.field private closeSessionFutureListener:Lio/netty/channel/ChannelFutureListener;

.field private initialReceiveWindowSize:I

.field private initialSendWindowSize:I

.field private volatile initialSessionReceiveWindowSize:I

.field private lastGoodStreamId:I

.field private localConcurrentStreams:I

.field private final minorVersion:I

.field private final pings:Ljava/util/concurrent/atomic/AtomicInteger;

.field private receivedGoAwayFrame:Z

.field private remoteConcurrentStreams:I

.field private sentGoAwayFrame:Z

.field private final server:Z

.field private final spdySession:Lio/netty/handler/codec/spdy/SpdySession;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    .line 38
    invoke-static {v0}, Lio/netty/handler/codec/spdy/SpdyProtocolException;->newStatic(Ljava/lang/String;)Lio/netty/handler/codec/spdy/SpdyProtocolException;

    move-result-object v0

    const-string v1, "handleOutboundMessage(...)"

    .line 37
    const-class v2, Lio/netty/handler/codec/spdy/SpdySessionHandler;

    invoke-static {v0, v2, v1}, Lio/netty/util/internal/ThrowableUtil;->unknownStackTrace(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/spdy/SpdyProtocolException;

    sput-object v0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->PROTOCOL_EXCEPTION:Lio/netty/handler/codec/spdy/SpdyProtocolException;

    .line 39
    const-string v0, "Stream closed"

    .line 40
    invoke-static {v0}, Lio/netty/handler/codec/spdy/SpdyProtocolException;->newStatic(Ljava/lang/String;)Lio/netty/handler/codec/spdy/SpdyProtocolException;

    move-result-object v0

    const-string v1, "removeStream(...)"

    .line 39
    invoke-static {v0, v2, v1}, Lio/netty/util/internal/ThrowableUtil;->unknownStackTrace(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/spdy/SpdyProtocolException;

    sput-object v0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->STREAM_CLOSED:Lio/netty/handler/codec/spdy/SpdyProtocolException;

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/spdy/SpdyVersion;Z)V
    .locals 3

    .line 73
    invoke-direct {p0}, Lio/netty/channel/ChannelDuplexHandler;-><init>()V

    const/high16 v0, 0x10000

    .line 43
    iput v0, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->initialSendWindowSize:I

    .line 44
    iput v0, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->initialReceiveWindowSize:I

    .line 45
    iput v0, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->initialSessionReceiveWindowSize:I

    .line 47
    new-instance v0, Lio/netty/handler/codec/spdy/SpdySession;

    iget v1, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->initialSendWindowSize:I

    iget v2, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->initialReceiveWindowSize:I

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/spdy/SpdySession;-><init>(II)V

    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    const v0, 0x7fffffff

    .line 51
    iput v0, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->remoteConcurrentStreams:I

    .line 52
    iput v0, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->localConcurrentStreams:I

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->pings:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    const-string v0, "version"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/spdy/SpdyVersion;

    invoke-virtual {p1}, Lio/netty/handler/codec/spdy/SpdyVersion;->getMinorVersion()I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->minorVersion:I

    .line 75
    iput-boolean p2, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->server:Z

    return-void
.end method

.method private acceptStream(IBZZ)Z
    .locals 10

    .line 714
    iget-boolean v0, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->receivedGoAwayFrame:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->sentGoAwayFrame:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 718
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->isRemoteInitiatedId(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 719
    iget v2, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->localConcurrentStreams:I

    goto :goto_0

    :cond_1
    iget v2, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->remoteConcurrentStreams:I

    .line 720
    :goto_0
    iget-object v3, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {v3, v0}, Lio/netty/handler/codec/spdy/SpdySession;->numActiveStreams(Z)I

    move-result v3

    if-lt v3, v2, :cond_2

    return v1

    .line 723
    :cond_2
    iget-object v2, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    iget v7, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->initialSendWindowSize:I

    iget v8, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->initialReceiveWindowSize:I

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v9, v0

    invoke-virtual/range {v2 .. v9}, Lio/netty/handler/codec/spdy/SpdySession;->acceptStream(IBZZIIZ)V

    if-eqz v0, :cond_3

    .line 727
    iput p1, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->lastGoodStreamId:I

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method static synthetic access$000(Lio/netty/handler/codec/spdy/SpdySessionHandler;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/spdy/SpdySessionStatus;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->issueSessionError(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/spdy/SpdySessionStatus;)V

    return-void
.end method

.method private halfCloseStream(IZLio/netty/channel/ChannelFuture;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 734
    iget-object p2, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-direct {p0, p1}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->isRemoteInitiatedId(I)Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lio/netty/handler/codec/spdy/SpdySession;->closeRemoteSide(IZ)V

    goto :goto_0

    .line 736
    :cond_0
    iget-object p2, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-direct {p0, p1}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->isRemoteInitiatedId(I)Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lio/netty/handler/codec/spdy/SpdySession;->closeLocalSide(IZ)V

    .line 738
    :goto_0
    iget-object p1, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->closeSessionFutureListener:Lio/netty/channel/ChannelFutureListener;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {p1}, Lio/netty/handler/codec/spdy/SpdySession;->noActiveStreams()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 739
    iget-object p1, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->closeSessionFutureListener:Lio/netty/channel/ChannelFutureListener;

    invoke-interface {p3, p1}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    :cond_1
    return-void
.end method

.method private handleOutboundMessage(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 455
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdyDataFrame;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 457
    move-object v0, p2

    check-cast v0, Lio/netty/handler/codec/spdy/SpdyDataFrame;

    .line 458
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyDataFrame;->streamId()I

    move-result v2

    .line 461
    iget-object v3, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {v3, v2}, Lio/netty/handler/codec/spdy/SpdySession;->isLocalSideClosed(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 462
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyDataFrame;->release()Z

    .line 463
    sget-object p1, Lio/netty/handler/codec/spdy/SpdySessionHandler;->PROTOCOL_EXCEPTION:Lio/netty/handler/codec/spdy/SpdyProtocolException;

    invoke-interface {p3, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return-void

    .line 480
    :cond_0
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyDataFrame;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v3

    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v3

    .line 481
    iget-object v4, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {v4, v2}, Lio/netty/handler/codec/spdy/SpdySession;->getSendWindowSize(I)I

    move-result v4

    .line 482
    iget-object v5, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {v5, v1}, Lio/netty/handler/codec/spdy/SpdySession;->getSendWindowSize(I)I

    move-result v5

    .line 483
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-gtz v4, :cond_1

    .line 487
    iget-object p1, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    new-instance p2, Lio/netty/handler/codec/spdy/SpdySession$PendingWrite;

    invoke-direct {p2, v0, p3}, Lio/netty/handler/codec/spdy/SpdySession$PendingWrite;-><init>(Lio/netty/handler/codec/spdy/SpdyDataFrame;Lio/netty/channel/ChannelPromise;)V

    invoke-virtual {p1, v2, p2}, Lio/netty/handler/codec/spdy/SpdySession;->putPendingWrite(ILio/netty/handler/codec/spdy/SpdySession$PendingWrite;)Z

    return-void

    :cond_1
    if-ge v4, v3, :cond_2

    .line 491
    iget-object p2, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    mul-int/lit8 v3, v4, -0x1

    invoke-virtual {p2, v2, v3}, Lio/netty/handler/codec/spdy/SpdySession;->updateSendWindowSize(II)I

    .line 492
    iget-object p2, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {p2, v1, v3}, Lio/netty/handler/codec/spdy/SpdySession;->updateSendWindowSize(II)I

    .line 495
    new-instance p2, Lio/netty/handler/codec/spdy/DefaultSpdyDataFrame;

    .line 496
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyDataFrame;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    invoke-virtual {v1, v4}, Lio/netty/buffer/ByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object v1

    invoke-direct {p2, v2, v1}, Lio/netty/handler/codec/spdy/DefaultSpdyDataFrame;-><init>(ILio/netty/buffer/ByteBuf;)V

    .line 499
    iget-object v1, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    new-instance v3, Lio/netty/handler/codec/spdy/SpdySession$PendingWrite;

    invoke-direct {v3, v0, p3}, Lio/netty/handler/codec/spdy/SpdySession$PendingWrite;-><init>(Lio/netty/handler/codec/spdy/SpdyDataFrame;Lio/netty/channel/ChannelPromise;)V

    invoke-virtual {v1, v2, v3}, Lio/netty/handler/codec/spdy/SpdySession;->putPendingWrite(ILio/netty/handler/codec/spdy/SpdySession$PendingWrite;)Z

    .line 504
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object p2

    new-instance p3, Lio/netty/handler/codec/spdy/SpdySessionHandler$1;

    invoke-direct {p3, p0, p1}, Lio/netty/handler/codec/spdy/SpdySessionHandler$1;-><init>(Lio/netty/handler/codec/spdy/SpdySessionHandler;Lio/netty/channel/ChannelHandlerContext;)V

    invoke-interface {p2, p3}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    return-void

    .line 515
    :cond_2
    iget-object v4, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    mul-int/lit8 v3, v3, -0x1

    invoke-virtual {v4, v2, v3}, Lio/netty/handler/codec/spdy/SpdySession;->updateSendWindowSize(II)I

    .line 516
    iget-object v4, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {v4, v1, v3}, Lio/netty/handler/codec/spdy/SpdySession;->updateSendWindowSize(II)I

    .line 521
    new-instance v3, Lio/netty/handler/codec/spdy/SpdySessionHandler$2;

    invoke-direct {v3, p0, p1}, Lio/netty/handler/codec/spdy/SpdySessionHandler$2;-><init>(Lio/netty/handler/codec/spdy/SpdySessionHandler;Lio/netty/channel/ChannelHandlerContext;)V

    invoke-interface {p3, v3}, Lio/netty/channel/ChannelPromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    .line 532
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyDataFrame;->isLast()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 533
    invoke-direct {p0, v2, v1, p3}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->halfCloseStream(IZLio/netty/channel/ChannelFuture;)V

    goto/16 :goto_1

    .line 536
    :cond_3
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;

    if-eqz v0, :cond_5

    .line 538
    move-object v0, p2

    check-cast v0, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;

    .line 539
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;->streamId()I

    move-result v1

    .line 541
    invoke-direct {p0, v1}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->isRemoteInitiatedId(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 542
    sget-object p1, Lio/netty/handler/codec/spdy/SpdySessionHandler;->PROTOCOL_EXCEPTION:Lio/netty/handler/codec/spdy/SpdyProtocolException;

    invoke-interface {p3, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return-void

    .line 546
    :cond_4
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;->priority()B

    move-result v2

    .line 547
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;->isUnidirectional()Z

    move-result v3

    .line 548
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;->isLast()Z

    move-result v0

    .line 549
    invoke-direct {p0, v1, v2, v3, v0}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->acceptStream(IBZZ)Z

    move-result v0

    if-nez v0, :cond_13

    .line 550
    sget-object p1, Lio/netty/handler/codec/spdy/SpdySessionHandler;->PROTOCOL_EXCEPTION:Lio/netty/handler/codec/spdy/SpdyProtocolException;

    invoke-interface {p3, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return-void

    .line 554
    :cond_5
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdySynReplyFrame;

    if-eqz v0, :cond_8

    .line 556
    move-object v0, p2

    check-cast v0, Lio/netty/handler/codec/spdy/SpdySynReplyFrame;

    .line 557
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdySynReplyFrame;->streamId()I

    move-result v2

    .line 560
    invoke-direct {p0, v2}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->isRemoteInitiatedId(I)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {v3, v2}, Lio/netty/handler/codec/spdy/SpdySession;->isLocalSideClosed(I)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_0

    .line 566
    :cond_6
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdySynReplyFrame;->isLast()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 567
    invoke-direct {p0, v2, v1, p3}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->halfCloseStream(IZLio/netty/channel/ChannelFuture;)V

    goto/16 :goto_1

    .line 561
    :cond_7
    :goto_0
    sget-object p1, Lio/netty/handler/codec/spdy/SpdySessionHandler;->PROTOCOL_EXCEPTION:Lio/netty/handler/codec/spdy/SpdyProtocolException;

    invoke-interface {p3, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return-void

    .line 570
    :cond_8
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdyRstStreamFrame;

    if-eqz v0, :cond_9

    .line 572
    move-object v0, p2

    check-cast v0, Lio/netty/handler/codec/spdy/SpdyRstStreamFrame;

    .line 573
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyRstStreamFrame;->streamId()I

    move-result v0

    invoke-direct {p0, v0, p3}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->removeStream(ILio/netty/channel/ChannelFuture;)V

    goto/16 :goto_1

    .line 575
    :cond_9
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdySettingsFrame;

    if-eqz v0, :cond_d

    .line 577
    move-object v0, p2

    check-cast v0, Lio/netty/handler/codec/spdy/SpdySettingsFrame;

    .line 579
    invoke-interface {v0, v1}, Lio/netty/handler/codec/spdy/SpdySettingsFrame;->getValue(I)I

    move-result v2

    if-ltz v2, :cond_a

    .line 580
    iget v3, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->minorVersion:I

    if-eq v2, v3, :cond_a

    .line 582
    sget-object p1, Lio/netty/handler/codec/spdy/SpdySessionHandler;->PROTOCOL_EXCEPTION:Lio/netty/handler/codec/spdy/SpdyProtocolException;

    invoke-interface {p3, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return-void

    :cond_a
    const/4 v2, 0x4

    .line 587
    invoke-interface {v0, v2}, Lio/netty/handler/codec/spdy/SpdySettingsFrame;->getValue(I)I

    move-result v2

    if-ltz v2, :cond_b

    .line 589
    iput v2, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->localConcurrentStreams:I

    :cond_b
    const/4 v2, 0x7

    .line 595
    invoke-interface {v0, v2}, Lio/netty/handler/codec/spdy/SpdySettingsFrame;->isPersisted(I)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 596
    invoke-interface {v0, v2}, Lio/netty/handler/codec/spdy/SpdySettingsFrame;->removeValue(I)Lio/netty/handler/codec/spdy/SpdySettingsFrame;

    .line 598
    :cond_c
    invoke-interface {v0, v2, v1}, Lio/netty/handler/codec/spdy/SpdySettingsFrame;->setPersistValue(IZ)Lio/netty/handler/codec/spdy/SpdySettingsFrame;

    .line 601
    invoke-interface {v0, v2}, Lio/netty/handler/codec/spdy/SpdySettingsFrame;->getValue(I)I

    move-result v0

    if-ltz v0, :cond_13

    .line 603
    invoke-direct {p0, v0}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->updateInitialReceiveWindowSize(I)V

    goto :goto_1

    .line 606
    :cond_d
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdyPingFrame;

    if-eqz v0, :cond_f

    .line 608
    move-object v0, p2

    check-cast v0, Lio/netty/handler/codec/spdy/SpdyPingFrame;

    .line 609
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyPingFrame;->id()I

    move-result v1

    invoke-direct {p0, v1}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->isRemoteInitiatedId(I)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 610
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "invalid PING ID: "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 611
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyPingFrame;->id()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 610
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    return-void

    .line 614
    :cond_e
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->pings:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    goto :goto_1

    .line 616
    :cond_f
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdyGoAwayFrame;

    if-eqz v0, :cond_10

    .line 620
    sget-object p1, Lio/netty/handler/codec/spdy/SpdySessionHandler;->PROTOCOL_EXCEPTION:Lio/netty/handler/codec/spdy/SpdyProtocolException;

    invoke-interface {p3, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return-void

    .line 623
    :cond_10
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

    if-eqz v0, :cond_12

    .line 625
    move-object v0, p2

    check-cast v0, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

    .line 626
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->streamId()I

    move-result v2

    .line 629
    iget-object v3, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {v3, v2}, Lio/netty/handler/codec/spdy/SpdySession;->isLocalSideClosed(I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 630
    sget-object p1, Lio/netty/handler/codec/spdy/SpdySessionHandler;->PROTOCOL_EXCEPTION:Lio/netty/handler/codec/spdy/SpdyProtocolException;

    invoke-interface {p3, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return-void

    .line 635
    :cond_11
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->isLast()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 636
    invoke-direct {p0, v2, v1, p3}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->halfCloseStream(IZLio/netty/channel/ChannelFuture;)V

    goto :goto_1

    .line 639
    :cond_12
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdyWindowUpdateFrame;

    if-eqz v0, :cond_13

    .line 642
    sget-object p1, Lio/netty/handler/codec/spdy/SpdySessionHandler;->PROTOCOL_EXCEPTION:Lio/netty/handler/codec/spdy/SpdyProtocolException;

    invoke-interface {p3, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return-void

    .line 646
    :cond_13
    :goto_1
    invoke-interface {p1, p2, p3}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method private isRemoteInitiatedId(I)Z
    .locals 1

    .line 692
    invoke-static {p1}, Lio/netty/handler/codec/spdy/SpdyCodecUtil;->isServerId(I)Z

    move-result p1

    .line 693
    iget-boolean v0, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->server:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private issueSessionError(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/spdy/SpdySessionStatus;)V
    .locals 2

    .line 661
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->sendGoAwayFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/spdy/SpdySessionStatus;)Lio/netty/channel/ChannelFuture;

    move-result-object p2

    new-instance v0, Lio/netty/handler/codec/spdy/SpdySessionHandler$ClosingChannelFutureListener;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lio/netty/handler/codec/spdy/SpdySessionHandler$ClosingChannelFutureListener;-><init>(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    invoke-interface {p2, v0}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method private issueStreamError(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/spdy/SpdyStreamStatus;)V
    .locals 3

    .line 676
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {v0, p2}, Lio/netty/handler/codec/spdy/SpdySession;->isRemoteSideClosed(I)Z

    move-result v0

    .line 677
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v1

    .line 678
    invoke-direct {p0, p2, v1}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->removeStream(ILio/netty/channel/ChannelFuture;)V

    .line 680
    new-instance v2, Lio/netty/handler/codec/spdy/DefaultSpdyRstStreamFrame;

    invoke-direct {v2, p2, p3}, Lio/netty/handler/codec/spdy/DefaultSpdyRstStreamFrame;-><init>(ILio/netty/handler/codec/spdy/SpdyStreamStatus;)V

    .line 681
    invoke-interface {p1, v2, v1}, Lio/netty/channel/ChannelHandlerContext;->writeAndFlush(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    if-nez v0, :cond_0

    .line 683
    invoke-interface {p1, v2}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    :cond_0
    return-void
.end method

.method private removeStream(ILio/netty/channel/ChannelFuture;)V
    .locals 3

    .line 744
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    sget-object v1, Lio/netty/handler/codec/spdy/SpdySessionHandler;->STREAM_CLOSED:Lio/netty/handler/codec/spdy/SpdyProtocolException;

    invoke-direct {p0, p1}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->isRemoteInitiatedId(I)Z

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lio/netty/handler/codec/spdy/SpdySession;->removeStream(ILjava/lang/Throwable;Z)V

    .line 746
    iget-object p1, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->closeSessionFutureListener:Lio/netty/channel/ChannelFutureListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {p1}, Lio/netty/handler/codec/spdy/SpdySession;->noActiveStreams()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 747
    iget-object p1, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->closeSessionFutureListener:Lio/netty/channel/ChannelFutureListener;

    invoke-interface {p2, p1}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    :cond_0
    return-void
.end method

.method private sendGoAwayFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/spdy/SpdySessionStatus;)Lio/netty/channel/ChannelFuture;
    .locals 2

    .line 832
    iget-boolean v0, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->sentGoAwayFrame:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 833
    iput-boolean v0, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->sentGoAwayFrame:Z

    .line 834
    new-instance v0, Lio/netty/handler/codec/spdy/DefaultSpdyGoAwayFrame;

    iget v1, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->lastGoodStreamId:I

    invoke-direct {v0, v1, p2}, Lio/netty/handler/codec/spdy/DefaultSpdyGoAwayFrame;-><init>(ILio/netty/handler/codec/spdy/SpdySessionStatus;)V

    .line 835
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelHandlerContext;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1

    .line 837
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->newSucceededFuture()Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method private sendGoAwayFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .locals 2

    .line 816
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 817
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->close(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void

    .line 821
    :cond_0
    sget-object v0, Lio/netty/handler/codec/spdy/SpdySessionStatus;->OK:Lio/netty/handler/codec/spdy/SpdySessionStatus;

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->sendGoAwayFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/spdy/SpdySessionStatus;)Lio/netty/channel/ChannelFuture;

    move-result-object v0

    .line 822
    iget-object v1, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {v1}, Lio/netty/handler/codec/spdy/SpdySession;->noActiveStreams()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 823
    new-instance v1, Lio/netty/handler/codec/spdy/SpdySessionHandler$ClosingChannelFutureListener;

    invoke-direct {v1, p1, p2}, Lio/netty/handler/codec/spdy/SpdySessionHandler$ClosingChannelFutureListener;-><init>(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    invoke-interface {v0, v1}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    goto :goto_0

    .line 825
    :cond_1
    new-instance v0, Lio/netty/handler/codec/spdy/SpdySessionHandler$ClosingChannelFutureListener;

    invoke-direct {v0, p1, p2}, Lio/netty/handler/codec/spdy/SpdySessionHandler$ClosingChannelFutureListener;-><init>(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->closeSessionFutureListener:Lio/netty/channel/ChannelFutureListener;

    :goto_0
    return-void
.end method

.method private updateInitialReceiveWindowSize(I)V
    .locals 1

    .line 705
    iget v0, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->initialReceiveWindowSize:I

    sub-int v0, p1, v0

    .line 706
    iput p1, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->initialReceiveWindowSize:I

    .line 707
    iget-object p1, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {p1, v0}, Lio/netty/handler/codec/spdy/SpdySession;->updateAllReceiveWindowSizes(I)V

    return-void
.end method

.method private updateInitialSendWindowSize(I)V
    .locals 1

    .line 698
    iget v0, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->initialSendWindowSize:I

    sub-int v0, p1, v0

    .line 699
    iput p1, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->initialSendWindowSize:I

    .line 700
    iget-object p1, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {p1, v0}, Lio/netty/handler/codec/spdy/SpdySession;->updateAllSendWindowSizes(I)V

    return-void
.end method

.method private updateSendWindowSize(Lio/netty/channel/ChannelHandlerContext;II)V
    .locals 6

    .line 752
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {v0, p2, p3}, Lio/netty/handler/codec/spdy/SpdySession;->updateSendWindowSize(II)I

    .line 756
    :goto_0
    iget-object p3, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {p3, p2}, Lio/netty/handler/codec/spdy/SpdySession;->getPendingWrite(I)Lio/netty/handler/codec/spdy/SpdySession$PendingWrite;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    .line 761
    :cond_0
    iget-object v0, p3, Lio/netty/handler/codec/spdy/SpdySession$PendingWrite;->spdyDataFrame:Lio/netty/handler/codec/spdy/SpdyDataFrame;

    .line 762
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyDataFrame;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    .line 763
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyDataFrame;->streamId()I

    move-result v2

    .line 764
    iget-object v3, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {v3, v2}, Lio/netty/handler/codec/spdy/SpdySession;->getSendWindowSize(I)I

    move-result v3

    .line 765
    iget-object v4, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lio/netty/handler/codec/spdy/SpdySession;->getSendWindowSize(I)I

    move-result v4

    .line 766
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-gtz v3, :cond_1

    return-void

    :cond_1
    if-ge v3, v1, :cond_2

    .line 772
    iget-object p3, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    mul-int/lit8 v1, v3, -0x1

    invoke-virtual {p3, v2, v1}, Lio/netty/handler/codec/spdy/SpdySession;->updateSendWindowSize(II)I

    .line 773
    iget-object p3, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {p3, v5, v1}, Lio/netty/handler/codec/spdy/SpdySession;->updateSendWindowSize(II)I

    .line 776
    new-instance p3, Lio/netty/handler/codec/spdy/DefaultSpdyDataFrame;

    .line 777
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyDataFrame;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0, v3}, Lio/netty/buffer/ByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-direct {p3, v2, v0}, Lio/netty/handler/codec/spdy/DefaultSpdyDataFrame;-><init>(ILio/netty/buffer/ByteBuf;)V

    .line 781
    invoke-interface {p1, p3}, Lio/netty/channel/ChannelHandlerContext;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object p3

    new-instance v0, Lio/netty/handler/codec/spdy/SpdySessionHandler$3;

    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/spdy/SpdySessionHandler$3;-><init>(Lio/netty/handler/codec/spdy/SpdySessionHandler;Lio/netty/channel/ChannelHandlerContext;)V

    invoke-interface {p3, v0}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    goto :goto_0

    .line 791
    :cond_2
    iget-object v3, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {v3, v2}, Lio/netty/handler/codec/spdy/SpdySession;->removePendingWrite(I)Lio/netty/handler/codec/spdy/SpdySession$PendingWrite;

    .line 792
    iget-object v3, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    mul-int/lit8 v1, v1, -0x1

    invoke-virtual {v3, v2, v1}, Lio/netty/handler/codec/spdy/SpdySession;->updateSendWindowSize(II)I

    .line 793
    iget-object v3, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {v3, v5, v1}, Lio/netty/handler/codec/spdy/SpdySession;->updateSendWindowSize(II)I

    .line 796
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyDataFrame;->isLast()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 797
    iget-object v1, p3, Lio/netty/handler/codec/spdy/SpdySession$PendingWrite;->promise:Lio/netty/channel/ChannelPromise;

    invoke-direct {p0, v2, v5, v1}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->halfCloseStream(IZLio/netty/channel/ChannelFuture;)V

    .line 802
    :cond_3
    iget-object p3, p3, Lio/netty/handler/codec/spdy/SpdySession$PendingWrite;->promise:Lio/netty/channel/ChannelPromise;

    invoke-interface {p1, v0, p3}, Lio/netty/channel/ChannelHandlerContext;->writeAndFlush(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p3

    new-instance v0, Lio/netty/handler/codec/spdy/SpdySessionHandler$4;

    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/spdy/SpdySessionHandler$4;-><init>(Lio/netty/handler/codec/spdy/SpdySessionHandler;Lio/netty/channel/ChannelHandlerContext;)V

    invoke-interface {p3, v0}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    goto :goto_0
.end method


# virtual methods
.method public channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 416
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {v0}, Lio/netty/handler/codec/spdy/SpdySession;->activeStreams()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 417
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->newSucceededFuture()Lio/netty/channel/ChannelFuture;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->removeStream(ILio/netty/channel/ChannelFuture;)V

    goto :goto_0

    .line 419
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelInactive()Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 91
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdyDataFrame;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    .line 115
    move-object v0, p2

    check-cast v0, Lio/netty/handler/codec/spdy/SpdyDataFrame;

    .line 116
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyDataFrame;->streamId()I

    move-result v3

    .line 118
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyDataFrame;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v4

    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v4

    mul-int/lit8 v4, v4, -0x1

    .line 119
    iget-object v5, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    .line 120
    invoke-virtual {v5, v2, v4}, Lio/netty/handler/codec/spdy/SpdySession;->updateReceiveWindowSize(II)I

    move-result v5

    if-gez v5, :cond_0

    .line 124
    sget-object p2, Lio/netty/handler/codec/spdy/SpdySessionStatus;->PROTOCOL_ERROR:Lio/netty/handler/codec/spdy/SpdySessionStatus;

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->issueSessionError(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/spdy/SpdySessionStatus;)V

    return-void

    .line 129
    :cond_0
    iget v6, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->initialSessionReceiveWindowSize:I

    div-int/lit8 v6, v6, 0x2

    if-gt v5, v6, :cond_1

    .line 130
    iget v6, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->initialSessionReceiveWindowSize:I

    sub-int/2addr v6, v5

    .line 131
    iget-object v5, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {v5, v2, v6}, Lio/netty/handler/codec/spdy/SpdySession;->updateReceiveWindowSize(II)I

    .line 132
    new-instance v5, Lio/netty/handler/codec/spdy/DefaultSpdyWindowUpdateFrame;

    invoke-direct {v5, v2, v6}, Lio/netty/handler/codec/spdy/DefaultSpdyWindowUpdateFrame;-><init>(II)V

    .line 134
    invoke-interface {p1, v5}, Lio/netty/channel/ChannelHandlerContext;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    .line 139
    :cond_1
    iget-object v2, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {v2, v3}, Lio/netty/handler/codec/spdy/SpdySession;->isActiveStream(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 140
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyDataFrame;->release()Z

    .line 141
    iget p2, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->lastGoodStreamId:I

    if-gt v3, p2, :cond_2

    .line 142
    sget-object p2, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->PROTOCOL_ERROR:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    invoke-direct {p0, p1, v3, p2}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->issueStreamError(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/spdy/SpdyStreamStatus;)V

    goto :goto_0

    .line 143
    :cond_2
    iget-boolean p2, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->sentGoAwayFrame:Z

    if-nez p2, :cond_3

    .line 144
    sget-object p2, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->INVALID_STREAM:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    invoke-direct {p0, p1, v3, p2}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->issueStreamError(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/spdy/SpdyStreamStatus;)V

    :cond_3
    :goto_0
    return-void

    .line 151
    :cond_4
    iget-object v2, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {v2, v3}, Lio/netty/handler/codec/spdy/SpdySession;->isRemoteSideClosed(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 152
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyDataFrame;->release()Z

    .line 153
    sget-object p2, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->STREAM_ALREADY_CLOSED:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    invoke-direct {p0, p1, v3, p2}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->issueStreamError(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/spdy/SpdyStreamStatus;)V

    return-void

    .line 158
    :cond_5
    invoke-direct {p0, v3}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->isRemoteInitiatedId(I)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {v2, v3}, Lio/netty/handler/codec/spdy/SpdySession;->hasReceivedReply(I)Z

    move-result v2

    if-nez v2, :cond_6

    .line 159
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyDataFrame;->release()Z

    .line 160
    sget-object p2, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->PROTOCOL_ERROR:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    invoke-direct {p0, p1, v3, p2}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->issueStreamError(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/spdy/SpdyStreamStatus;)V

    return-void

    .line 171
    :cond_6
    iget-object v2, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {v2, v3, v4}, Lio/netty/handler/codec/spdy/SpdySession;->updateReceiveWindowSize(II)I

    move-result v2

    .line 178
    iget-object v4, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {v4, v3}, Lio/netty/handler/codec/spdy/SpdySession;->getReceiveWindowSizeLowerBound(I)I

    move-result v4

    if-ge v2, v4, :cond_7

    .line 179
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyDataFrame;->release()Z

    .line 180
    sget-object p2, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->FLOW_CONTROL_ERROR:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    invoke-direct {p0, p1, v3, p2}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->issueStreamError(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/spdy/SpdyStreamStatus;)V

    return-void

    :cond_7
    if-gez v2, :cond_8

    .line 187
    :goto_1
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyDataFrame;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v4

    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v4

    iget v5, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->initialReceiveWindowSize:I

    if-le v4, v5, :cond_8

    .line 188
    new-instance v4, Lio/netty/handler/codec/spdy/DefaultSpdyDataFrame;

    .line 189
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyDataFrame;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v5

    iget v6, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->initialReceiveWindowSize:I

    invoke-virtual {v5, v6}, Lio/netty/buffer/ByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lio/netty/handler/codec/spdy/DefaultSpdyDataFrame;-><init>(ILio/netty/buffer/ByteBuf;)V

    .line 190
    invoke-interface {p1, v4}, Lio/netty/channel/ChannelHandlerContext;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    goto :goto_1

    .line 195
    :cond_8
    iget v4, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->initialReceiveWindowSize:I

    div-int/lit8 v4, v4, 0x2

    if-gt v2, v4, :cond_9

    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyDataFrame;->isLast()Z

    move-result v4

    if-nez v4, :cond_9

    .line 196
    iget v4, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->initialReceiveWindowSize:I

    sub-int/2addr v4, v2

    .line 197
    iget-object v2, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {v2, v3, v4}, Lio/netty/handler/codec/spdy/SpdySession;->updateReceiveWindowSize(II)I

    .line 198
    new-instance v2, Lio/netty/handler/codec/spdy/DefaultSpdyWindowUpdateFrame;

    invoke-direct {v2, v3, v4}, Lio/netty/handler/codec/spdy/DefaultSpdyWindowUpdateFrame;-><init>(II)V

    .line 200
    invoke-interface {p1, v2}, Lio/netty/channel/ChannelHandlerContext;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    .line 204
    :cond_9
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyDataFrame;->isLast()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 205
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->newSucceededFuture()Lio/netty/channel/ChannelFuture;

    move-result-object v0

    invoke-direct {p0, v3, v1, v0}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->halfCloseStream(IZLio/netty/channel/ChannelFuture;)V

    goto/16 :goto_5

    .line 208
    :cond_a
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;

    if-eqz v0, :cond_e

    .line 224
    move-object v0, p2

    check-cast v0, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;

    .line 225
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;->streamId()I

    move-result v1

    .line 228
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;->isInvalid()Z

    move-result v2

    if-nez v2, :cond_d

    .line 229
    invoke-direct {p0, v1}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->isRemoteInitiatedId(I)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    .line 230
    invoke-virtual {v2, v1}, Lio/netty/handler/codec/spdy/SpdySession;->isActiveStream(I)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_2

    .line 236
    :cond_b
    iget v2, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->lastGoodStreamId:I

    if-gt v1, v2, :cond_c

    .line 237
    sget-object p2, Lio/netty/handler/codec/spdy/SpdySessionStatus;->PROTOCOL_ERROR:Lio/netty/handler/codec/spdy/SpdySessionStatus;

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->issueSessionError(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/spdy/SpdySessionStatus;)V

    return-void

    .line 242
    :cond_c
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;->priority()B

    move-result v2

    .line 243
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;->isLast()Z

    move-result v3

    .line 244
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;->isUnidirectional()Z

    move-result v0

    .line 245
    invoke-direct {p0, v1, v2, v3, v0}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->acceptStream(IBZZ)Z

    move-result v0

    if-nez v0, :cond_22

    .line 246
    sget-object p2, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->REFUSED_STREAM:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    invoke-direct {p0, p1, v1, p2}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->issueStreamError(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/spdy/SpdyStreamStatus;)V

    return-void

    .line 231
    :cond_d
    :goto_2
    sget-object p2, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->PROTOCOL_ERROR:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    invoke-direct {p0, p1, v1, p2}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->issueStreamError(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/spdy/SpdyStreamStatus;)V

    return-void

    .line 250
    :cond_e
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdySynReplyFrame;

    if-eqz v0, :cond_12

    .line 259
    move-object v0, p2

    check-cast v0, Lio/netty/handler/codec/spdy/SpdySynReplyFrame;

    .line 260
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdySynReplyFrame;->streamId()I

    move-result v2

    .line 263
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdySynReplyFrame;->isInvalid()Z

    move-result v3

    if-nez v3, :cond_11

    .line 264
    invoke-direct {p0, v2}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->isRemoteInitiatedId(I)Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    .line 265
    invoke-virtual {v3, v2}, Lio/netty/handler/codec/spdy/SpdySession;->isRemoteSideClosed(I)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_3

    .line 271
    :cond_f
    iget-object v3, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {v3, v2}, Lio/netty/handler/codec/spdy/SpdySession;->hasReceivedReply(I)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 272
    sget-object p2, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->STREAM_IN_USE:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    invoke-direct {p0, p1, v2, p2}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->issueStreamError(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/spdy/SpdyStreamStatus;)V

    return-void

    .line 276
    :cond_10
    iget-object v3, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {v3, v2}, Lio/netty/handler/codec/spdy/SpdySession;->receivedReply(I)V

    .line 279
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdySynReplyFrame;->isLast()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 280
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->newSucceededFuture()Lio/netty/channel/ChannelFuture;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->halfCloseStream(IZLio/netty/channel/ChannelFuture;)V

    goto/16 :goto_5

    .line 266
    :cond_11
    :goto_3
    sget-object p2, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->INVALID_STREAM:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    invoke-direct {p0, p1, v2, p2}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->issueStreamError(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/spdy/SpdyStreamStatus;)V

    return-void

    .line 283
    :cond_12
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdyRstStreamFrame;

    if-eqz v0, :cond_13

    .line 294
    move-object v0, p2

    check-cast v0, Lio/netty/handler/codec/spdy/SpdyRstStreamFrame;

    .line 295
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyRstStreamFrame;->streamId()I

    move-result v0

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->newSucceededFuture()Lio/netty/channel/ChannelFuture;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->removeStream(ILio/netty/channel/ChannelFuture;)V

    goto/16 :goto_5

    .line 297
    :cond_13
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdySettingsFrame;

    if-eqz v0, :cond_17

    .line 299
    move-object v0, p2

    check-cast v0, Lio/netty/handler/codec/spdy/SpdySettingsFrame;

    .line 301
    invoke-interface {v0, v2}, Lio/netty/handler/codec/spdy/SpdySettingsFrame;->getValue(I)I

    move-result v1

    if-ltz v1, :cond_14

    .line 302
    iget v3, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->minorVersion:I

    if-eq v1, v3, :cond_14

    .line 304
    sget-object p2, Lio/netty/handler/codec/spdy/SpdySessionStatus;->PROTOCOL_ERROR:Lio/netty/handler/codec/spdy/SpdySessionStatus;

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->issueSessionError(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/spdy/SpdySessionStatus;)V

    return-void

    :cond_14
    const/4 v1, 0x4

    .line 309
    invoke-interface {v0, v1}, Lio/netty/handler/codec/spdy/SpdySettingsFrame;->getValue(I)I

    move-result v1

    if-ltz v1, :cond_15

    .line 311
    iput v1, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->remoteConcurrentStreams:I

    :cond_15
    const/4 v1, 0x7

    .line 317
    invoke-interface {v0, v1}, Lio/netty/handler/codec/spdy/SpdySettingsFrame;->isPersisted(I)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 318
    invoke-interface {v0, v1}, Lio/netty/handler/codec/spdy/SpdySettingsFrame;->removeValue(I)Lio/netty/handler/codec/spdy/SpdySettingsFrame;

    .line 320
    :cond_16
    invoke-interface {v0, v1, v2}, Lio/netty/handler/codec/spdy/SpdySettingsFrame;->setPersistValue(IZ)Lio/netty/handler/codec/spdy/SpdySettingsFrame;

    .line 323
    invoke-interface {v0, v1}, Lio/netty/handler/codec/spdy/SpdySettingsFrame;->getValue(I)I

    move-result v0

    if-ltz v0, :cond_22

    .line 325
    invoke-direct {p0, v0}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->updateInitialSendWindowSize(I)V

    goto/16 :goto_5

    .line 328
    :cond_17
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdyPingFrame;

    if-eqz v0, :cond_1a

    .line 339
    move-object v0, p2

    check-cast v0, Lio/netty/handler/codec/spdy/SpdyPingFrame;

    .line 341
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyPingFrame;->id()I

    move-result v1

    invoke-direct {p0, v1}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->isRemoteInitiatedId(I)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 342
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelHandlerContext;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    return-void

    .line 347
    :cond_18
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->pings:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_19

    return-void

    .line 350
    :cond_19
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->pings:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    goto/16 :goto_5

    .line 352
    :cond_1a
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdyGoAwayFrame;

    if-eqz v0, :cond_1b

    .line 354
    iput-boolean v1, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->receivedGoAwayFrame:Z

    goto :goto_5

    .line 356
    :cond_1b
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

    if-eqz v0, :cond_1e

    .line 358
    move-object v0, p2

    check-cast v0, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

    .line 359
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->streamId()I

    move-result v2

    .line 362
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->isInvalid()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 363
    sget-object p2, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->PROTOCOL_ERROR:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    invoke-direct {p0, p1, v2, p2}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->issueStreamError(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/spdy/SpdyStreamStatus;)V

    return-void

    .line 367
    :cond_1c
    iget-object v3, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {v3, v2}, Lio/netty/handler/codec/spdy/SpdySession;->isRemoteSideClosed(I)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 368
    sget-object p2, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->INVALID_STREAM:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    invoke-direct {p0, p1, v2, p2}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->issueStreamError(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/spdy/SpdyStreamStatus;)V

    return-void

    .line 373
    :cond_1d
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->isLast()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 374
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->newSucceededFuture()Lio/netty/channel/ChannelFuture;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->halfCloseStream(IZLio/netty/channel/ChannelFuture;)V

    goto :goto_5

    .line 377
    :cond_1e
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdyWindowUpdateFrame;

    if-eqz v0, :cond_22

    .line 389
    move-object v0, p2

    check-cast v0, Lio/netty/handler/codec/spdy/SpdyWindowUpdateFrame;

    .line 390
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyWindowUpdateFrame;->streamId()I

    move-result v1

    .line 391
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyWindowUpdateFrame;->deltaWindowSize()I

    move-result v0

    if-eqz v1, :cond_1f

    .line 394
    iget-object v2, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {v2, v1}, Lio/netty/handler/codec/spdy/SpdySession;->isLocalSideClosed(I)Z

    move-result v2

    if-eqz v2, :cond_1f

    return-void

    .line 399
    :cond_1f
    iget-object v2, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {v2, v1}, Lio/netty/handler/codec/spdy/SpdySession;->getSendWindowSize(I)I

    move-result v2

    const v3, 0x7fffffff

    sub-int/2addr v3, v0

    if-le v2, v3, :cond_21

    if-nez v1, :cond_20

    .line 401
    sget-object p2, Lio/netty/handler/codec/spdy/SpdySessionStatus;->PROTOCOL_ERROR:Lio/netty/handler/codec/spdy/SpdySessionStatus;

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->issueSessionError(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/spdy/SpdySessionStatus;)V

    goto :goto_4

    .line 403
    :cond_20
    sget-object p2, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->FLOW_CONTROL_ERROR:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    invoke-direct {p0, p1, v1, p2}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->issueStreamError(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/spdy/SpdyStreamStatus;)V

    :goto_4
    return-void

    .line 408
    :cond_21
    invoke-direct {p0, p1, v1, v0}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->updateSendWindowSize(Lio/netty/channel/ChannelHandlerContext;II)V

    .line 411
    :cond_22
    :goto_5
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public close(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 433
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->sendGoAwayFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method public exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 424
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdyProtocolException;

    if-eqz v0, :cond_0

    .line 425
    sget-object v0, Lio/netty/handler/codec/spdy/SpdySessionStatus;->PROTOCOL_ERROR:Lio/netty/handler/codec/spdy/SpdySessionStatus;

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->issueSessionError(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/spdy/SpdySessionStatus;)V

    .line 428
    :cond_0
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public setSessionReceiveWindowSize(I)V
    .locals 1

    .line 79
    const-string v0, "sessionReceiveWindowSize"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 86
    iput p1, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->initialSessionReceiveWindowSize:I

    return-void
.end method

.method public write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 438
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdyDataFrame;

    if-nez v0, :cond_1

    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;

    if-nez v0, :cond_1

    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdySynReplyFrame;

    if-nez v0, :cond_1

    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdyRstStreamFrame;

    if-nez v0, :cond_1

    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdySettingsFrame;

    if-nez v0, :cond_1

    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdyPingFrame;

    if-nez v0, :cond_1

    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdyGoAwayFrame;

    if-nez v0, :cond_1

    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

    if-nez v0, :cond_1

    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdyWindowUpdateFrame;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 450
    :cond_0
    invoke-interface {p1, p2, p3}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    goto :goto_1

    .line 448
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->handleOutboundMessage(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V

    :goto_1
    return-void
.end method
