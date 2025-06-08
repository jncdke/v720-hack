.class public abstract Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheEncoder;
.super Lio/netty/handler/codec/memcache/AbstractMemcacheObjectEncoder;
.source "AbstractBinaryMemcacheEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;",
        ">",
        "Lio/netty/handler/codec/memcache/AbstractMemcacheObjectEncoder<",
        "TM;>;"
    }
.end annotation


# static fields
.field private static final MINIMUM_HEADER_SIZE:I = 0x18


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lio/netty/handler/codec/memcache/AbstractMemcacheObjectEncoder;-><init>()V

    return-void
.end method

.method private static encodeExtras(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 55
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    :cond_1
    :goto_0
    return-void
.end method

.method private static encodeKey(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 69
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected abstract encodeHeader(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBuf;",
            "TM;)V"
        }
    .end annotation
.end method

.method protected bridge synthetic encodeMessage(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/memcache/MemcacheMessage;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 27
    check-cast p2, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheEncoder;->encodeMessage(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method protected encodeMessage(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;)Lio/netty/buffer/ByteBuf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "TM;)",
            "Lio/netty/buffer/ByteBuf;"
        }
    .end annotation

    .line 38
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p1

    invoke-interface {p2}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->extrasLength()B

    move-result v0

    add-int/lit8 v0, v0, 0x18

    .line 39
    invoke-interface {p2}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->keyLength()S

    move-result v1

    add-int/2addr v0, v1

    .line 38
    invoke-interface {p1, v0}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    .line 41
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheEncoder;->encodeHeader(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;)V

    .line 42
    invoke-interface {p2}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->extras()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheEncoder;->encodeExtras(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    .line 43
    invoke-interface {p2}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->key()Lio/netty/buffer/ByteBuf;

    move-result-object p2

    invoke-static {p1, p2}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheEncoder;->encodeKey(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    return-object p1
.end method
