.class public Lio/netty/handler/codec/spdy/SpdyFrameCodec;
.super Lio/netty/handler/codec/ByteToMessageDecoder;
.source "SpdyFrameCodec.java"

# interfaces
.implements Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;
.implements Lio/netty/channel/ChannelOutboundHandler;


# static fields
.field private static final INVALID_FRAME:Lio/netty/handler/codec/spdy/SpdyProtocolException;


# instance fields
.field private ctx:Lio/netty/channel/ChannelHandlerContext;

.field private read:Z

.field private final spdyFrameDecoder:Lio/netty/handler/codec/spdy/SpdyFrameDecoder;

.field private final spdyFrameEncoder:Lio/netty/handler/codec/spdy/SpdyFrameEncoder;

.field private final spdyHeaderBlockDecoder:Lio/netty/handler/codec/spdy/SpdyHeaderBlockDecoder;

.field private final spdyHeaderBlockEncoder:Lio/netty/handler/codec/spdy/SpdyHeaderBlockEncoder;

.field private spdyHeadersFrame:Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

.field private spdySettingsFrame:Lio/netty/handler/codec/spdy/SpdySettingsFrame;

.field private final validateHeaders:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    new-instance v0, Lio/netty/handler/codec/spdy/SpdyProtocolException;

    const-string v1, "Received invalid frame"

    invoke-direct {v0, v1}, Lio/netty/handler/codec/spdy/SpdyProtocolException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->INVALID_FRAME:Lio/netty/handler/codec/spdy/SpdyProtocolException;

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/spdy/SpdyVersion;)V
    .locals 1

    const/4 v0, 0x1

    .line 61
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/spdy/SpdyFrameCodec;-><init>(Lio/netty/handler/codec/spdy/SpdyVersion;Z)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/spdy/SpdyVersion;IIIII)V
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 83
    invoke-direct/range {v0 .. v7}, Lio/netty/handler/codec/spdy/SpdyFrameCodec;-><init>(Lio/netty/handler/codec/spdy/SpdyVersion;IIIIIZ)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/spdy/SpdyVersion;IIIIIZ)V
    .locals 6

    .line 94
    invoke-static {p1, p3}, Lio/netty/handler/codec/spdy/SpdyHeaderBlockDecoder;->newInstance(Lio/netty/handler/codec/spdy/SpdyVersion;I)Lio/netty/handler/codec/spdy/SpdyHeaderBlockDecoder;

    move-result-object v3

    .line 95
    invoke-static {p1, p4, p5, p6}, Lio/netty/handler/codec/spdy/SpdyHeaderBlockEncoder;->newInstance(Lio/netty/handler/codec/spdy/SpdyVersion;III)Lio/netty/handler/codec/spdy/SpdyHeaderBlockEncoder;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p7

    .line 93
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/spdy/SpdyFrameCodec;-><init>(Lio/netty/handler/codec/spdy/SpdyVersion;ILio/netty/handler/codec/spdy/SpdyHeaderBlockDecoder;Lio/netty/handler/codec/spdy/SpdyHeaderBlockEncoder;Z)V

    return-void
.end method

.method protected constructor <init>(Lio/netty/handler/codec/spdy/SpdyVersion;ILio/netty/handler/codec/spdy/SpdyHeaderBlockDecoder;Lio/netty/handler/codec/spdy/SpdyHeaderBlockEncoder;Z)V
    .locals 1

    .line 100
    invoke-direct {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;-><init>()V

    .line 101
    new-instance v0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;

    invoke-direct {v0, p1, p0, p2}, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;-><init>(Lio/netty/handler/codec/spdy/SpdyVersion;Lio/netty/handler/codec/spdy/SpdyFrameDecoderDelegate;I)V

    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->spdyFrameDecoder:Lio/netty/handler/codec/spdy/SpdyFrameDecoder;

    .line 102
    new-instance p2, Lio/netty/handler/codec/spdy/SpdyFrameEncoder;

    invoke-direct {p2, p1}, Lio/netty/handler/codec/spdy/SpdyFrameEncoder;-><init>(Lio/netty/handler/codec/spdy/SpdyVersion;)V

    iput-object p2, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->spdyFrameEncoder:Lio/netty/handler/codec/spdy/SpdyFrameEncoder;

    .line 103
    iput-object p3, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->spdyHeaderBlockDecoder:Lio/netty/handler/codec/spdy/SpdyHeaderBlockDecoder;

    .line 104
    iput-object p4, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->spdyHeaderBlockEncoder:Lio/netty/handler/codec/spdy/SpdyHeaderBlockEncoder;

    .line 105
    iput-boolean p5, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->validateHeaders:Z

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/spdy/SpdyVersion;Z)V
    .locals 8

    const/16 v5, 0xf

    const/16 v6, 0x8

    const/16 v2, 0x2000

    const/16 v3, 0x4000

    const/4 v4, 0x6

    move-object v0, p0

    move-object v1, p1

    move v7, p2

    .line 73
    invoke-direct/range {v0 .. v7}, Lio/netty/handler/codec/spdy/SpdyFrameCodec;-><init>(Lio/netty/handler/codec/spdy/SpdyVersion;IIIIIZ)V

    return-void
