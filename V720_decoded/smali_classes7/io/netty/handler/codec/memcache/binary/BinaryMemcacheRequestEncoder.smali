.class public Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequestEncoder;
.super Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheEncoder;
.source "BinaryMemcacheRequestEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheEncoder<",
        "Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheEncoder;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic encodeHeader(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;)V
    .locals 0

    .line 24
    check-cast p2, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequestEncoder;->encodeHeader(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;)V

    return-void
.end method

.method protected encodeHeader(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;)V
    .locals 2

    .line 30
    invoke-interface {p2}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;->magic()B

    move-result v0

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 31
    invoke-interface {p2}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;->opcode()B

    move-result v0

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 32
    invoke-interface {p2}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;->keyLength()S

    move-result v0

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 33
    invoke-interface {p2}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;->extrasLength()B

    move-result v0

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 34
    invoke-interface {p2}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;->dataType()B

    move-result v0

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 35
    invoke-interface {p2}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;->reserved()S

    move-result v0

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 36
    invoke-interface {p2}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;->totalBodyLength()I

    move-result v0

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    .line 37
    invoke-interface {p2}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;->opaque()I

    move-result v0

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    .line 38
    invoke-interface {p2}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;->cas()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lio/netty/buffer/ByteBuf;->writeLong(J)Lio/netty/buffer/ByteBuf;

    return-void
.end method
