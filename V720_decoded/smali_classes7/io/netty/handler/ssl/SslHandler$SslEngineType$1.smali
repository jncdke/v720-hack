.class final enum Lio/netty/handler/ssl/SslHandler$SslEngineType$1;
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

    .line 184
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/ssl/SslHandler$SslEngineType;-><init>(Ljava/lang/String;IZLio/netty/handler/codec/ByteToMessageDecoder$Cumulator;Lio/netty/handler/ssl/SslHandler$1;)V

    return-void
.end method


# virtual methods
.method allocateWrapBuffer(Lio/netty/handler/ssl/SslHandler;Lio/netty/buffer/ByteBufAllocator;II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 216
    invoke-static {p1}, Lio/netty/handler/ssl/SslHandler;->access$100(Lio/netty/handler/ssl/SslHandler;)Ljavax/net/ssl/SSLEngine;

    move-result-object p1

    check-cast p1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 217
    invoke-virtual {p1, p3, p4}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->calculateMaxLengthForWrap(II)I

    move-result p1

    .line 216
    invoke-interface {p2, p1}, Lio/netty/buffer/ByteBufAllocator;->directBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method calculatePendingData(Lio/netty/handler/ssl/SslHandler;I)I
    .locals 0

    .line 222
    invoke-static {p1}, Lio/netty/handler/ssl/SslHandler;->access$100(Lio/netty/handler/ssl/SslHandler;)Ljavax/net/ssl/SSLEngine;

    move-result-object p1

    check-cast p1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    invoke-virtual {p1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->sslPending()I

    move-result p1

    if-lez p1, :cond_0

    move p2, p1

    :cond_0
    return p2
.end method

.method jdkCompatibilityMode(Ljavax/net/ssl/SSLEngine;)Z
    .locals 0

    .line 228
    check-cast p1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    iget-boolean p1, p1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->jdkCompatibilityMode:Z

    return p1
.end method

.method unwrap(Lio/netty/handler/ssl/SslHandler;Lio/netty/buffer/ByteBuf;IILio/netty/buffer/ByteBuf;)Ljavax/net/ssl/SSLEngineResult;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 188
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    move-result v0

    .line 189
    invoke-virtual {p5}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v1

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 197
    invoke-static {p1}, Lio/netty/handler/ssl/SslHandler;->access$100(Lio/netty/handler/ssl/SslHandler;)Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    check-cast v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 199
    :try_start_0
    invoke-static {p1}, Lio/netty/handler/ssl/SslHandler;->access$200(Lio/netty/handler/ssl/SslHandler;)[Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 200
    invoke-virtual {p5}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    move-result v5

    .line 199
    invoke-static {p5, v1, v5}, Lio/netty/handler/ssl/SslHandler;->access$300(Lio/netty/buffer/ByteBuf;II)Ljava/nio/ByteBuffer;

    move-result-object v5

    aput-object v5, v4, v3

    .line 201
    invoke-virtual {p2, p3, p4}, Lio/netty/buffer/ByteBuf;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {p1}, Lio/netty/handler/ssl/SslHandler;->access$200(Lio/netty/handler/ssl/SslHandler;)[Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->unwrap([Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    invoke-static {p1}, Lio/netty/handler/ssl/SslHandler;->access$200(Lio/netty/handler/ssl/SslHandler;)[Ljava/nio/ByteBuffer;

    move-result-object p1

    aput-object v2, p1, v3

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lio/netty/handler/ssl/SslHandler;->access$200(Lio/netty/handler/ssl/SslHandler;)[Ljava/nio/ByteBuffer;

    move-result-object p1

    aput-object v2, p1, v3

    .line 204
    throw p2

    .line 206
    :cond_0
    invoke-static {p1}, Lio/netty/handler/ssl/SslHandler;->access$100(Lio/netty/handler/ssl/SslHandler;)Ljavax/net/ssl/SSLEngine;

    move-result-object p1

    invoke-static {p2, p3, p4}, Lio/netty/handler/ssl/SslHandler;->access$300(Lio/netty/buffer/ByteBuf;II)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 207
    invoke-virtual {p5}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    move-result p3

    invoke-static {p5, v1, p3}, Lio/netty/handler/ssl/SslHandler;->access$300(Lio/netty/buffer/ByteBuf;II)Ljava/nio/ByteBuffer;

    move-result-object p3

    .line 206
    invoke-virtual {p1, p2, p3}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p2

    .line 209
    :goto_0
    invoke-virtual {p2}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result p1

    add-int/2addr v1, p1

    invoke-virtual {p5, v1}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    return-object p2
.end method
