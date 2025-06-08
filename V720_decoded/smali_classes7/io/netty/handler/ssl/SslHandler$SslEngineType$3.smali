.class final enum Lio/netty/handler/ssl/SslHandler$SslEngineType$3;
.super Lio/netty/handler/ssl/SslHandler$SslEngineType;
.source "SslHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/SslHandler$SslEngineType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;IZLio/netty/handler/codec/ByteToMessageDecoder$Cumulator;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 275
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/ssl/SslHandler$SslEngineType;-><init>(Ljava/lang/String;IZLio/netty/handler/codec/ByteToMessageDecoder$Cumulator;Lio/netty/handler/ssl/SslHandler$1;)V

    return-void
.end method


# virtual methods
.method allocateWrapBuffer(Lio/netty/handler/ssl/SslHandler;Lio/netty/buffer/ByteBufAllocator;II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 312
    invoke-static {p1}, Lio/netty/handler/ssl/SslHandler;->access$100(Lio/netty/handler/ssl/SslHandler;)Ljavax/net/ssl/SSLEngine;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p1

    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    move-result p1

    invoke-interface {p2, p1}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method calculatePendingData(Lio/netty/handler/ssl/SslHandler;I)I
    .locals 0

    return p2
.end method

.method jdkCompatibilityMode(Ljavax/net/ssl/SSLEngine;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method unwrap(Lio/netty/handler/ssl/SslHandler;Lio/netty/buffer/ByteBuf;IILio/netty/buffer/ByteBuf;)Ljavax/net/ssl/SSLEngineResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 279
    invoke-virtual {p5}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v0

    .line 280
    invoke-static {p2, p3, p4}, Lio/netty/handler/ssl/SslHandler;->access$300(Lio/netty/buffer/ByteBuf;II)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 281
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    .line 282
    invoke-static {p1}, Lio/netty/handler/ssl/SslHandler;->access$100(Lio/netty/handler/ssl/SslHandler;)Ljavax/net/ssl/SSLEngine;

    move-result-object p1

    .line 283
    invoke-virtual {p5}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    move-result p4

    invoke-static {p5, v0, p4}, Lio/netty/handler/ssl/SslHandler;->access$300(Lio/netty/buffer/ByteBuf;II)Ljava/nio/ByteBuffer;

    move-result-object p4

    .line 282
    invoke-virtual {p1, p2, p4}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    .line 284
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result p4

    add-int/2addr v0, p4

    invoke-virtual {p5, v0}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 292
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->bytesConsumed()I

    move-result p4

    if-nez p4, :cond_0

    .line 293
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    sub-int/2addr p2, p3

    .line 294
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->bytesConsumed()I

    move-result p3

    if-eq p2, p3, :cond_0

    .line 296
    new-instance p3, Ljavax/net/ssl/SSLEngineResult;

    .line 297
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object p4

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p5

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result p1

    invoke-direct {p3, p4, p5, p2, p1}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    return-object p3

    :cond_0
    return-object p1
.end method
