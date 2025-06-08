.class public Lio/netty/handler/codec/memcache/binary/DefaultBinaryMemcacheRequest;
.super Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;
.source "DefaultBinaryMemcacheRequest.java"

# interfaces
.implements Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;


# static fields
.field public static final REQUEST_MAGIC_BYTE:B = -0x80t


# instance fields
.field private reserved:S


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, v0, v0}, Lio/netty/handler/codec/memcache/binary/DefaultBinaryMemcacheRequest;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/ByteBuf;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/memcache/binary/DefaultBinaryMemcacheRequest;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    const/16 p1, -0x80

    .line 58
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultBinaryMemcacheRequest;->setMagic(B)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    return-void
.end method


# virtual methods
.method copyMeta(Lio/netty/handler/codec/memcache/binary/DefaultBinaryMemcacheRequest;)V
    .locals 1

    .line 102
    invoke-super {p0, p1}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->copyMeta(Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;)V

    .line 103
    iget-short v0, p0, Lio/netty/handler/codec/memcache/binary/DefaultBinaryMemcacheRequest;->reserved:S

    iput-short v0, p1, Lio/netty/handler/codec/memcache/binary/DefaultBinaryMemcacheRequest;->reserved:S

    return-void
.end method

.method public reserved()S
    .locals 1

    .line 63
    iget-short v0, p0, Lio/netty/handler/codec/memcache/binary/DefaultBinaryMemcacheRequest;->reserved:S

    return v0
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/memcache/MemcacheMessage;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultBinaryMemcacheRequest;->retain()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/memcache/MemcacheMessage;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultBinaryMemcacheRequest;->retain(I)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultBinaryMemcacheRequest;->retain()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultBinaryMemcacheRequest;->retain(I)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;

    move-result-object p1

    return-object p1
.end method

.method public retain()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;
    .locals 0

    .line 74
    invoke-super {p0}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->retain()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;
    .locals 0

    .line 80
    invoke-super {p0, p1}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->retain(I)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultBinaryMemcacheRequest;->retain()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultBinaryMemcacheRequest;->retain(I)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;

    move-result-object p1

    return-object p1
.end method

.method public setReserved(S)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;
    .locals 0

    .line 68
    iput-short p1, p0, Lio/netty/handler/codec/memcache/binary/DefaultBinaryMemcacheRequest;->reserved:S

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/memcache/MemcacheMessage;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultBinaryMemcacheRequest;->touch()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/MemcacheMessage;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultBinaryMemcacheRequest;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultBinaryMemcacheRequest;->touch()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultBinaryMemcacheRequest;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;
    .locals 0

    .line 86
    invoke-super {p0}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->touch()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;
    .locals 0

    .line 92
    invoke-super {p0, p1}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultBinaryMemcacheRequest;->touch()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultBinaryMemcacheRequest;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;

    move-result-object p1

    return-object p1
.end method
