.class public abstract Lio/netty/handler/ssl/SslClientHelloHandler;
.super Lio/netty/handler/codec/ByteToMessageDecoder;
.source "SslClientHelloHandler.java"

# interfaces
.implements Lio/netty/channel/ChannelOutboundHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/handler/codec/ByteToMessageDecoder;",
        "Lio/netty/channel/ChannelOutboundHandler;"
    }
.end annotation


# static fields
.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private handshakeBuffer:Lio/netty/buffer/ByteBuf;

.field private handshakeFailed:Z

.field private readPending:Z

.field private suppressRead:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    const-class v0, Lio/netty/handler/ssl/SslClientHelloHandler;

    .line 40
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/handler/ssl/SslClientHelloHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lio/netty/buffer/ByteBuf;)V
    .locals 0

    .line 37
    invoke-static {p0}, Lio/netty/handler/ssl/SslClientHelloHandler;->releaseIfNotNull(Lio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method static synthetic access$102(Lio/netty/handler/ssl/SslClientHelloHandler;Z)Z
    .locals 0

    .line 37
    iput-boolean p1, p0, Lio/netty/handler/ssl/SslClientHelloHandler;->suppressRead:Z

    return p1
.end method

.method static synthetic access$200(Lio/netty/handler/ssl/SslClientHelloHandler;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lio/netty/handler/ssl/SslClientHelloHandler;->readPending:Z

    return p0
.end method

.method static synthetic access$202(Lio/netty/handler/ssl/SslClientHelloHandler;Z)Z
    .locals 0

    .line 37
    iput-boolean p1, p0, Lio/netty/handler/ssl/SslClientHelloHandler;->readPending:Z

    return p1
.end method

.method private releaseHandshakeBuffer()V
    .locals 1

    .line 175
    iget-object v0, p0, Lio/netty/handler/ssl/SslClientHelloHandler;->handshakeBuffer:Lio/netty/buffer/ByteBuf;

    invoke-static {v0}, Lio/netty/handler/ssl/SslClientHelloHandler;->releaseIfNotNull(Lio/netty/buffer/ByteBuf;)V

    const/4 v0, 0x0

    .line 176
    iput-object v0, p0, Lio/netty/handler/ssl/SslClientHelloHandler;->handshakeBuffer:Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method private static releaseIfNotNull(Lio/netty/buffer/ByteBuf;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 181
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->release()Z

    :cond_0
    return-void
.end method

.method private select(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 188
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/ssl/SslClientHelloHandler;->lookup(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)Lio/netty/util/concurrent/Future;

    move-result-object v0

    .line 189
    invoke-interface {v0}, Lio/netty/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 190
    invoke-virtual {p0, p1, v0}, Lio/netty/handler/ssl/SslClientHelloHandler;->onLookupComplete(Lio/netty/channel/ChannelHandlerContext;Lio/netty/util/concurrent/Future;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 192
    iput-boolean v1, p0, Lio/netty/handler/ssl/SslClientHelloHandler;->suppressRead:Z

    .line 194
    new-instance v1, Lio/netty/handler/ssl/SslClientHelloHandler$1;

    invoke-direct {v1, p0, p2, p1}, Lio/netty/handler/ssl/SslClientHelloHandler$1;-><init>(Lio/netty/handler/ssl/SslClientHelloHandler;Lio/netty/buffer/ByteBuf;Lio/netty/channel/ChannelHandlerContext;)V

    invoke-interface {v0, v1}, Lio/netty/util/concurrent/Future;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 222
    :try_start_1
    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 224
    :goto_0
    invoke-static {p2}, Lio/netty/handler/ssl/SslClientHelloHandler;->releaseIfNotNull(Lio/netty/buffer/ByteBuf;)V

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p2}, Lio/netty/handler/ssl/SslClientHelloHandler;->releaseIfNotNull(Lio/netty/buffer/ByteBuf;)V

    .line 225
    throw p1
.end method


# virtual methods
.method public bind(Lio/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 279
    invoke-interface {p1, p2, p3}, Lio/netty/channel/ChannelHandlerContext;->bind(Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method public close(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 295
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

    .line 285
    invoke-interface {p1, p2, p3, p4}, Lio/netty/channel/ChannelHandlerContext;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method protected decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 8
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

    .line 49
    iget-boolean p3, p0, Lio/netty/handler/ssl/SslClientHelloHandler;->suppressRead:Z

    if-nez p3, :cond_c

    iget-boolean p3, p0, Lio/netty/handler/ssl/SslClientHelloHandler;->handshakeFailed:Z

    if-nez p3, :cond_c

    const/4 p3, 0x0

    .line 51
    :try_start_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    .line 52
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    const/4 v2, -0x1

    move v3, v2

    :cond_0
    const/4 v4, 0x5

    if-lt v1, v4, :cond_c

    .line 57
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    move-result v5

    const/4 v6, 0x1

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    add-int/lit8 v5, v0, 0x1

    .line 82
    invoke-virtual {p2, v5}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    move-result v5

    const/4 v7, 0x3

    if-ne v5, v7, :cond_a

    add-int/lit8 v5, v0, 0x3

    .line 85
    invoke-virtual {p2, v5}, Lio/netty/buffer/ByteBuf;->getUnsignedShort(I)I

    move-result v5

    add-int/lit8 v7, v5, 0x5

    if-ge v1, v7, :cond_1

    return-void

    :cond_1
    if-ne v7, v4, :cond_2

    .line 92
    invoke-direct {p0, p1, p3}, Lio/netty/handler/ssl/SslClientHelloHandler;->select(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)V

    return-void

    :cond_2
    add-int v4, v0, v7

    if-ne v3, v2, :cond_7

    add-int/lit8 v3, v0, 0x4

    if-le v3, v4, :cond_3

    return-void

    :cond_3
    add-int/lit8 v4, v0, 0x5

    .line 105
    invoke-virtual {p2, v4}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    move-result v4

    if-eq v4, v6, :cond_4

    .line 111
    invoke-direct {p0, p1, p3}, Lio/netty/handler/ssl/SslClientHelloHandler;->select(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)V

    return-void

    :cond_4
    add-int/lit8 v4, v0, 0x6

    .line 117
    invoke-virtual {p2, v4}, Lio/netty/buffer/ByteBuf;->getUnsignedMedium(I)I

    move-result v4

    add-int/lit8 v7, v5, 0x1

    add-int/lit8 v5, v4, 0x9

    if-gt v5, v7, :cond_5

    add-int/lit8 v0, v0, 0x9

    .line 128
    invoke-virtual {p2, v0, v4}, Lio/netty/buffer/ByteBuf;->retainedSlice(II)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/netty/handler/ssl/SslClientHelloHandler;->select(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)V

    return-void

    .line 131
    :cond_5
    iget-object v0, p0, Lio/netty/handler/ssl/SslClientHelloHandler;->handshakeBuffer:Lio/netty/buffer/ByteBuf;

    if-nez v0, :cond_6

    .line 132
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    invoke-interface {v0, v4}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/ssl/SslClientHelloHandler;->handshakeBuffer:Lio/netty/buffer/ByteBuf;

    goto :goto_0

    .line 135
    :cond_6
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->clear()Lio/netty/buffer/ByteBuf;

    :goto_0
    move v0, v3

    move v3, v4

    .line 141
    :cond_7
    iget-object v4, p0, Lio/netty/handler/ssl/SslClientHelloHandler;->handshakeBuffer:Lio/netty/buffer/ByteBuf;

    add-int/lit8 v5, v0, 0x5

    add-int/lit8 v6, v7, -0x5

    invoke-virtual {v4, p2, v5, v6}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    add-int/2addr v0, v7

    sub-int/2addr v1, v7

    .line 145
    iget-object v4, p0, Lio/netty/handler/ssl/SslClientHelloHandler;->handshakeBuffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v4

    if-gt v3, v4, :cond_0

    .line 146
    iget-object v0, p0, Lio/netty/handler/ssl/SslClientHelloHandler;->handshakeBuffer:Lio/netty/buffer/ByteBuf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Lio/netty/buffer/ByteBuf;->setIndex(II)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 147
    iput-object p3, p0, Lio/netty/handler/ssl/SslClientHelloHandler;->handshakeBuffer:Lio/netty/buffer/ByteBuf;

    .line 149
    invoke-direct {p0, p1, v0}, Lio/netty/handler/ssl/SslClientHelloHandler;->select(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)V

    return-void

    .line 62
    :pswitch_1
    invoke-static {p2, v0}, Lio/netty/handler/ssl/SslUtils;->getEncryptedPacketLength(Lio/netty/buffer/ByteBuf;I)I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_9

    if-ne v0, v2, :cond_8

    return-void

    .line 79
    :cond_8
    invoke-direct {p0, p1, p3}, Lio/netty/handler/ssl/SslClientHelloHandler;->select(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)V

    return-void

    .line 66
    :cond_9
    iput-boolean v6, p0, Lio/netty/handler/ssl/SslClientHelloHandler;->handshakeFailed:Z

    .line 67
    new-instance v0, Lio/netty/handler/ssl/NotSslRecordException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not an SSL/TLS record: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-static {p2}, Lio/netty/buffer/ByteBufUtil;->hexDump(Lio/netty/buffer/ByteBuf;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/netty/handler/ssl/NotSslRecordException;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    invoke-virtual {p2, v1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 70
    new-instance v1, Lio/netty/handler/ssl/SniCompletionEvent;

    invoke-direct {v1, v0}, Lio/netty/handler/ssl/SniCompletionEvent;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, v1}, Lio/netty/channel/ChannelHandlerContext;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 71
    invoke-static {p1, v0, v6}, Lio/netty/handler/ssl/SslUtils;->handleHandshakeFailure(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;Z)V

    .line 72
    throw v0

    .line 157
    :cond_a
    :goto_1
    invoke-direct {p0, p1, p3}, Lio/netty/handler/ssl/SslClientHelloHandler;->select(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)V
    :try_end_0
    .catch Lio/netty/handler/ssl/NotSslRecordException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 166
    sget-object v1, Lio/netty/handler/ssl/SslClientHelloHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v1}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected client hello packet: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lio/netty/buffer/ByteBufUtil;->hexDump(Lio/netty/buffer/ByteBuf;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    :cond_b
    invoke-direct {p0, p1, p3}, Lio/netty/handler/ssl/SslClientHelloHandler;->select(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)V

    goto :goto_2

    :catch_1
    move-exception p1

    .line 163
    throw p1

    :cond_c
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public deregister(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 300
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

    .line 290
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

    .line 310
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->flush()Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method protected handlerRemoved0(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 230
    invoke-direct {p0}, Lio/netty/handler/ssl/SslClientHelloHandler;->releaseHandshakeBuffer()V

    .line 232
    invoke-super {p0, p1}, Lio/netty/handler/codec/ByteToMessageDecoder;->handlerRemoved0(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method protected abstract lookup(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)Lio/netty/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/buffer/ByteBuf;",
            ")",
            "Lio/netty/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected abstract onLookupComplete(Lio/netty/channel/ChannelHandlerContext;Lio/netty/util/concurrent/Future;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/util/concurrent/Future<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public read(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 270
    iget-boolean v0, p0, Lio/netty/handler/ssl/SslClientHelloHandler;->suppressRead:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 271
    iput-boolean p1, p0, Lio/netty/handler/ssl/SslClientHelloHandler;->readPending:Z

    goto :goto_0

    .line 273
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->read()Lio/netty/channel/ChannelHandlerContext;

    :goto_0
    return-void
.end method

.method public write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 305
    invoke-interface {p1, p2, p3}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void
.end method
