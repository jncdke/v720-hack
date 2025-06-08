.class public Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;
.super Lio/netty/handler/codec/memcache/binary/DefaultBinaryMemcacheRequest;
.source "DefaultFullBinaryMemcacheRequest.java"

# interfaces
.implements Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;


# instance fields
.field private final content:Lio/netty/buffer/ByteBuf;


# direct methods
.method public constructor <init>(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-static {v0}, Lio/netty/buffer/Unpooled;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/memcache/binary/DefaultBinaryMemcacheRequest;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    .line 52
    const-string p1, "content"

    invoke-static {p3, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/ByteBuf;

    iput-object p1, p0, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->content:Lio/netty/buffer/ByteBuf;

    .line 53
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->keyLength()S

    move-result p1

    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->extrasLength()B

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->setTotalBodyLength(I)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    return-void
.end method

.method private newInstance(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;
    .locals 1

    .line 137
    new-instance v0, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;

    invoke-direct {v0, p1, p2, p3}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    .line 138
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->copyMeta(Lio/netty/handler/codec/memcache/binary/DefaultBinaryMemcacheRequest;)V

    return-object v0
.end method


# virtual methods
.method public content()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 58
    iget-object v0, p0, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->content:Lio/netty/buffer/ByteBuf;

    return-object v0
.end method

.method public bridge synthetic copy()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->copy()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copy()Lio/netty/handler/codec/memcache/FullMemcacheMessage;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->copy()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copy()Lio/netty/handler/codec/memcache/LastMemcacheContent;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->copy()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copy()Lio/netty/handler/codec/memcache/MemcacheContent;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->copy()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;
    .locals 3

    .line 94
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->key()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->copy()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 98
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->extras()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 100
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->copy()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    .line 102
    :cond_1
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v2

    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->copy()Lio/netty/buffer/ByteBuf;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->newInstance(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;

    move-result-object v0

    return-object v0
.end method

.method protected deallocate()V
    .locals 1

    .line 88
    invoke-super {p0}, Lio/netty/handler/codec/memcache/binary/DefaultBinaryMemcacheRequest;->deallocate()V

    .line 89
    iget-object v0, p0, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->content:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->release()Z

    return-void
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->duplicate()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/codec/memcache/FullMemcacheMessage;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->duplicate()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/codec/memcache/LastMemcacheContent;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->duplicate()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/codec/memcache/MemcacheContent;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->duplicate()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object v0

    return-object v0
.end method

.method public duplicate()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;
    .locals 3

    .line 107
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->key()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 111
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->extras()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 113
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    .line 115
    :cond_1
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v2

    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->newInstance(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/FullMemcacheMessage;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/LastMemcacheContent;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/MemcacheContent;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object p1

    return-object p1
.end method

.method public replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;
    .locals 2

    .line 125
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->key()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retainedDuplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 129
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->extras()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 131
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->retainedDuplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    .line 133
    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->newInstance(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->retain()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->retain(I)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/memcache/FullMemcacheMessage;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->retain()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/memcache/FullMemcacheMessage;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->retain(I)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/memcache/LastMemcacheContent;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->retain()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/memcache/LastMemcacheContent;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->retain(I)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/memcache/MemcacheContent;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->retain()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/memcache/MemcacheContent;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->retain(I)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/memcache/MemcacheMessage;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->retain()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/memcache/MemcacheMessage;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->retain(I)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->retain()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->retain(I)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->retain()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->retain(I)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object p1

    return-object p1
.end method

.method public retain()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;
    .locals 0

    .line 63
    invoke-super {p0}, Lio/netty/handler/codec/memcache/binary/DefaultBinaryMemcacheRequest;->retain()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;
    .locals 0

    .line 69
    invoke-super {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultBinaryMemcacheRequest;->retain(I)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->retain()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->retain(I)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->retainedDuplicate()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/handler/codec/memcache/FullMemcacheMessage;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->retainedDuplicate()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/handler/codec/memcache/LastMemcacheContent;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->retainedDuplicate()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/handler/codec/memcache/MemcacheContent;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->retainedDuplicate()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object v0

    return-object v0
.end method

.method public retainedDuplicate()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;
    .locals 1

    .line 120
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retainedDuplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->touch()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/memcache/FullMemcacheMessage;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->touch()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/FullMemcacheMessage;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/memcache/LastMemcacheContent;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->touch()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/LastMemcacheContent;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/memcache/MemcacheContent;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->touch()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/MemcacheContent;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/memcache/MemcacheMessage;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->touch()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/MemcacheMessage;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->touch()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->touch()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;
    .locals 0

    .line 75
    invoke-super {p0}, Lio/netty/handler/codec/memcache/binary/DefaultBinaryMemcacheRequest;->touch()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;
    .locals 1

    .line 81
    invoke-super {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultBinaryMemcacheRequest;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;

    .line 82
    iget-object v0, p0, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->content:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->touch()Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object p1

    return-object p1
.end method
