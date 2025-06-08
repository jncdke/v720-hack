.class public final Lio/netty/handler/codec/redis/DefaultLastBulkStringRedisContent;
.super Lio/netty/handler/codec/redis/DefaultBulkStringRedisContent;
.source "DefaultLastBulkStringRedisContent.java"

# interfaces
.implements Lio/netty/handler/codec/redis/LastBulkStringRedisContent;


# direct methods
.method public constructor <init>(Lio/netty/buffer/ByteBuf;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lio/netty/handler/codec/redis/DefaultBulkStringRedisContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lio/netty/handler/codec/redis/DefaultLastBulkStringRedisContent;->copy()Lio/netty/handler/codec/redis/LastBulkStringRedisContent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copy()Lio/netty/handler/codec/redis/BulkStringRedisContent;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lio/netty/handler/codec/redis/DefaultLastBulkStringRedisContent;->copy()Lio/netty/handler/codec/redis/LastBulkStringRedisContent;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lio/netty/handler/codec/redis/LastBulkStringRedisContent;
    .locals 1

    .line 38
    invoke-super {p0}, Lio/netty/handler/codec/redis/DefaultBulkStringRedisContent;->copy()Lio/netty/handler/codec/redis/BulkStringRedisContent;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/redis/LastBulkStringRedisContent;

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lio/netty/handler/codec/redis/DefaultLastBulkStringRedisContent;->duplicate()Lio/netty/handler/codec/redis/LastBulkStringRedisContent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/codec/redis/BulkStringRedisContent;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lio/netty/handler/codec/redis/DefaultLastBulkStringRedisContent;->duplicate()Lio/netty/handler/codec/redis/LastBulkStringRedisContent;

    move-result-object v0

    return-object v0
.end method

.method public duplicate()Lio/netty/handler/codec/redis/LastBulkStringRedisContent;
    .locals 1

    .line 43
    invoke-super {p0}, Lio/netty/handler/codec/redis/DefaultBulkStringRedisContent;->duplicate()Lio/netty/handler/codec/redis/BulkStringRedisContent;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/redis/LastBulkStringRedisContent;

    return-object v0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/redis/DefaultLastBulkStringRedisContent;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/redis/LastBulkStringRedisContent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/redis/BulkStringRedisContent;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/redis/DefaultLastBulkStringRedisContent;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/redis/LastBulkStringRedisContent;

    move-result-object p1

    return-object p1
.end method

.method public replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/redis/LastBulkStringRedisContent;
    .locals 1

    .line 53
    new-instance v0, Lio/netty/handler/codec/redis/DefaultLastBulkStringRedisContent;

    invoke-direct {v0, p1}, Lio/netty/handler/codec/redis/DefaultLastBulkStringRedisContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    return-object v0
.end method

.method public bridge synthetic retain()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lio/netty/handler/codec/redis/DefaultLastBulkStringRedisContent;->retain()Lio/netty/handler/codec/redis/LastBulkStringRedisContent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/redis/DefaultLastBulkStringRedisContent;->retain(I)Lio/netty/handler/codec/redis/LastBulkStringRedisContent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/redis/BulkStringRedisContent;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lio/netty/handler/codec/redis/DefaultLastBulkStringRedisContent;->retain()Lio/netty/handler/codec/redis/LastBulkStringRedisContent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/redis/BulkStringRedisContent;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/redis/DefaultLastBulkStringRedisContent;->retain(I)Lio/netty/handler/codec/redis/LastBulkStringRedisContent;

    move-result-object p1

    return-object p1
.end method

.method public retain()Lio/netty/handler/codec/redis/LastBulkStringRedisContent;
    .locals 0

    .line 58
    invoke-super {p0}, Lio/netty/handler/codec/redis/DefaultBulkStringRedisContent;->retain()Lio/netty/handler/codec/redis/BulkStringRedisContent;

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/redis/LastBulkStringRedisContent;
    .locals 0

    .line 64
    invoke-super {p0, p1}, Lio/netty/handler/codec/redis/DefaultBulkStringRedisContent;->retain(I)Lio/netty/handler/codec/redis/BulkStringRedisContent;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lio/netty/handler/codec/redis/DefaultLastBulkStringRedisContent;->retain()Lio/netty/handler/codec/redis/LastBulkStringRedisContent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/redis/DefaultLastBulkStringRedisContent;->retain(I)Lio/netty/handler/codec/redis/LastBulkStringRedisContent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lio/netty/handler/codec/redis/DefaultLastBulkStringRedisContent;->retainedDuplicate()Lio/netty/handler/codec/redis/LastBulkStringRedisContent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/handler/codec/redis/BulkStringRedisContent;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lio/netty/handler/codec/redis/DefaultLastBulkStringRedisContent;->retainedDuplicate()Lio/netty/handler/codec/redis/LastBulkStringRedisContent;

    move-result-object v0

    return-object v0
.end method

.method public retainedDuplicate()Lio/netty/handler/codec/redis/LastBulkStringRedisContent;
    .locals 1

    .line 48
    invoke-super {p0}, Lio/netty/handler/codec/redis/DefaultBulkStringRedisContent;->retainedDuplicate()Lio/netty/handler/codec/redis/BulkStringRedisContent;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/redis/LastBulkStringRedisContent;

    return-object v0
.end method

.method public bridge synthetic touch()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lio/netty/handler/codec/redis/DefaultLastBulkStringRedisContent;->touch()Lio/netty/handler/codec/redis/LastBulkStringRedisContent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/redis/DefaultLastBulkStringRedisContent;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/redis/LastBulkStringRedisContent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/redis/BulkStringRedisContent;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lio/netty/handler/codec/redis/DefaultLastBulkStringRedisContent;->touch()Lio/netty/handler/codec/redis/LastBulkStringRedisContent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/redis/BulkStringRedisContent;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/redis/DefaultLastBulkStringRedisContent;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/redis/LastBulkStringRedisContent;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/handler/codec/redis/LastBulkStringRedisContent;
    .locals 0

    .line 70
    invoke-super {p0}, Lio/netty/handler/codec/redis/DefaultBulkStringRedisContent;->touch()Lio/netty/handler/codec/redis/BulkStringRedisContent;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/redis/LastBulkStringRedisContent;
    .locals 0

    .line 76
    invoke-super {p0, p1}, Lio/netty/handler/codec/redis/DefaultBulkStringRedisContent;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/redis/BulkStringRedisContent;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lio/netty/handler/codec/redis/DefaultLastBulkStringRedisContent;->touch()Lio/netty/handler/codec/redis/LastBulkStringRedisContent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/redis/DefaultLastBulkStringRedisContent;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/redis/LastBulkStringRedisContent;

    move-result-object p1

    return-object p1
.end method
