.class final Lio/netty/handler/codec/redis/FullBulkStringRedisMessage$1;
.super Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;
.source "FullBulkStringRedisMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, v0}, Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;-><init>(Lio/netty/handler/codec/redis/FullBulkStringRedisMessage$1;)V

    return-void
.end method


# virtual methods
.method public content()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 74
    sget-object v0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object v0
.end method

.method public bridge synthetic copy()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 66
    invoke-virtual {p0}, Lio/netty/handler/codec/redis/FullBulkStringRedisMessage$1;->copy()Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copy()Lio/netty/handler/codec/redis/BulkStringRedisContent;
    .locals 1

    .line 66
    invoke-virtual {p0}, Lio/netty/handler/codec/redis/FullBulkStringRedisMessage$1;->copy()Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic copy()Lio/netty/handler/codec/redis/LastBulkStringRedisContent;
    .locals 1

    .line 66
    invoke-virtual {p0}, Lio/netty/handler/codec/redis/FullBulkStringRedisMessage$1;->copy()Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 66
    invoke-virtual {p0}, Lio/netty/handler/codec/redis/FullBulkStringRedisMessage$1;->duplicate()Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/codec/redis/BulkStringRedisContent;
    .locals 1

    .line 66
    invoke-virtual {p0}, Lio/netty/handler/codec/redis/FullBulkStringRedisMessage$1;->duplicate()Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;

    move-result-object v0

    return-object v0
.end method

.method public duplicate()Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/codec/redis/LastBulkStringRedisContent;
    .locals 1

    .line 66
    invoke-virtual {p0}, Lio/netty/handler/codec/redis/FullBulkStringRedisMessage$1;->duplicate()Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;

    move-result-object v0

    return-object v0
.end method

.method public isNull()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public refCnt()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public release()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public release(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 66
    invoke-super {p0, p1}, Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/redis/BulkStringRedisContent;
    .locals 0

    .line 66
    invoke-super {p0, p1}, Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/redis/LastBulkStringRedisContent;
    .locals 0

    .line 66
    invoke-super {p0, p1}, Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 66
    invoke-virtual {p0}, Lio/netty/handler/codec/redis/FullBulkStringRedisMessage$1;->retain()Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/redis/FullBulkStringRedisMessage$1;->retain(I)Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/redis/BulkStringRedisContent;
    .locals 1

    .line 66
    invoke-virtual {p0}, Lio/netty/handler/codec/redis/FullBulkStringRedisMessage$1;->retain()Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/redis/BulkStringRedisContent;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/redis/FullBulkStringRedisMessage$1;->retain(I)Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;

    move-result-object p1

    return-object p1
.end method

.method public retain()Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;
    .locals 0

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/redis/LastBulkStringRedisContent;
    .locals 1

    .line 66
    invoke-virtual {p0}, Lio/netty/handler/codec/redis/FullBulkStringRedisMessage$1;->retain()Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/redis/LastBulkStringRedisContent;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/redis/FullBulkStringRedisMessage$1;->retain(I)Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 66
    invoke-virtual {p0}, Lio/netty/handler/codec/redis/FullBulkStringRedisMessage$1;->retain()Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/redis/FullBulkStringRedisMessage$1;->retain(I)Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 66
    invoke-virtual {p0}, Lio/netty/handler/codec/redis/FullBulkStringRedisMessage$1;->retainedDuplicate()Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/handler/codec/redis/BulkStringRedisContent;
    .locals 1

    .line 66
    invoke-virtual {p0}, Lio/netty/handler/codec/redis/FullBulkStringRedisMessage$1;->retainedDuplicate()Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;

    move-result-object v0

    return-object v0
.end method

.method public retainedDuplicate()Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/handler/codec/redis/LastBulkStringRedisContent;
    .locals 1

    .line 66
    invoke-virtual {p0}, Lio/netty/handler/codec/redis/FullBulkStringRedisMessage$1;->retainedDuplicate()Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 66
    invoke-virtual {p0}, Lio/netty/handler/codec/redis/FullBulkStringRedisMessage$1;->touch()Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/redis/FullBulkStringRedisMessage$1;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/redis/BulkStringRedisContent;
    .locals 1

    .line 66
    invoke-virtual {p0}, Lio/netty/handler/codec/redis/FullBulkStringRedisMessage$1;->touch()Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/redis/BulkStringRedisContent;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/redis/FullBulkStringRedisMessage$1;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;
    .locals 0

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/redis/LastBulkStringRedisContent;
    .locals 1

    .line 66
    invoke-virtual {p0}, Lio/netty/handler/codec/redis/FullBulkStringRedisMessage$1;->touch()Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/redis/LastBulkStringRedisContent;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/redis/FullBulkStringRedisMessage$1;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 66
    invoke-virtual {p0}, Lio/netty/handler/codec/redis/FullBulkStringRedisMessage$1;->touch()Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/redis/FullBulkStringRedisMessage$1;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;

    move-result-object p1

    return-object p1
.end method
