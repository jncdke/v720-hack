.class final Lio/netty/handler/codec/ByteToMessageDecoder$1;
.super Ljava/lang/Object;
.source "ByteToMessageDecoder.java"

# interfaces
.implements Lio/netty/handler/codec/ByteToMessageDecoder$Cumulator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/ByteToMessageDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cumulate(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 3

    .line 83
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->isContiguous()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->release()Z

    return-object p3

    .line 89
    :cond_0
    :try_start_0
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    .line 90
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->maxWritableBytes()I

    move-result v1

    if-gt v0, v1, :cond_3

    .line 91
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->maxFastWritableBytes()I

    move-result v1

    if-le v0, v1, :cond_1

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->refCnt()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_3

    .line 92
    :cond_1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadOnly()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result p1

    invoke-virtual {p2, p3, p1, v0}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    .line 100
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result p1

    invoke-virtual {p3, p1}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->release()Z

    return-object p2

    .line 97
    :cond_3
    :goto_0
    :try_start_1
    invoke-static {p1, p2, p3}, Lio/netty/handler/codec/ByteToMessageDecoder;->expandCumulation(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->release()Z

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 106
    throw p1
.end method