.end method

.method static synthetic access$000(Lio/netty/handler/codec/spdy/SpdyFrameCodec;)Lio/netty/handler/codec/spdy/SpdyHeaderBlockDecoder;
    .locals 0

    .line 34
    iget-object p0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->spdyHeaderBlockDecoder:Lio/netty/handler/codec/spdy/SpdyHeaderBlockDecoder;

    return-object p0
.end method

.method static synthetic access$100(Lio/netty/handler/codec/spdy/SpdyFrameCodec;)Lio/netty/handler/codec/spdy/SpdyHeaderBlockEncoder;
    .locals 0

    .line 34
    iget-object p0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->spdyHeaderBlockEncoder:Lio/netty/handler/codec/spdy/SpdyHeaderBlockEncoder;

    return-object p0
.end method


# virtual methods
.method public bind(Lio/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 139
    invoke-interface {p1, p2, p3}, Lio/netty/channel/ChannelHandlerContext;->bind(Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method public channelReadComplete(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 128
    iget-boolean v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->read:Z

    if-nez v0, :cond_0

    .line 129
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->read()Lio/netty/channel/ChannelHandlerContext;

    :cond_0
    const/4 v0, 0x0

    .line 133
    iput-boolean v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->read:Z

    .line 134
    invoke-super {p0, p1}, Lio/netty/handler/codec/ByteToMessageDecoder;->channelReadComplete(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method public close(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 155
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->close(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method public connect(Lio/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 145
    invoke-interface {p1, p2, p3, p4}, Lio/netty/channel/ChannelHandlerContext;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method protected decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/buffer/ByteBuf;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 123
    iget-object p1, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->spdyFrameDecoder:Lio/netty/handler/codec/spdy/SpdyFrameDecoder;

    invoke-virtual {p1, p2}, Lio/netty/handler/codec/spdy/SpdyFrameDecoder;->decode(Lio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method public deregister(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 160
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->deregister(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method public disconnect(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 150
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->disconnect(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method public flush(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 170
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->flush()Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 110
    invoke-super {p0, p1}, Lio/netty/handler/codec/ByteToMessageDecoder;->handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V

    .line 111
    iput-object p1, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 112
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/Channel;->closeFuture()Lio/netty/channel/ChannelFuture;

    move-result-object p1

    new-instance v0, Lio/netty/handler/codec/spdy/SpdyFrameCodec$1;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/spdy/SpdyFrameCodec$1;-><init>(Lio/netty/handler/codec/spdy/SpdyFrameCodec;)V

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method public read(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 165
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->read()Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public readDataFrame(IZLio/netty/buffer/ByteBuf;)V
    .locals 1

    const/4 v0, 0x1

    .line 294
    iput-boolean v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->read:Z

    .line 296
    new-instance v0, Lio/netty/handler/codec/spdy/DefaultSpdyDataFrame;

    invoke-direct {v0, p1, p3}, Lio/netty/handler/codec/spdy/DefaultSpdyDataFrame;-><init>(ILio/netty/buffer/ByteBuf;)V

    .line 297
    invoke-interface {v0, p2}, Lio/netty/handler/codec/spdy/SpdyDataFrame;->setLast(Z)Lio/netty/handler/codec/spdy/SpdyDataFrame;

    .line 298
    iget-object p1, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public readFrameError(Ljava/lang/String;)V
    .locals 1

    .line 408
    iget-object p1, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->ctx:Lio/netty/channel/ChannelHandlerContext;

    sget-object v0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->INVALID_FRAME:Lio/netty/handler/codec/spdy/SpdyProtocolException;

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public readGoAwayFrame(II)V
    .locals 1

    const/4 v0, 0x1

    .line 358
    iput-boolean v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->read:Z

    .line 360
    new-instance v0, Lio/netty/handler/codec/spdy/DefaultSpdyGoAwayFrame;

    invoke-direct {v0, p1, p2}, Lio/netty/handler/codec/spdy/DefaultSpdyGoAwayFrame;-><init>(II)V

    .line 361
    iget-object p1, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public readHeaderBlock(Lio/netty/buffer/ByteBuf;)V
    .locals 3

    .line 381
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->spdyHeaderBlockDecoder:Lio/netty/handler/codec/spdy/SpdyHeaderBlockDecoder;

    iget-object v1, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {v1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v1

    iget-object v2, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->spdyHeadersFrame:Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

    invoke-virtual {v0, v1, p1, v2}, Lio/netty/handler/codec/spdy/SpdyHeaderBlockDecoder;->decode(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/spdy/SpdyHeadersFrame;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 383
    :try_start_1
    iget-object v1, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {v1, v0}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 385
    :goto_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->release()Z

    return-void

    :goto_1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 386
    throw v0
.end method

.method public readHeaderBlockEnd()V
    .locals 4

    const/4 v0, 0x0

    .line 393
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->spdyHeaderBlockDecoder:Lio/netty/handler/codec/spdy/SpdyHeaderBlockDecoder;

    iget-object v2, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->spdyHeadersFrame:Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

    invoke-virtual {v1, v2}, Lio/netty/handler/codec/spdy/SpdyHeaderBlockDecoder;->endHeaderBlock(Lio/netty/handler/codec/spdy/SpdyHeadersFrame;)V

    .line 394
    iget-object v1, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->spdyHeadersFrame:Lio/netty/handler/codec/spdy/SpdyHeadersFrame;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 395
    :try_start_1
    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->spdyHeadersFrame:Lio/netty/handler/codec/spdy/SpdyHeadersFrame;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    .line 397
    :goto_0
    iget-object v2, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {v2, v0}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    :goto_1
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 400
    iput-boolean v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->read:Z

    .line 402
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {v0, v1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    :cond_0
    return-void
.end method

.method public readHeadersFrame(IZ)V
    .locals 2

    .line 366
    new-instance v0, Lio/netty/handler/codec/spdy/DefaultSpdyHeadersFrame;

    iget-boolean v1, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->validateHeaders:Z

    invoke-direct {v0, p1, v1}, Lio/netty/handler/codec/spdy/DefaultSpdyHeadersFrame;-><init>(IZ)V

    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->spdyHeadersFrame:Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

    .line 367
    invoke-interface {v0, p2}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->setLast(Z)Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

    return-void
.end method

.method public readPingFrame(I)V
    .locals 1

    const/4 v0, 0x1

    .line 350
    iput-boolean v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->read:Z

    .line 352
    new-instance v0, Lio/netty/handler/codec/spdy/DefaultSpdyPingFrame;

    invoke-direct {v0, p1}, Lio/netty/handler/codec/spdy/DefaultSpdyPingFrame;-><init>(I)V

    .line 353
    iget-object p1, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public readRstStreamFrame(II)V
    .locals 1

    const/4 v0, 0x1

    .line 320
    iput-boolean v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->read:Z

    .line 322
    new-instance v0, Lio/netty/handler/codec/spdy/DefaultSpdyRstStreamFrame;

    invoke-direct {v0, p1, p2}, Lio/netty/handler/codec/spdy/DefaultSpdyRstStreamFrame;-><init>(II)V

    .line 323
    iget-object p1, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public readSetting(IIZZ)V
    .locals 1

    .line 336
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->spdySettingsFrame:Lio/netty/handler/codec/spdy/SpdySettingsFrame;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/netty/handler/codec/spdy/SpdySettingsFrame;->setValue(IIZZ)Lio/netty/handler/codec/spdy/SpdySettingsFrame;

    return-void
.end method

.method public readSettingsEnd()V
    .locals 2

    const/4 v0, 0x1

    .line 341
    iput-boolean v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->read:Z

    .line 343
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->spdySettingsFrame:Lio/netty/handler/codec/spdy/SpdySettingsFrame;

    const/4 v1, 0x0

    .line 344
    iput-object v1, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->spdySettingsFrame:Lio/netty/handler/codec/spdy/SpdySettingsFrame;

    .line 345
    iget-object v1, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {v1, v0}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public readSettingsFrame(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 328
    iput-boolean v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->read:Z

    .line 330
    new-instance v0, Lio/netty/handler/codec/spdy/DefaultSpdySettingsFrame;

    invoke-direct {v0}, Lio/netty/handler/codec/spdy/DefaultSpdySettingsFrame;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->spdySettingsFrame:Lio/netty/handler/codec/spdy/SpdySettingsFrame;

    .line 331
    invoke-interface {v0, p1}, Lio/netty/handler/codec/spdy/SpdySettingsFrame;->setClearPreviouslyPersistedSettings(Z)Lio/netty/handler/codec/spdy/SpdySettingsFrame;

    return-void
.end method

.method public readSynReplyFrame(IZ)V
    .locals 2

    .line 313
    new-instance v0, Lio/netty/handler/codec/spdy/DefaultSpdySynReplyFrame;

    iget-boolean v1, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->validateHeaders:Z

    invoke-direct {v0, p1, v1}, Lio/netty/handler/codec/spdy/DefaultSpdySynReplyFrame;-><init>(IZ)V

    .line 314
    invoke-interface {v0, p2}, Lio/netty/handler/codec/spdy/SpdySynReplyFrame;->setLast(Z)Lio/netty/handler/codec/spdy/SpdySynReplyFrame;

    .line 315
    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->spdyHeadersFrame:Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

    return-void
.end method

.method public readSynStreamFrame(IIBZZ)V
    .locals 2

    .line 304
    new-instance v0, Lio/netty/handler/codec/spdy/DefaultSpdySynStreamFrame;

    iget-boolean v1, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->validateHeaders:Z

    invoke-direct {v0, p1, p2, p3, v1}, Lio/netty/handler/codec/spdy/DefaultSpdySynStreamFrame;-><init>(IIBZ)V

    .line 306
    invoke-interface {v0, p4}, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;->setLast(Z)Lio/netty/handler/codec/spdy/SpdySynStreamFrame;

    .line 307
    invoke-interface {v0, p5}, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;->setUnidirectional(Z)Lio/netty/handler/codec/spdy/SpdySynStreamFrame;

    .line 308
    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->spdyHeadersFrame:Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

    return-void
.end method

.method public readWindowUpdateFrame(II)V
    .locals 1

    const/4 v0, 0x1

    .line 372
    iput-boolean v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->read:Z

    .line 374
    new-instance v0, Lio/netty/handler/codec/spdy/DefaultSpdyWindowUpdateFrame;

    invoke-direct {v0, p1, p2}, Lio/netty/handler/codec/spdy/DefaultSpdyWindowUpdateFrame;-><init>(II)V

    .line 375
    iget-object p1, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 177
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdyDataFrame;

    if-eqz v0, :cond_0

    .line 179
    check-cast p2, Lio/netty/handler/codec/spdy/SpdyDataFrame;

    .line 180
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->spdyFrameEncoder:Lio/netty/handler/codec/spdy/SpdyFrameEncoder;

    .line 181
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v1

    .line 182
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyDataFrame;->streamId()I

    move-result v2

    .line 183
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyDataFrame;->isLast()Z

    move-result v3

    .line 184
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyDataFrame;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v4

    .line 180
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/netty/handler/codec/spdy/SpdyFrameEncoder;->encodeDataFrame(Lio/netty/buffer/ByteBufAllocator;IZLio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 186
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyDataFrame;->release()Z

    .line 187
    invoke-interface {p1, v0, p3}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    goto/16 :goto_0

    .line 189
    :cond_0
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;

    if-eqz v0, :cond_1

    .line 191
    check-cast p2, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;

    .line 192
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->spdyHeaderBlockEncoder:Lio/netty/handler/codec/spdy/SpdyHeaderBlockEncoder;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lio/netty/handler/codec/spdy/SpdyHeaderBlockEncoder;->encode(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/spdy/SpdyHeadersFrame;)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 194
    :try_start_0
    iget-object v2, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->spdyFrameEncoder:Lio/netty/handler/codec/spdy/SpdyFrameEncoder;

    .line 195
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v3

    .line 196
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;->streamId()I

    move-result v4

    .line 197
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;->associatedStreamId()I

    move-result v5

    .line 198
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;->priority()B

    move-result v6

    .line 199
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;->isLast()Z

    move-result v7

    .line 200
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;->isUnidirectional()Z

    move-result v8

    move-object v9, v0

    .line 194
    invoke-virtual/range {v2 .. v9}, Lio/netty/handler/codec/spdy/SpdyFrameEncoder;->encodeSynStreamFrame(Lio/netty/buffer/ByteBufAllocator;IIBZZLio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 206
    invoke-interface {p1, p2, p3}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    .line 204
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 205
    throw p1

    .line 208
    :cond_1
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdySynReplyFrame;

    if-eqz v0, :cond_2

    .line 210
    check-cast p2, Lio/netty/handler/codec/spdy/SpdySynReplyFrame;

    .line 211
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->spdyHeaderBlockEncoder:Lio/netty/handler/codec/spdy/SpdyHeaderBlockEncoder;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lio/netty/handler/codec/spdy/SpdyHeaderBlockEncoder;->encode(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/spdy/SpdyHeadersFrame;)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 213
    :try_start_1
    iget-object v1, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->spdyFrameEncoder:Lio/netty/handler/codec/spdy/SpdyFrameEncoder;

    .line 214
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v2

    .line 215
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdySynReplyFrame;->streamId()I

    move-result v3

    .line 216
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdySynReplyFrame;->isLast()Z

    move-result p2

    .line 213
    invoke-virtual {v1, v2, v3, p2, v0}, Lio/netty/handler/codec/spdy/SpdyFrameEncoder;->encodeSynReplyFrame(Lio/netty/buffer/ByteBufAllocator;IZLio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 220
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 222
    invoke-interface {p1, p2, p3}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    goto/16 :goto_0

    :catchall_1
    move-exception p1

    .line 220
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 221
    throw p1

    .line 224
    :cond_2
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdyRstStreamFrame;

    if-eqz v0, :cond_3

    .line 226
    check-cast p2, Lio/netty/handler/codec/spdy/SpdyRstStreamFrame;

    .line 227
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->spdyFrameEncoder:Lio/netty/handler/codec/spdy/SpdyFrameEncoder;

    .line 228
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v1

    .line 229
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyRstStreamFrame;->streamId()I

    move-result v2

    .line 230
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyRstStreamFrame;->status()Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    move-result-object p2

    invoke-virtual {p2}, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->code()I

    move-result p2

    .line 227
    invoke-virtual {v0, v1, v2, p2}, Lio/netty/handler/codec/spdy/SpdyFrameEncoder;->encodeRstStreamFrame(Lio/netty/buffer/ByteBufAllocator;II)Lio/netty/buffer/ByteBuf;

    move-result-object p2

    .line 232
    invoke-interface {p1, p2, p3}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    goto/16 :goto_0

    .line 234
    :cond_3
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdySettingsFrame;

    if-eqz v0, :cond_4

    .line 236
    check-cast p2, Lio/netty/handler/codec/spdy/SpdySettingsFrame;

    .line 237
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->spdyFrameEncoder:Lio/netty/handler/codec/spdy/SpdyFrameEncoder;

    .line 238
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v1

    .line 237
    invoke-virtual {v0, v1, p2}, Lio/netty/handler/codec/spdy/SpdyFrameEncoder;->encodeSettingsFrame(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/spdy/SpdySettingsFrame;)Lio/netty/buffer/ByteBuf;

    move-result-object p2

    .line 241
    invoke-interface {p1, p2, p3}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    goto/16 :goto_0

    .line 243
    :cond_4
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdyPingFrame;

    if-eqz v0, :cond_5

    .line 245
    check-cast p2, Lio/netty/handler/codec/spdy/SpdyPingFrame;

    .line 246
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->spdyFrameEncoder:Lio/netty/handler/codec/spdy/SpdyFrameEncoder;

    .line 247
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v1

    .line 248
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyPingFrame;->id()I

    move-result p2

    .line 246
    invoke-virtual {v0, v1, p2}, Lio/netty/handler/codec/spdy/SpdyFrameEncoder;->encodePingFrame(Lio/netty/buffer/ByteBufAllocator;I)Lio/netty/buffer/ByteBuf;

    move-result-object p2

    .line 250
    invoke-interface {p1, p2, p3}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    goto :goto_0

    .line 252
    :cond_5
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdyGoAwayFrame;

    if-eqz v0, :cond_6

    .line 254
    check-cast p2, Lio/netty/handler/codec/spdy/SpdyGoAwayFrame;

    .line 255
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->spdyFrameEncoder:Lio/netty/handler/codec/spdy/SpdyFrameEncoder;

    .line 256
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v1

    .line 257
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyGoAwayFrame;->lastGoodStreamId()I

    move-result v2

    .line 258
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyGoAwayFrame;->status()Lio/netty/handler/codec/spdy/SpdySessionStatus;

    move-result-object p2

    invoke-virtual {p2}, Lio/netty/handler/codec/spdy/SpdySessionStatus;->code()I

    move-result p2

    .line 255
    invoke-virtual {v0, v1, v2, p2}, Lio/netty/handler/codec/spdy/SpdyFrameEncoder;->encodeGoAwayFrame(Lio/netty/buffer/ByteBufAllocator;II)Lio/netty/buffer/ByteBuf;

    move-result-object p2

    .line 260
    invoke-interface {p1, p2, p3}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    goto :goto_0

    .line 262
    :cond_6
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

    if-eqz v0, :cond_7

    .line 264
    check-cast p2, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

    .line 265
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->spdyHeaderBlockEncoder:Lio/netty/handler/codec/spdy/SpdyHeaderBlockEncoder;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lio/netty/handler/codec/spdy/SpdyHeaderBlockEncoder;->encode(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/spdy/SpdyHeadersFrame;)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 267
    :try_start_2
    iget-object v1, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->spdyFrameEncoder:Lio/netty/handler/codec/spdy/SpdyFrameEncoder;

    .line 268
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v2

    .line 269
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->streamId()I

    move-result v3

    .line 270
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->isLast()Z

    move-result p2

    .line 267
    invoke-virtual {v1, v2, v3, p2, v0}, Lio/netty/handler/codec/spdy/SpdyFrameEncoder;->encodeHeadersFrame(Lio/netty/buffer/ByteBufAllocator;IZLio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 274
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 276
    invoke-interface {p1, p2, p3}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    goto :goto_0

    :catchall_2
    move-exception p1

    .line 274
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 275
    throw p1

    .line 278
    :cond_7
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdyWindowUpdateFrame;

    if-eqz v0, :cond_8

    .line 280
    check-cast p2, Lio/netty/handler/codec/spdy/SpdyWindowUpdateFrame;

    .line 281
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyFrameCodec;->spdyFrameEncoder:Lio/netty/handler/codec/spdy/SpdyFrameEncoder;

    .line 282
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v1

    .line 283
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyWindowUpdateFrame;->streamId()I

    move-result v2

    .line 284
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyWindowUpdateFrame;->deltaWindowSize()I

    move-result p2

    .line 281
    invoke-virtual {v0, v1, v2, p2}, Lio/netty/handler/codec/spdy/SpdyFrameEncoder;->encodeWindowUpdateFrame(Lio/netty/buffer/ByteBufAllocator;II)Lio/netty/buffer/ByteBuf;

    move-result-object p2

    .line 286
    invoke-interface {p1, p2, p3}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    :goto_0
    return-void

    .line 288
    :cond_8
    new-instance p1, Lio/netty/handler/codec/UnsupportedMessageTypeException;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Class;

    invoke-direct {p1, p2, p3}, Lio/netty/handler/codec/UnsupportedMessageTypeException;-><init>(Ljava/lang/Object;[Ljava/lang/Class;)V

    throw p1
.end method
