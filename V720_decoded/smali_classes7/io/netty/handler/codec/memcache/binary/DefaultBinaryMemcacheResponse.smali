.class public Lio/netty/handler/codec/memcache/binary/DefaultBinaryMemcacheResponse;
.super Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;
.source "DefaultBinaryMemcacheResponse.java"

# interfaces
.implements Lio/netty/handler/codec/memcache/binary/BinaryMemcacheResponse;


# static fields
.field public static final RESPONSE_MAGIC_BYTE:B = -0x7ft


# instance fields
.field private status:S


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, v0, v0}, Lio/netty/handler/codec/memcache/binary/DefaultBinaryMemcacheResponse;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/ByteBuf;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/memcache/binary/DefaultBinaryMemcacheResponse;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    const/16 p1, -0x7f

    .line 58
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultBinaryMemcacheResponse;->setMagic(B)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    return-void
.end method


# virtual methods
.method copyMeta(Lio/netty/handler/codec/memcache/binary/DefaultBinaryMemcacheResponse;)V
    .locals 1

    .line 102
    invoke-super {p0, p1}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->copyMeta(Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;)V

    .line 103
    iget-short v0, p0, Lio/netty/handler/codec/memcache/binary/DefaultBinaryMemcacheResponse;->status:S

    iput-short v0, p1, Lio/netty/handler/codec/memcache/binary/DefaultBinaryMemcacheResponse;->status:S

    return-void
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/memcache/MemcacheMessage;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultBinaryMemcacheResponse;->retain()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/memcache/MemcacheMessage;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultBinaryMemcacheResponse;->retain(I)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultBinaryMemcacheResponse;->retain()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultBinaryMemcacheResponse;->retain(I)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheResponse;

    move-result-object p1

    return-object p1
.end method

.method public retain()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheResponse;
    .locals 0

    .line 74
    invoke-super {p0}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->retain()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheResponse;
    .locals 0

    .line 80
    invoke-super {p0, p1}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->retain(I)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultBinaryMemcacheResponse;->retain()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultBinaryMemcacheResponse;->retain(I)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheResponse;

    move-result-object p1

    return-object p1
.end method

.method public setStatus(S)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheResponse;
    .locals 0

    .line 68
    iput-short p1, p0, Lio/netty/handler/codec/memcache/binary/DefaultBinaryMemcacheResponse;->status:S

    return-object p0
.end method

.method public status()S
    .locals 1

    .line 63
    iget-short v0, p0, Lio/netty/handler/codec/memcache/binary/DefaultBinaryMemcacheResponse;->status:S

    return v0
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/memcache/MemcacheMessage;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultBinaryMemcacheResponse;->touch()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/MemcacheMessage;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultBinaryMemcacheResponse;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultBinaryMemcacheResponse;->touch()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultBinaryMemcacheResponse;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheResponse;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheResponse;
    .locals 0

    .line 86
    invoke-super {p0}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->touch()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheResponse;
    .locals 0

    .line 92
    invoke-super {p0, p1}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultBinaryMemcacheResponse;->touch()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultBinaryMemcacheResponse;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheResponse;

    move-result-object p1

    return-object p1
.end method
