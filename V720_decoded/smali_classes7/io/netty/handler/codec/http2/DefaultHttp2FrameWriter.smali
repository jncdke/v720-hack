.class public Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;
.super Ljava/lang/Object;
.source "DefaultHttp2FrameWriter.java"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2FrameWriter;
.implements Lio/netty/handler/codec/http2/Http2FrameSizePolicy;
.implements Lio/netty/handler/codec/http2/Http2FrameWriter$Configuration;


# static fields
.field private static final STREAM_DEPENDENCY:Ljava/lang/String; = "Stream Dependency"

.field private static final STREAM_ID:Ljava/lang/String; = "Stream ID"

.field private static final ZERO_BUFFER:Lio/netty/buffer/ByteBuf;


# instance fields
.field private final headersEncoder:Lio/netty/handler/codec/http2/Http2HeadersEncoder;

.field private maxFrameSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xff

    .line 82
    invoke-static {v0}, Lio/netty/buffer/Unpooled;->directBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/netty/buffer/ByteBuf;->writeZero(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-static {v0}, Lio/netty/buffer/Unpooled;->unreleasableBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->asReadOnly()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->ZERO_BUFFER:Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 88
    new-instance v0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;

    invoke-direct {v0}, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;-><init>()V

    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;-><init>(Lio/netty/handler/codec/http2/Http2HeadersEncoder;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;)V
    .locals 1

    .line 92
    new-instance v0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;

    invoke-direct {v0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;-><init>(Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;)V

    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;-><init>(Lio/netty/handler/codec/http2/Http2HeadersEncoder;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;Z)V
    .locals 1

    .line 96
    new-instance v0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;

    invoke-direct {v0, p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;-><init>(Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;Z)V

    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;-><init>(Lio/netty/handler/codec/http2/Http2HeadersEncoder;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2HeadersEncoder;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->headersEncoder:Lio/netty/handler/codec/http2/Http2HeadersEncoder;

    const/16 p1, 0x4000

    .line 101
    iput p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->maxFrameSize:I

    return-void
.end method

.method private static paddingBytes(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method private static verifyErrorCode(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const-wide v0, 0xffffffffL

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    return-void

    .line 620
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid errorCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static verifyPingPayload(Lio/netty/buffer/ByteBuf;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 629
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    return-void

    .line 630
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Opaque data must be 8 bytes"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static verifyStreamId(ILjava/lang/String;)V
    .locals 0

    .line 605
    invoke-static {p0, p1}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    return-void
.end method

.method private static verifyStreamOrConnectionId(ILjava/lang/String;)V
    .locals 0

    .line 609
    invoke-static {p0, p1}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    return-void
.end method

.method private static verifyWeight(S)V
    .locals 3

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/16 v0, 0x100

    if-gt p0, v0, :cond_0

    return-void

    .line 614
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid weight: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static verifyWindowSizeIncrement(I)V
    .locals 1

    .line 625
    const-string v0, "windowSizeIncrement"

    invoke-static {p0, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    return-void
.end method

.method private writeContinuationFrames(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;)Lio/netty/channel/ChannelFuture;
    .locals 7

    .line 557
    new-instance v0, Lio/netty/handler/codec/http2/Http2Flags;

    invoke-direct {v0}, Lio/netty/handler/codec/http2/Http2Flags;-><init>()V

    .line 559
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 561
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    iget v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->maxFrameSize:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 562
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v2

    const/16 v3, 0xa

    invoke-interface {v2, v3}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v2

    const/16 v4, 0x9

    .line 563
    invoke-static {v2, v1, v4, v0, p2}, Lio/netty/handler/codec/http2/Http2CodecUtil;->writeFrameHeaderInternal(Lio/netty/buffer/ByteBuf;IBLio/netty/handler/codec/http2/Http2Flags;I)V

    .line 566
    :cond_0
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    iget v5, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->maxFrameSize:I

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 567
    invoke-virtual {p3, v1}, Lio/netty/buffer/ByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object v5

    .line 569
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 570
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    invoke-virtual {p4}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v6

    invoke-interface {p1, v1, v6}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    .line 573
    invoke-virtual {v0, v6}, Lio/netty/handler/codec/http2/Http2Flags;->endOfHeaders(Z)Lio/netty/handler/codec/http2/Http2Flags;

    move-result-object v0

    .line 574
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 575
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v2

    invoke-interface {v2, v3}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v2

    .line 576
    invoke-static {v2, v1, v4, v0, p2}, Lio/netty/handler/codec/http2/Http2CodecUtil;->writeFrameHeaderInternal(Lio/netty/buffer/ByteBuf;IBLio/netty/handler/codec/http2/Http2Flags;I)V

    .line 577
    invoke-virtual {p4}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 580
    :goto_0
    invoke-virtual {p4}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v1

    invoke-interface {p1, v5, v1}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 582
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    return-object p4
.end method

.method private writeHeadersInternal(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;IZZISZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p6

    move/from16 v5, p7

    .line 489
    new-instance v6, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;

    .line 490
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v8

    move-object/from16 v9, p10

    invoke-direct {v6, v9, v7, v8}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;-><init>(Lio/netty/channel/ChannelPromise;Lio/netty/channel/Channel;Lio/netty/util/concurrent/EventExecutor;)V

    const/4 v7, 0x0

    .line 492
    :try_start_0
    const-string v8, "Stream ID"

    invoke-static {v2, v8}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->verifyStreamId(ILjava/lang/String;)V

    if-eqz v4, :cond_0

    .line 494
    const-string v8, "Stream Dependency"

    invoke-static {v5, v8}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->verifyStreamOrConnectionId(ILjava/lang/String;)V

    .line 495
    invoke-static/range {p4 .. p4}, Lio/netty/handler/codec/http2/Http2CodecUtil;->verifyPadding(I)V

    .line 496
    invoke-static/range {p8 .. p8}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->verifyWeight(S)V

    .line 500
    :cond_0
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v8

    invoke-interface {v8}, Lio/netty/buffer/ByteBufAllocator;->buffer()Lio/netty/buffer/ByteBuf;

    move-result-object v7

    .line 501
    iget-object v8, v1, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->headersEncoder:Lio/netty/handler/codec/http2/Http2HeadersEncoder;

    move-object/from16 v9, p3

    invoke-interface {v8, v2, v9, v7}, Lio/netty/handler/codec/http2/Http2HeadersEncoder;->encodeHeaders(ILio/netty/handler/codec/http2/Http2Headers;Lio/netty/buffer/ByteBuf;)V

    .line 503
    new-instance v8, Lio/netty/handler/codec/http2/Http2Flags;

    invoke-direct {v8}, Lio/netty/handler/codec/http2/Http2Flags;-><init>()V

    move/from16 v9, p5

    .line 504
    invoke-virtual {v8, v9}, Lio/netty/handler/codec/http2/Http2Flags;->endOfStream(Z)Lio/netty/handler/codec/http2/Http2Flags;

    move-result-object v8

    invoke-virtual {v8, v4}, Lio/netty/handler/codec/http2/Http2Flags;->priorityPresent(Z)Lio/netty/handler/codec/http2/Http2Flags;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-lez v3, :cond_1

    move v11, v10

    goto :goto_0

    :cond_1
    move v11, v9

    :goto_0
    invoke-virtual {v8, v11}, Lio/netty/handler/codec/http2/Http2Flags;->paddingPresent(Z)Lio/netty/handler/codec/http2/Http2Flags;

    move-result-object v8

    .line 507
    invoke-virtual {v8}, Lio/netty/handler/codec/http2/Http2Flags;->getNumPriorityBytes()I

    move-result v11

    add-int/2addr v11, v3

    .line 508
    iget v12, v1, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->maxFrameSize:I

    sub-int/2addr v12, v11

    .line 509
    invoke-virtual {v7}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v13

    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-virtual {v7, v12}, Lio/netty/buffer/ByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object v12

    .line 512
    invoke-virtual {v7}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v13

    xor-int/2addr v13, v10

    invoke-virtual {v8, v13}, Lio/netty/handler/codec/http2/Http2Flags;->endOfHeaders(Z)Lio/netty/handler/codec/http2/Http2Flags;

    .line 514
    invoke-virtual {v12}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v13

    add-int/2addr v13, v11

    .line 515
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v11

    const/16 v14, 0xf

    invoke-interface {v11, v14}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v11

    .line 516
    invoke-static {v11, v13, v10, v8, v2}, Lio/netty/handler/codec/http2/Http2CodecUtil;->writeFrameHeaderInternal(Lio/netty/buffer/ByteBuf;IBLio/netty/handler/codec/http2/Http2Flags;I)V

    .line 517
    invoke-static {v11, v3}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->writePaddingLength(Lio/netty/buffer/ByteBuf;I)V

    if-eqz v4, :cond_3

    if-eqz p9, :cond_2

    const-wide v13, 0x80000000L

    int-to-long v4, v5

    or-long/2addr v4, v13

    long-to-int v4, v4

    move v5, v4

    .line 520
    :cond_2
    invoke-virtual {v11, v5}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v4, p8, -0x1

    .line 523
    invoke-virtual {v11, v4}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 525
    :cond_3
    invoke-virtual {v6}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v4

    invoke-interface {v0, v11, v4}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 528
    invoke-virtual {v6}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v4

    invoke-interface {v0, v12, v4}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 531
    invoke-static/range {p4 .. p4}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->paddingBytes(I)I

    move-result v4

    if-lez v4, :cond_4

    .line 532
    sget-object v4, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->ZERO_BUFFER:Lio/netty/buffer/ByteBuf;

    invoke-static/range {p4 .. p4}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->paddingBytes(I)I

    move-result v3

    invoke-virtual {v4, v9, v3}, Lio/netty/buffer/ByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    move-result-object v3

    invoke-virtual {v6}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 535
    :cond_4
    invoke-virtual {v8}, Lio/netty/handler/codec/http2/Http2Flags;->endOfHeaders()Z

    move-result v3

    if-nez v3, :cond_5

    .line 536
    invoke-direct {p0, v0, v2, v7, v6}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->writeContinuationFrames(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;)Lio/netty/channel/ChannelFuture;
    :try_end_0
    .catch Lio/netty/handler/codec/http2/Http2Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    if-eqz v7, :cond_6

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 541
    :try_start_1
    invoke-virtual {v6, v0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 542
    invoke-virtual {v6}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->doneAllocatingPromises()Lio/netty/channel/ChannelPromise;

    .line 543
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    if-eqz v7, :cond_6

    goto :goto_1

    :catch_0
    move-exception v0

    .line 539
    invoke-virtual {v6, v0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v7, :cond_6

    .line 546
    :goto_1
    invoke-virtual {v7}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 549
    :cond_6
    invoke-virtual {v6}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->doneAllocatingPromises()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    if-eqz v7, :cond_7

    .line 546
    invoke-virtual {v7}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 548
    :cond_7
    throw v0
.end method

.method private static writePaddingLength(Lio/netty/buffer/ByteBuf;I)V
    .locals 0

    if-lez p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 600
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public configuration()Lio/netty/handler/codec/http2/Http2FrameWriter$Configuration;
    .locals 0

    return-object p0
.end method

.method public frameSizePolicy()Lio/netty/handler/codec/http2/Http2FrameSizePolicy;
    .locals 0

    return-object p0
.end method

.method public headersConfiguration()Lio/netty/handler/codec/http2/Http2HeadersEncoder$Configuration;
    .locals 1

    .line 111
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->headersEncoder:Lio/netty/handler/codec/http2/Http2HeadersEncoder;

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2HeadersEncoder;->configuration()Lio/netty/handler/codec/http2/Http2HeadersEncoder$Configuration;

    move-result-object v0

    return-object v0
.end method

.method public maxFrameSize()I
    .locals 1

    .line 129
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->maxFrameSize:I

    return v0
.end method

.method public maxFrameSize(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 121
    invoke-static {p1}, Lio/netty/handler/codec/http2/Http2CodecUtil;->isMaxFrameSizeValid(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iput p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->maxFrameSize:I

    return-void

    .line 122
    :cond_0
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->FRAME_SIZE_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Invalid MAX_FRAME_SIZE specified in sent settings: %d"

    invoke-static {v0, p1, v1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p1

    throw p1
.end method

.method public writeData(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p5

    .line 138
    new-instance v5, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;

    .line 139
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v7

    move-object/from16 v8, p6

    invoke-direct {v5, v8, v6, v7}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;-><init>(Lio/netty/channel/ChannelPromise;Lio/netty/channel/Channel;Lio/netty/util/concurrent/EventExecutor;)V

    .line 142
    :try_start_0
    const-string v7, "Stream ID"

    invoke-static {v2, v7}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->verifyStreamId(ILjava/lang/String;)V

    .line 143
    invoke-static/range {p4 .. p4}, Lio/netty/handler/codec/http2/Http2CodecUtil;->verifyPadding(I)V

    .line 145
    invoke-virtual/range {p3 .. p3}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v7

    .line 146
    new-instance v8, Lio/netty/handler/codec/http2/Http2Flags;

    invoke-direct {v8}, Lio/netty/handler/codec/http2/Http2Flags;-><init>()V

    const/4 v9, 0x0

    .line 147
    invoke-virtual {v8, v9}, Lio/netty/handler/codec/http2/Http2Flags;->endOfStream(Z)Lio/netty/handler/codec/http2/Http2Flags;

    .line 148
    invoke-virtual {v8, v9}, Lio/netty/handler/codec/http2/Http2Flags;->paddingPresent(Z)Lio/netty/handler/codec/http2/Http2Flags;

    .line 150
    iget v10, v1, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->maxFrameSize:I

    const/16 v11, 0x9

    if-le v7, v10, :cond_1

    .line 151
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v10

    invoke-interface {v10, v11}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 152
    :try_start_1
    iget v12, v1, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->maxFrameSize:I

    invoke-static {v10, v12, v9, v8, v2}, Lio/netty/handler/codec/http2/Http2CodecUtil;->writeFrameHeaderInternal(Lio/netty/buffer/ByteBuf;IBLio/netty/handler/codec/http2/Http2Flags;I)V

    .line 155
    :cond_0
    invoke-virtual {v10}, Lio/netty/buffer/ByteBuf;->retainedSlice()Lio/netty/buffer/ByteBuf;

    move-result-object v12

    invoke-virtual {v5}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v13

    invoke-interface {v0, v12, v13}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 158
    iget v12, v1, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->maxFrameSize:I

    invoke-virtual {v3, v12}, Lio/netty/buffer/ByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object v12

    invoke-virtual {v5}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v13

    invoke-interface {v0, v12, v13}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 160
    iget v12, v1, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->maxFrameSize:I

    sub-int/2addr v7, v12

    if-gt v7, v12, :cond_0

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    if-nez p4, :cond_3

    if-eqz v10, :cond_2

    .line 168
    invoke-virtual {v10}, Lio/netty/buffer/ByteBuf;->release()Z

    const/4 v10, 0x0

    .line 171
    :cond_2
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v12

    invoke-interface {v12, v11}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v11

    .line 172
    invoke-virtual {v8, v4}, Lio/netty/handler/codec/http2/Http2Flags;->endOfStream(Z)Lio/netty/handler/codec/http2/Http2Flags;

    .line 173
    invoke-static {v11, v7, v9, v8, v2}, Lio/netty/handler/codec/http2/Http2CodecUtil;->writeFrameHeaderInternal(Lio/netty/buffer/ByteBuf;IBLio/netty/handler/codec/http2/Http2Flags;I)V

    .line 174
    invoke-virtual {v5}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v2

    invoke-interface {v0, v11, v2}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 177
    invoke-virtual {v3, v7}, Lio/netty/buffer/ByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 179
    :try_start_2
    invoke-virtual {v5}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v6, v10

    :goto_1
    const/4 v3, 0x0

    goto/16 :goto_a

    .line 181
    :cond_3
    :try_start_3
    iget v12, v1, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->maxFrameSize:I

    if-eq v7, v12, :cond_5

    if-eqz v10, :cond_4

    .line 183
    invoke-virtual {v10}, Lio/netty/buffer/ByteBuf;->release()Z

    move v10, v7

    const/4 v11, 0x0

    goto :goto_3

    :cond_4
    move-object v11, v10

    :goto_2
    move v10, v7

    :goto_3
    move/from16 v7, p4

    goto :goto_5

    :cond_5
    sub-int/2addr v7, v12

    if-nez v10, :cond_6

    .line 191
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v12

    invoke-interface {v12, v11}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v11

    .line 192
    iget v12, v1, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->maxFrameSize:I

    invoke-static {v11, v12, v9, v8, v2}, Lio/netty/handler/codec/http2/Http2CodecUtil;->writeFrameHeaderInternal(Lio/netty/buffer/ByteBuf;IBLio/netty/handler/codec/http2/Http2Flags;I)V

    goto :goto_4

    .line 194
    :cond_6
    invoke-virtual {v10}, Lio/netty/buffer/ByteBuf;->slice()Lio/netty/buffer/ByteBuf;

    move-result-object v11

    const/4 v10, 0x0

    .line 197
    :goto_4
    invoke-virtual {v5}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 200
    invoke-virtual/range {p3 .. p3}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v11

    iget v12, v1, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->maxFrameSize:I

    if-eq v11, v12, :cond_7

    invoke-virtual {v3, v12}, Lio/netty/buffer/ByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 202
    :cond_7
    :try_start_4
    invoke-virtual {v5}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v11

    invoke-interface {v0, v3, v11}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v11, v10

    const/4 v3, 0x0

    goto :goto_2

    .line 206
    :cond_8
    :goto_5
    :try_start_5
    iget v12, v1, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->maxFrameSize:I

    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 207
    iget v13, v1, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->maxFrameSize:I

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    sub-int/2addr v13, v12

    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-static {v7, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    sub-int/2addr v7, v13

    sub-int/2addr v10, v12

    .line 214
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v15

    const/16 v6, 0xa

    invoke-interface {v15, v6}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v6

    if-eqz v4, :cond_9

    if-nez v10, :cond_9

    if-nez v7, :cond_9

    move v15, v14

    goto :goto_6

    :cond_9
    move v15, v9

    .line 215
    :goto_6
    invoke-virtual {v8, v15}, Lio/netty/handler/codec/http2/Http2Flags;->endOfStream(Z)Lio/netty/handler/codec/http2/Http2Flags;

    if-lez v13, :cond_a

    goto :goto_7

    :cond_a
    move v14, v9

    .line 216
    :goto_7
    invoke-virtual {v8, v14}, Lio/netty/handler/codec/http2/Http2Flags;->paddingPresent(Z)Lio/netty/handler/codec/http2/Http2Flags;

    add-int v14, v13, v12

    .line 217
    invoke-static {v6, v14, v9, v8, v2}, Lio/netty/handler/codec/http2/Http2CodecUtil;->writeFrameHeaderInternal(Lio/netty/buffer/ByteBuf;IBLio/netty/handler/codec/http2/Http2Flags;I)V

    .line 218
    invoke-static {v6, v13}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->writePaddingLength(Lio/netty/buffer/ByteBuf;I)V

    .line 219
    invoke-virtual {v5}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v14

    invoke-interface {v0, v6, v14}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    if-eqz v12, :cond_c

    if-nez v10, :cond_b

    .line 224
    invoke-virtual {v3, v12}, Lio/netty/buffer/ByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 226
    :try_start_6
    invoke-virtual {v5}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v6

    invoke-interface {v0, v3, v6}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v3, 0x0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v6, v11

    goto/16 :goto_1

    .line 228
    :cond_b
    :try_start_7
    invoke-virtual {v3, v12}, Lio/netty/buffer/ByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object v6

    invoke-virtual {v5}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v12

    invoke-interface {v0, v6, v12}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 232
    :cond_c
    :goto_8
    invoke-static {v13}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->paddingBytes(I)I

    move-result v6

    if-lez v6, :cond_d

    .line 233
    sget-object v6, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->ZERO_BUFFER:Lio/netty/buffer/ByteBuf;

    invoke-static {v13}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->paddingBytes(I)I

    move-result v12

    invoke-virtual {v6, v9, v12}, Lio/netty/buffer/ByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    move-result-object v6

    .line 234
    invoke-virtual {v5}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v12

    .line 233
    invoke-interface {v0, v6, v12}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_d
    if-nez v10, :cond_8

    if-nez v7, :cond_8

    .line 254
    :goto_9
    invoke-virtual {v5}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->doneAllocatingPromises()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v6, v11

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object v6, v10

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v2, v0

    const/4 v6, 0x0

    :goto_a
    if-eqz v6, :cond_e

    .line 240
    invoke-virtual {v6}, Lio/netty/buffer/ByteBuf;->release()Z

    :cond_e
    if-eqz v3, :cond_f

    .line 246
    :try_start_8
    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->release()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object v3, v0

    .line 249
    invoke-virtual {v5, v2}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 250
    invoke-virtual {v5}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->doneAllocatingPromises()Lio/netty/channel/ChannelPromise;

    .line 251
    throw v3

    .line 249
    :cond_f
    :goto_b
    invoke-virtual {v5, v2}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 250
    invoke-virtual {v5}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->doneAllocatingPromises()Lio/netty/channel/ChannelPromise;

    return-object v5
.end method

.method public writeFrame(Lio/netty/channel/ChannelHandlerContext;BILio/netty/handler/codec/http2/Http2Flags;Lio/netty/buffer/ByteBuf;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 3

    .line 459
    new-instance v0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;

    .line 460
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v1

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v2

    invoke-direct {v0, p6, v1, v2}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;-><init>(Lio/netty/channel/ChannelPromise;Lio/netty/channel/Channel;Lio/netty/util/concurrent/EventExecutor;)V

    .line 462
    :try_start_0
    const-string p6, "Stream ID"

    invoke-static {p3, p6}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->verifyStreamOrConnectionId(ILjava/lang/String;)V

    .line 463
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p6

    const/16 v1, 0x9

    invoke-interface {p6, v1}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p6

    .line 466
    invoke-virtual {p5}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    invoke-static {p6, v1, p2, p4, p3}, Lio/netty/handler/codec/http2/Http2CodecUtil;->writeFrameHeaderInternal(Lio/netty/buffer/ByteBuf;IBLio/netty/handler/codec/http2/Http2Flags;I)V

    .line 467
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object p2

    invoke-interface {p1, p6, p2}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 478
    :try_start_1
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object p2

    invoke-interface {p1, p5, p2}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 480
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 482
    :goto_0
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->doneAllocatingPromises()Lio/netty/channel/ChannelPromise;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    .line 470
    :try_start_2
    invoke-virtual {p5}, Lio/netty/buffer/ByteBuf;->release()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 472
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 473
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->doneAllocatingPromises()Lio/netty/channel/ChannelPromise;

    return-object v0

    :catchall_2
    move-exception p2

    .line 472
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 473
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->doneAllocatingPromises()Lio/netty/channel/ChannelPromise;

    .line 474
    throw p2
.end method

.method public writeGoAway(Lio/netty/channel/ChannelHandlerContext;IJLio/netty/buffer/ByteBuf;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 5

    .line 408
    new-instance v0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;

    .line 409
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v1

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v2

    invoke-direct {v0, p6, v1, v2}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;-><init>(Lio/netty/channel/ChannelPromise;Lio/netty/channel/Channel;Lio/netty/util/concurrent/EventExecutor;)V

    .line 411
    :try_start_0
    const-string p6, "Last Stream ID"

    invoke-static {p2, p6}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->verifyStreamOrConnectionId(ILjava/lang/String;)V

    .line 412
    invoke-static {p3, p4}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->verifyErrorCode(J)V

    .line 414
    invoke-virtual {p5}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p6

    add-int/lit8 p6, p6, 0x8

    .line 415
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v1

    const/16 v2, 0x11

    invoke-interface {v1, v2}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v1

    .line 418
    new-instance v2, Lio/netty/handler/codec/http2/Http2Flags;

    invoke-direct {v2}, Lio/netty/handler/codec/http2/Http2Flags;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-static {v1, p6, v4, v2, v3}, Lio/netty/handler/codec/http2/Http2CodecUtil;->writeFrameHeaderInternal(Lio/netty/buffer/ByteBuf;IBLio/netty/handler/codec/http2/Http2Flags;I)V

    .line 419
    invoke-virtual {v1, p2}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    long-to-int p2, p3

    .line 420
    invoke-virtual {v1, p2}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    .line 421
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 433
    :try_start_1
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object p2

    invoke-interface {p1, p5, p2}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 435
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 437
    :goto_0
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->doneAllocatingPromises()Lio/netty/channel/ChannelPromise;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    .line 424
    :try_start_2
    invoke-virtual {p5}, Lio/netty/buffer/ByteBuf;->release()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 426
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 427
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->doneAllocatingPromises()Lio/netty/channel/ChannelPromise;

    return-object v0

    :catchall_2
    move-exception p2

    .line 426
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 427
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->doneAllocatingPromises()Lio/netty/channel/ChannelPromise;

    .line 428
    throw p2
.end method

.method public writeHeaders(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;ISZIZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 11

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move/from16 v4, p7

    move/from16 v5, p8

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p9

    .line 268
    invoke-direct/range {v0 .. v10}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->writeHeadersInternal(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;IZZISZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object v0

    return-object v0
.end method

.method public writeHeaders(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;IZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move-object/from16 v10, p6

    .line 260
    invoke-direct/range {v0 .. v10}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->writeHeadersInternal(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;IZZISZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object v0

    return-object v0
.end method

.method public writePing(Lio/netty/channel/ChannelHandlerContext;ZJLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 4

    if-eqz p2, :cond_0

    .line 338
    new-instance p2, Lio/netty/handler/codec/http2/Http2Flags;

    invoke-direct {p2}, Lio/netty/handler/codec/http2/Http2Flags;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lio/netty/handler/codec/http2/Http2Flags;->ack(Z)Lio/netty/handler/codec/http2/Http2Flags;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Lio/netty/handler/codec/http2/Http2Flags;

    invoke-direct {p2}, Lio/netty/handler/codec/http2/Http2Flags;-><init>()V

    .line 339
    :goto_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    const/16 v1, 0x11

    invoke-interface {v0, v1}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/16 v3, 0x8

    .line 342
    invoke-static {v0, v3, v1, p2, v2}, Lio/netty/handler/codec/http2/Http2CodecUtil;->writeFrameHeaderInternal(Lio/netty/buffer/ByteBuf;IBLio/netty/handler/codec/http2/Http2Flags;I)V

    .line 343
    invoke-virtual {v0, p3, p4}, Lio/netty/buffer/ByteBuf;->writeLong(J)Lio/netty/buffer/ByteBuf;

    .line 344
    invoke-interface {p1, v0, p5}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public writePriority(Lio/netty/channel/ChannelHandlerContext;IISZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 4

    .line 276
    :try_start_0
    const-string v0, "Stream ID"

    invoke-static {p2, v0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->verifyStreamId(ILjava/lang/String;)V

    .line 277
    const-string v0, "Stream Dependency"

    invoke-static {p3, v0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->verifyStreamOrConnectionId(ILjava/lang/String;)V

    .line 278
    invoke-static {p4}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->verifyWeight(S)V

    .line 280
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    const/16 v1, 0xe

    invoke-interface {v0, v1}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 281
    new-instance v1, Lio/netty/handler/codec/http2/Http2Flags;

    invoke-direct {v1}, Lio/netty/handler/codec/http2/Http2Flags;-><init>()V

    const/4 v2, 0x5

    const/4 v3, 0x2

    invoke-static {v0, v2, v3, v1, p2}, Lio/netty/handler/codec/http2/Http2CodecUtil;->writeFrameHeaderInternal(Lio/netty/buffer/ByteBuf;IBLio/netty/handler/codec/http2/Http2Flags;I)V

    if-eqz p5, :cond_0

    const-wide v1, 0x80000000L

    int-to-long p2, p3

    or-long/2addr p2, v1

    long-to-int p3, p2

    .line 282
    :cond_0
    invoke-virtual {v0, p3}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    add-int/lit8 p4, p4, -0x1

    .line 284
    invoke-virtual {v0, p4}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 285
    invoke-interface {p1, v0, p6}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 287
    invoke-interface {p6, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    move-result-object p1

    return-object p1
.end method

.method public writePushPromise(Lio/netty/channel/ChannelHandlerContext;IILio/netty/handler/codec/http2/Http2Headers;ILio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 6

    .line 351
    new-instance v0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;

    .line 352
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v1

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v2

    invoke-direct {v0, p6, v1, v2}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;-><init>(Lio/netty/channel/ChannelPromise;Lio/netty/channel/Channel;Lio/netty/util/concurrent/EventExecutor;)V

    const/4 p6, 0x0

    .line 354
    :try_start_0
    const-string v1, "Stream ID"

    invoke-static {p2, v1}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->verifyStreamId(ILjava/lang/String;)V

    .line 355
    const-string v1, "Promised Stream ID"

    invoke-static {p3, v1}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->verifyStreamId(ILjava/lang/String;)V

    .line 356
    invoke-static {p5}, Lio/netty/handler/codec/http2/Http2CodecUtil;->verifyPadding(I)V

    .line 359
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/buffer/ByteBufAllocator;->buffer()Lio/netty/buffer/ByteBuf;

    move-result-object p6

    .line 360
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->headersEncoder:Lio/netty/handler/codec/http2/Http2HeadersEncoder;

    invoke-interface {v1, p2, p4, p6}, Lio/netty/handler/codec/http2/Http2HeadersEncoder;->encodeHeaders(ILio/netty/handler/codec/http2/Http2Headers;Lio/netty/buffer/ByteBuf;)V

    .line 363
    new-instance p4, Lio/netty/handler/codec/http2/Http2Flags;

    invoke-direct {p4}, Lio/netty/handler/codec/http2/Http2Flags;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez p5, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {p4, v3}, Lio/netty/handler/codec/http2/Http2Flags;->paddingPresent(Z)Lio/netty/handler/codec/http2/Http2Flags;

    move-result-object p4

    add-int/lit8 v3, p5, 0x4

    .line 366
    iget v4, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->maxFrameSize:I

    sub-int/2addr v4, v3

    .line 367
    invoke-virtual {p6}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v5

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {p6, v4}, Lio/netty/buffer/ByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object v4

    .line 369
    invoke-virtual {p6}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v5

    xor-int/2addr v1, v5

    invoke-virtual {p4, v1}, Lio/netty/handler/codec/http2/Http2Flags;->endOfHeaders(Z)Lio/netty/handler/codec/http2/Http2Flags;

    .line 371
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    add-int/2addr v1, v3

    .line 372
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v3

    const/16 v5, 0xe

    invoke-interface {v3, v5}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v3

    const/4 v5, 0x5

    .line 373
    invoke-static {v3, v1, v5, p4, p2}, Lio/netty/handler/codec/http2/Http2CodecUtil;->writeFrameHeaderInternal(Lio/netty/buffer/ByteBuf;IBLio/netty/handler/codec/http2/Http2Flags;I)V

    .line 374
    invoke-static {v3, p5}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->writePaddingLength(Lio/netty/buffer/ByteBuf;I)V

    .line 377
    invoke-virtual {v3, p3}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    .line 378
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object p3

    invoke-interface {p1, v3, p3}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 381
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object p3

    invoke-interface {p1, v4, p3}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 384
    invoke-static {p5}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->paddingBytes(I)I

    move-result p3

    if-lez p3, :cond_1

    .line 385
    sget-object p3, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->ZERO_BUFFER:Lio/netty/buffer/ByteBuf;

    invoke-static {p5}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->paddingBytes(I)I

    move-result p5

    invoke-virtual {p3, v2, p5}, Lio/netty/buffer/ByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    move-result-object p3

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object p5

    invoke-interface {p1, p3, p5}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 388
    :cond_1
    invoke-virtual {p4}, Lio/netty/handler/codec/http2/Http2Flags;->endOfHeaders()Z

    move-result p3

    if-nez p3, :cond_2

    .line 389
    invoke-direct {p0, p1, p2, p6, v0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->writeContinuationFrames(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;)Lio/netty/channel/ChannelFuture;
    :try_end_0
    .catch Lio/netty/handler/codec/http2/Http2Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz p6, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 394
    :try_start_1
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 395
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->doneAllocatingPromises()Lio/netty/channel/ChannelPromise;

    .line 396
    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    if-eqz p6, :cond_3

    goto :goto_1

    :catch_0
    move-exception p1

    .line 392
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p6, :cond_3

    .line 399
    :goto_1
    invoke-virtual {p6}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 402
    :cond_3
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->doneAllocatingPromises()Lio/netty/channel/ChannelPromise;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    if-eqz p6, :cond_4

    .line 399
    invoke-virtual {p6}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 401
    :cond_4
    throw p1
.end method

.method public writeRstStream(Lio/netty/channel/ChannelHandlerContext;IJLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 4

    .line 295
    :try_start_0
    const-string v0, "Stream ID"

    invoke-static {p2, v0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->verifyStreamId(ILjava/lang/String;)V

    .line 296
    invoke-static {p3, p4}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->verifyErrorCode(J)V

    .line 298
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    const/16 v1, 0xd

    invoke-interface {v0, v1}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 299
    new-instance v1, Lio/netty/handler/codec/http2/Http2Flags;

    invoke-direct {v1}, Lio/netty/handler/codec/http2/Http2Flags;-><init>()V

    const/4 v2, 0x4

    const/4 v3, 0x3

    invoke-static {v0, v2, v3, v1, p2}, Lio/netty/handler/codec/http2/Http2CodecUtil;->writeFrameHeaderInternal(Lio/netty/buffer/ByteBuf;IBLio/netty/handler/codec/http2/Http2Flags;I)V

    long-to-int p2, p3

    .line 300
    invoke-virtual {v0, p2}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    .line 301
    invoke-interface {p1, v0, p5}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 303
    invoke-interface {p5, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    move-result-object p1

    return-object p1
.end method

.method public writeSettings(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Settings;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 5

    .line 311
    :try_start_0
    const-string v0, "settings"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 312
    invoke-virtual {p2}, Lio/netty/handler/codec/http2/Http2Settings;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    .line 313
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v1

    invoke-virtual {p2}, Lio/netty/handler/codec/http2/Http2Settings;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x6

    add-int/lit8 v2, v2, 0x9

    invoke-interface {v1, v2}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v1

    .line 314
    new-instance v2, Lio/netty/handler/codec/http2/Http2Flags;

    invoke-direct {v2}, Lio/netty/handler/codec/http2/Http2Flags;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v0, v4, v2, v3}, Lio/netty/handler/codec/http2/Http2CodecUtil;->writeFrameHeaderInternal(Lio/netty/buffer/ByteBuf;IBLio/netty/handler/codec/http2/Http2Flags;I)V

    .line 315
    invoke-virtual {p2}, Lio/netty/handler/codec/http2/Http2Settings;->entries()Ljava/lang/Iterable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/util/collection/CharObjectMap$PrimitiveEntry;

    .line 316
    invoke-interface {v0}, Lio/netty/util/collection/CharObjectMap$PrimitiveEntry;->key()C

    move-result v2

    invoke-virtual {v1, v2}, Lio/netty/buffer/ByteBuf;->writeChar(I)Lio/netty/buffer/ByteBuf;

    .line 317
    invoke-interface {v0}, Lio/netty/util/collection/CharObjectMap$PrimitiveEntry;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    goto :goto_0

    .line 319
    :cond_0
    invoke-interface {p1, v1, p3}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 321
    invoke-interface {p3, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    move-result-object p1

    return-object p1
.end method

.method public writeSettingsAck(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 4

    .line 328
    :try_start_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 329
    new-instance v1, Lio/netty/handler/codec/http2/Http2Flags;

    invoke-direct {v1}, Lio/netty/handler/codec/http2/Http2Flags;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lio/netty/handler/codec/http2/Http2Flags;->ack(Z)Lio/netty/handler/codec/http2/Http2Flags;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v2, v3, v1, v2}, Lio/netty/handler/codec/http2/Http2CodecUtil;->writeFrameHeaderInternal(Lio/netty/buffer/ByteBuf;IBLio/netty/handler/codec/http2/Http2Flags;I)V

    .line 330
    invoke-interface {p1, v0, p2}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 332
    invoke-interface {p2, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    move-result-object p1

    return-object p1
.end method

.method public writeWindowUpdate(Lio/netty/channel/ChannelHandlerContext;IILio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 4

    .line 444
    :try_start_0
    const-string v0, "Stream ID"

    invoke-static {p2, v0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->verifyStreamOrConnectionId(ILjava/lang/String;)V

    .line 445
    invoke-static {p3}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;->verifyWindowSizeIncrement(I)V

    .line 447
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    const/16 v1, 0xd

    invoke-interface {v0, v1}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 448
    new-instance v1, Lio/netty/handler/codec/http2/Http2Flags;

    invoke-direct {v1}, Lio/netty/handler/codec/http2/Http2Flags;-><init>()V

    const/4 v2, 0x4

    const/16 v3, 0x8

    invoke-static {v0, v2, v3, v1, p2}, Lio/netty/handler/codec/http2/Http2CodecUtil;->writeFrameHeaderInternal(Lio/netty/buffer/ByteBuf;IBLio/netty/handler/codec/http2/Http2Flags;I)V

    .line 449
    invoke-virtual {v0, p3}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    .line 450
    invoke-interface {p1, v0, p4}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 452
    invoke-interface {p4, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    move-result-object p1

    return-object p1
.end method
