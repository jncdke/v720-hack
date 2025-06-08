.class public Lio/netty/handler/codec/memcache/binary/BinaryMemcacheObjectAggregator;
.super Lio/netty/handler/codec/memcache/AbstractMemcacheObjectAggregator;
.source "BinaryMemcacheObjectAggregator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/memcache/AbstractMemcacheObjectAggregator<",
        "Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lio/netty/handler/codec/memcache/AbstractMemcacheObjectAggregator;-><init>(I)V

    return-void
.end method

.method private static toFullRequest(Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;
    .locals 3

    .line 58
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;->key()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;->key()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;->extras()Lio/netty/buffer/ByteBuf;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;->extras()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    .line 60
    :goto_1
    new-instance v2, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;

    invoke-direct {v2, v0, v1, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    .line 63
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;->magic()B

    move-result p1

    invoke-virtual {v2, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->setMagic(B)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 64
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;->opcode()B

    move-result p1

    invoke-virtual {v2, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->setOpcode(B)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 65
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;->keyLength()S

    move-result p1

    invoke-virtual {v2, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->setKeyLength(S)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 66
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;->extrasLength()B

    move-result p1

    invoke-virtual {v2, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->setExtrasLength(B)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 67
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;->dataType()B

    move-result p1

    invoke-virtual {v2, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->setDataType(B)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 68
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;->totalBodyLength()I

    move-result p1

    invoke-virtual {v2, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->setTotalBodyLength(I)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 69
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;->opaque()I

    move-result p1

    invoke-virtual {v2, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->setOpaque(I)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 70
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;->cas()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->setCas(J)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 71
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;->reserved()S

    move-result p0

    invoke-virtual {v2, p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheRequest;->setReserved(S)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;

    return-object v2
.end method

.method private static toFullResponse(Lio/netty/handler/codec/memcache/binary/BinaryMemcacheResponse;Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;
    .locals 3

    .line 77
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheResponse;->key()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheResponse;->key()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 78
    :goto_0
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheResponse;->extras()Lio/netty/buffer/ByteBuf;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheResponse;->extras()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    .line 79
    :goto_1
    new-instance v2, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;

    invoke-direct {v2, v0, v1, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    .line 82
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheResponse;->magic()B

    move-result p1

    invoke-virtual {v2, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->setMagic(B)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 83
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheResponse;->opcode()B

    move-result p1

    invoke-virtual {v2, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->setOpcode(B)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 84
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheResponse;->keyLength()S

    move-result p1

    invoke-virtual {v2, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->setKeyLength(S)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 85
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheResponse;->extrasLength()B

    move-result p1

    invoke-virtual {v2, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->setExtrasLength(B)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 86
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheResponse;->dataType()B

    move-result p1

    invoke-virtual {v2, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->setDataType(B)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 87
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheResponse;->totalBodyLength()I

    move-result p1

    invoke-virtual {v2, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->setTotalBodyLength(I)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 88
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheResponse;->opaque()I

    move-result p1

    invoke-virtual {v2, p1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->setOpaque(I)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 89
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheResponse;->cas()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->setCas(J)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 90
    invoke-interface {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheResponse;->status()S

    move-result p0

    invoke-virtual {v2, p0}, Lio/netty/handler/codec/memcache/binary/DefaultFullBinaryMemcacheResponse;->setStatus(S)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheResponse;

    return-object v2
.end method


# virtual methods
.method protected bridge synthetic beginAggregation(Ljava/lang/Object;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBufHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    check-cast p1, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheObjectAggregator;->beginAggregation(Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/FullMemcacheMessage;

    move-result-object p1

    return-object p1
.end method

.method protected beginAggregation(Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/FullMemcacheMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    instance-of v0, p1, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;

    if-eqz v0, :cond_0

    .line 46
    check-cast p1, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;

    invoke-static {p1, p2}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheObjectAggregator;->toFullRequest(Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequest;Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheRequest;

    move-result-object p1

    return-object p1

    .line 49
    :cond_0
    instance-of v0, p1, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheResponse;

    if-eqz v0, :cond_1

    .line 50
    check-cast p1, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheResponse;

    invoke-static {p1, p2}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheObjectAggregator;->toFullResponse(Lio/netty/handler/codec/memcache/binary/BinaryMemcacheResponse;Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/binary/FullBinaryMemcacheResponse;

    move-result-object p1

    return-object p1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1
.end method

.method protected isStartMessage(Lio/netty/handler/codec/memcache/MemcacheObject;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    instance-of p1, p1, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    return p1
.end method

.method protected bridge synthetic isStartMessage(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    check-cast p1, Lio/netty/handler/codec/memcache/MemcacheObject;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheObjectAggregator;->isStartMessage(Lio/netty/handler/codec/memcache/MemcacheObject;)Z

    move-result p1

    return p1
.end method
