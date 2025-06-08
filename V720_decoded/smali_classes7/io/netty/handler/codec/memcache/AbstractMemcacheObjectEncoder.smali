.class public abstract Lio/netty/handler/codec/memcache/AbstractMemcacheObjectEncoder;
.super Lio/netty/handler/codec/MessageToMessageEncoder;
.source "AbstractMemcacheObjectEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lio/netty/handler/codec/memcache/MemcacheMessage;",
        ">",
        "Lio/netty/handler/codec/MessageToMessageEncoder<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private expectingMoreContent:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lio/netty/handler/codec/MessageToMessageEncoder;-><init>()V

    return-void
.end method

.method private static contentLength(Ljava/lang/Object;)I
    .locals 3

    .line 85
    instance-of v0, p0, Lio/netty/handler/codec/memcache/MemcacheContent;

    if-eqz v0, :cond_0

    .line 86
    check-cast p0, Lio/netty/handler/codec/memcache/MemcacheContent;

    invoke-interface {p0}, Lio/netty/handler/codec/memcache/MemcacheContent;->content()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p0

    return p0

    .line 88
    :cond_0
    instance-of v0, p0, Lio/netty/buffer/ByteBuf;

    if-eqz v0, :cond_1

    .line 89
    check-cast p0, Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p0

    return p0

    .line 91
    :cond_1
    instance-of v0, p0, Lio/netty/channel/FileRegion;

    if-eqz v0, :cond_2

    .line 92
    check-cast p0, Lio/netty/channel/FileRegion;

    invoke-interface {p0}, Lio/netty/channel/FileRegion;->count()J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    .line 94
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected message type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static encodeAndRetain(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 104
    instance-of v0, p0, Lio/netty/buffer/ByteBuf;

    if-eqz v0, :cond_0

    .line 105
    check-cast p0, Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    .line 107
    :cond_0
    instance-of v0, p0, Lio/netty/handler/codec/memcache/MemcacheContent;

    if-eqz v0, :cond_1

    .line 108
    check-cast p0, Lio/netty/handler/codec/memcache/MemcacheContent;

    invoke-interface {p0}, Lio/netty/handler/codec/memcache/MemcacheContent;->content()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    .line 110
    :cond_1
    instance-of v0, p0, Lio/netty/channel/FileRegion;

    if-eqz v0, :cond_2

    .line 111
    check-cast p0, Lio/netty/channel/FileRegion;

    invoke-interface {p0}, Lio/netty/channel/FileRegion;->retain()Lio/netty/channel/FileRegion;

    move-result-object p0

    return-object p0

    .line 113
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected message type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public acceptOutboundMessage(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
    instance-of v0, p1, Lio/netty/handler/codec/memcache/MemcacheObject;

    if-nez v0, :cond_1

    instance-of v0, p1, Lio/netty/buffer/ByteBuf;

    if-nez v0, :cond_1

    instance-of p1, p1, Lio/netty/channel/FileRegion;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    instance-of v0, p2, Lio/netty/handler/codec/memcache/MemcacheMessage;

    if-eqz v0, :cond_1

    .line 43
    iget-boolean v0, p0, Lio/netty/handler/codec/memcache/AbstractMemcacheObjectEncoder;->expectingMoreContent:Z

    if-nez v0, :cond_0

    .line 48
    move-object v0, p2

    check-cast v0, Lio/netty/handler/codec/memcache/MemcacheMessage;

    .line 49
    invoke-virtual {p0, p1, v0}, Lio/netty/handler/codec/memcache/AbstractMemcacheObjectEncoder;->encodeMessage(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/memcache/MemcacheMessage;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "unexpected message type: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_1
    :goto_0
    instance-of p1, p2, Lio/netty/handler/codec/memcache/MemcacheContent;

    if-nez p1, :cond_2

    instance-of p1, p2, Lio/netty/buffer/ByteBuf;

    if-nez p1, :cond_2

    instance-of p1, p2, Lio/netty/channel/FileRegion;

    if-eqz p1, :cond_4

    .line 53
    :cond_2
    invoke-static {p2}, Lio/netty/handler/codec/memcache/AbstractMemcacheObjectEncoder;->contentLength(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_3

    .line 55
    invoke-static {p2}, Lio/netty/handler/codec/memcache/AbstractMemcacheObjectEncoder;->encodeAndRetain(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 57
    :cond_3
    sget-object p1, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    :goto_1
    instance-of p1, p2, Lio/netty/handler/codec/memcache/LastMemcacheContent;

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lio/netty/handler/codec/memcache/AbstractMemcacheObjectEncoder;->expectingMoreContent:Z

    :cond_4
    return-void
.end method

.method protected abstract encodeMessage(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/memcache/MemcacheMessage;)Lio/netty/buffer/ByteBuf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "TM;)",
            "Lio/netty/buffer/ByteBuf;"
        }
    .end annotation
.end method
