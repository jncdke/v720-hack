.class public final Lio/netty/handler/codec/redis/RedisBulkStringAggregator;
.super Lio/netty/handler/codec/MessageAggregator;
.source "RedisBulkStringAggregator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/MessageAggregator<",
        "Lio/netty/handler/codec/redis/RedisMessage;",
        "Lio/netty/handler/codec/redis/BulkStringHeaderRedisMessage;",
        "Lio/netty/handler/codec/redis/BulkStringRedisContent;",
        "Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x20000000

    .line 50
    invoke-direct {p0, v0}, Lio/netty/handler/codec/MessageAggregator;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic beginAggregation(Ljava/lang/Object;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBufHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    check-cast p1, Lio/netty/handler/codec/redis/BulkStringHeaderRedisMessage;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/redis/RedisBulkStringAggregator;->beginAggregation(Lio/netty/handler/codec/redis/BulkStringHeaderRedisMessage;Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;

    move-result-object p1

    return-object p1
.end method

.method protected beginAggregation(Lio/netty/handler/codec/redis/BulkStringHeaderRedisMessage;Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 98
    new-instance p1, Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;

    invoke-direct {p1, p2}, Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;-><init>(Lio/netty/buffer/ByteBuf;)V

    return-object p1
.end method

.method protected closeAfterContinueResponse(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 87
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method protected ignoreContentAfterContinueResponse(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 92
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method protected isAggregated(Lio/netty/handler/codec/redis/RedisMessage;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    instance-of p1, p1, Lio/netty/handler/codec/redis/FullBulkStringRedisMessage;

    return p1
.end method

.method protected bridge synthetic isAggregated(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    check-cast p1, Lio/netty/handler/codec/redis/RedisMessage;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/redis/RedisBulkStringAggregator;->isAggregated(Lio/netty/handler/codec/redis/RedisMessage;)Z

    move-result p1

    return p1
.end method

.method protected isContentLengthInvalid(Lio/netty/handler/codec/redis/BulkStringHeaderRedisMessage;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 76
    invoke-virtual {p1}, Lio/netty/handler/codec/redis/BulkStringHeaderRedisMessage;->bulkStringLength()I

    move-result p1

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected bridge synthetic isContentLengthInvalid(Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    check-cast p1, Lio/netty/handler/codec/redis/BulkStringHeaderRedisMessage;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/redis/RedisBulkStringAggregator;->isContentLengthInvalid(Lio/netty/handler/codec/redis/BulkStringHeaderRedisMessage;I)Z

    move-result p1

    return p1
.end method

.method protected isContentMessage(Lio/netty/handler/codec/redis/RedisMessage;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    instance-of p1, p1, Lio/netty/handler/codec/redis/BulkStringRedisContent;

    return p1
.end method

.method protected bridge synthetic isContentMessage(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    check-cast p1, Lio/netty/handler/codec/redis/RedisMessage;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/redis/RedisBulkStringAggregator;->isContentMessage(Lio/netty/handler/codec/redis/RedisMessage;)Z

    move-result p1

    return p1
.end method

.method protected bridge synthetic isLastContentMessage(Lio/netty/buffer/ByteBufHolder;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    check-cast p1, Lio/netty/handler/codec/redis/BulkStringRedisContent;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/redis/RedisBulkStringAggregator;->isLastContentMessage(Lio/netty/handler/codec/redis/BulkStringRedisContent;)Z

    move-result p1

    return p1
.end method

.method protected isLastContentMessage(Lio/netty/handler/codec/redis/BulkStringRedisContent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65
    instance-of p1, p1, Lio/netty/handler/codec/redis/LastBulkStringRedisContent;

    return p1
.end method

.method protected isStartMessage(Lio/netty/handler/codec/redis/RedisMessage;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55
    instance-of v0, p1, Lio/netty/handler/codec/redis/BulkStringHeaderRedisMessage;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/redis/RedisBulkStringAggregator;->isAggregated(Lio/netty/handler/codec/redis/RedisMessage;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected bridge synthetic isStartMessage(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    check-cast p1, Lio/netty/handler/codec/redis/RedisMessage;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/redis/RedisBulkStringAggregator;->isStartMessage(Lio/netty/handler/codec/redis/RedisMessage;)Z

    move-result p1

    return p1
.end method

.method protected newContinueResponse(Lio/netty/handler/codec/redis/BulkStringHeaderRedisMessage;ILio/netty/channel/ChannelPipeline;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic newContinueResponse(Ljava/lang/Object;ILio/netty/channel/ChannelPipeline;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    check-cast p1, Lio/netty/handler/codec/redis/BulkStringHeaderRedisMessage;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/redis/RedisBulkStringAggregator;->newContinueResponse(Lio/netty/handler/codec/redis/BulkStringHeaderRedisMessage;ILio/netty/channel/ChannelPipeline;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
