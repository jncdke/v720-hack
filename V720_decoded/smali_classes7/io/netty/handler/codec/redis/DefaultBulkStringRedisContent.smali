.class public Lio/netty/handler/codec/redis/DefaultBulkStringRedisContent;
.super Lio/netty/buffer/DefaultByteBufHolder;
.source "DefaultBulkStringRedisContent.java"

# interfaces
.implements Lio/netty/handler/codec/redis/BulkStringRedisContent;


# direct methods
.method public constructor <init>(Lio/netty/buffer/ByteBuf;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lio/netty/buffer/DefaultByteBufHolder;-><init>(Lio/netty/buffer/ByteBuf;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lio/netty/handler/codec/redis/DefaultBulkStringRedisContent;->copy()Lio/netty/handler/codec/redis/BulkStringRedisContent;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lio/netty/handler/codec/redis/BulkStringRedisContent;
    .locals 1

    .line 40
    invoke-super {p0}, Lio/netty/buffer/DefaultByteBufHolder;->copy()Lio/netty/buffer/ByteBufHolder;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/redis/BulkStringRedisContent;

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lio/netty/handler/codec/redis/DefaultBulkStringRedisContent;->duplicate()Lio/netty/handler/codec/redis/BulkStringRedisContent;

    move-result-object v0

    return-object v0
.end method

.method public duplicate()Lio/netty/handler/codec/redis/BulkStringRedisContent;
    .locals 1

    .line 45
    invoke-super {p0}, Lio/netty/buffer/DefaultByteBufHolder;->duplicate()Lio/netty/buffer/ByteBufHolder;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/redis/BulkStringRedisContent;

    return-object v0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/redis/DefaultBulkStringRedisContent;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/redis/BulkStringRedisContent;

    move-result-object p1

    return-object p1
.end method

.method public replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/redis/BulkStringRedisContent;
    .locals 1

    .line 55
    new-instance v0, Lio/netty/handler/codec/redis/DefaultBulkStringRedisContent;

    invoke-direct {v0, p1}, Lio/netty/handler/codec/redis/DefaultBulkStringRedisContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    return-object v0
.end method

.method public bridge synthetic retain()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lio/netty/handler/codec/redis/DefaultBulkStringRedisContent;->retain()Lio/netty/handler/codec/redis/BulkStringRedisContent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/redis/DefaultBulkStringRedisContent;->retain(I)Lio/netty/handler/codec/redis/BulkStringRedisContent;

    move-result-object p1

    return-object p1
.end method

.method public retain()Lio/netty/handler/codec/redis/BulkStringRedisContent;
    .locals 0

    .line 60
    invoke-super {p0}, Lio/netty/buffer/DefaultByteBufHolder;->retain()Lio/netty/buffer/ByteBufHolder;

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/redis/BulkStringRedisContent;
    .locals 0

    .line 66
    invoke-super {p0, p1}, Lio/netty/buffer/DefaultByteBufHolder;->retain(I)Lio/netty/buffer/ByteBufHolder;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lio/netty/handler/codec/redis/DefaultBulkStringRedisContent;->retain()Lio/netty/handler/codec/redis/BulkStringRedisContent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/redis/DefaultBulkStringRedisContent;->retain(I)Lio/netty/handler/codec/redis/BulkStringRedisContent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lio/netty/handler/codec/redis/DefaultBulkStringRedisContent;->retainedDuplicate()Lio/netty/handler/codec/redis/BulkStringRedisContent;

    move-result-object v0

    return-object v0
.end method

.method public retainedDuplicate()Lio/netty/handler/codec/redis/BulkStringRedisContent;
    .locals 1

    .line 50
    invoke-super {p0}, Lio/netty/buffer/DefaultByteBufHolder;->retainedDuplicate()Lio/netty/buffer/ByteBufHolder;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/redis/BulkStringRedisContent;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "[content="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p0}, Lio/netty/handler/codec/redis/DefaultBulkStringRedisContent;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lio/netty/handler/codec/redis/DefaultBulkStringRedisContent;->touch()Lio/netty/handler/codec/redis/BulkStringRedisContent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/redis/DefaultBulkStringRedisContent;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/redis/BulkStringRedisContent;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/handler/codec/redis/BulkStringRedisContent;
    .locals 0

    .line 72
    invoke-super {p0}, Lio/netty/buffer/DefaultByteBufHolder;->touch()Lio/netty/buffer/ByteBufHolder;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/redis/BulkStringRedisContent;
    .locals 0

    .line 78
    invoke-super {p0, p1}, Lio/netty/buffer/DefaultByteBufHolder;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lio/netty/handler/codec/redis/DefaultBulkStringRedisContent;->touch()Lio/netty/handler/codec/redis/BulkStringRedisContent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/redis/DefaultBulkStringRedisContent;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/redis/BulkStringRedisContent;

    move-result-object p1

    return-object p1
.end method
