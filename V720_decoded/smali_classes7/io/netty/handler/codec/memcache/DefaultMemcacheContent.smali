.class public Lio/netty/handler/codec/memcache/DefaultMemcacheContent;
.super Lio/netty/handler/codec/memcache/AbstractMemcacheObject;
.source "DefaultMemcacheContent.java"

# interfaces
.implements Lio/netty/handler/codec/memcache/MemcacheContent;


# instance fields
.field private final content:Lio/netty/buffer/ByteBuf;


# direct methods
.method public constructor <init>(Lio/netty/buffer/ByteBuf;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Lio/netty/handler/codec/memcache/AbstractMemcacheObject;-><init>()V

    .line 35
    const-string v0, "content"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/ByteBuf;

    iput-object p1, p0, Lio/netty/handler/codec/memcache/DefaultMemcacheContent;->content:Lio/netty/buffer/ByteBuf;

    return-void
.end method


# virtual methods
.method public content()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 40
    iget-object v0, p0, Lio/netty/handler/codec/memcache/DefaultMemcacheContent;->content:Lio/netty/buffer/ByteBuf;

    return-object v0
.end method

.method public bridge synthetic copy()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/DefaultMemcacheContent;->copy()Lio/netty/handler/codec/memcache/MemcacheContent;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lio/netty/handler/codec/memcache/MemcacheContent;
    .locals 1

    .line 45
    iget-object v0, p0, Lio/netty/handler/codec/memcache/DefaultMemcacheContent;->content:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->copy()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/memcache/DefaultMemcacheContent;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/MemcacheContent;

    move-result-object v0

    return-object v0
.end method

.method protected deallocate()V
    .locals 1

    .line 89
    iget-object v0, p0, Lio/netty/handler/codec/memcache/DefaultMemcacheContent;->content:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->release()Z

    return-void
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/DefaultMemcacheContent;->duplicate()Lio/netty/handler/codec/memcache/MemcacheContent;

    move-result-object v0

    return-object v0
.end method

.method public duplicate()Lio/netty/handler/codec/memcache/MemcacheContent;
    .locals 1

    .line 50
    iget-object v0, p0, Lio/netty/handler/codec/memcache/DefaultMemcacheContent;->content:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/memcache/DefaultMemcacheContent;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/MemcacheContent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/DefaultMemcacheContent;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/MemcacheContent;

    move-result-object p1

    return-object p1
.end method

.method public replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/MemcacheContent;
    .locals 1

    .line 60
    new-instance v0, Lio/netty/handler/codec/memcache/DefaultMemcacheContent;

    invoke-direct {v0, p1}, Lio/netty/handler/codec/memcache/DefaultMemcacheContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    return-object v0
.end method

.method public bridge synthetic retain()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/DefaultMemcacheContent;->retain()Lio/netty/handler/codec/memcache/MemcacheContent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/DefaultMemcacheContent;->retain(I)Lio/netty/handler/codec/memcache/MemcacheContent;

    move-result-object p1

    return-object p1
.end method

.method public retain()Lio/netty/handler/codec/memcache/MemcacheContent;
    .locals 0

    .line 65
    invoke-super {p0}, Lio/netty/handler/codec/memcache/AbstractMemcacheObject;->retain()Lio/netty/util/ReferenceCounted;

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/memcache/MemcacheContent;
    .locals 0

    .line 71
    invoke-super {p0, p1}, Lio/netty/handler/codec/memcache/AbstractMemcacheObject;->retain(I)Lio/netty/util/ReferenceCounted;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/DefaultMemcacheContent;->retain()Lio/netty/handler/codec/memcache/MemcacheContent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/DefaultMemcacheContent;->retain(I)Lio/netty/handler/codec/memcache/MemcacheContent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/DefaultMemcacheContent;->retainedDuplicate()Lio/netty/handler/codec/memcache/MemcacheContent;

    move-result-object v0

    return-object v0
.end method

.method public retainedDuplicate()Lio/netty/handler/codec/memcache/MemcacheContent;
    .locals 1

    .line 55
    iget-object v0, p0, Lio/netty/handler/codec/memcache/DefaultMemcacheContent;->content:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retainedDuplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/memcache/DefaultMemcacheContent;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/MemcacheContent;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/DefaultMemcacheContent;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decoderResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/DefaultMemcacheContent;->decoderResult()Lio/netty/handler/codec/DecoderResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/DefaultMemcacheContent;->touch()Lio/netty/handler/codec/memcache/MemcacheContent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/DefaultMemcacheContent;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/MemcacheContent;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/handler/codec/memcache/MemcacheContent;
    .locals 0

    .line 77
    invoke-super {p0}, Lio/netty/handler/codec/memcache/AbstractMemcacheObject;->touch()Lio/netty/util/ReferenceCounted;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/MemcacheContent;
    .locals 1

    .line 83
    iget-object v0, p0, Lio/netty/handler/codec/memcache/DefaultMemcacheContent;->content:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/DefaultMemcacheContent;->touch()Lio/netty/handler/codec/memcache/MemcacheContent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/DefaultMemcacheContent;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/MemcacheContent;

    move-result-object p1

    return-object p1
.end method
