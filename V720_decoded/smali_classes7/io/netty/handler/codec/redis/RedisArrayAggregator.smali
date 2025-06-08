.class public final Lio/netty/handler/codec/redis/RedisArrayAggregator;
.super Lio/netty/handler/codec/MessageToMessageDecoder;
.source "RedisArrayAggregator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/redis/RedisArrayAggregator$AggregateState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/MessageToMessageDecoder<",
        "Lio/netty/handler/codec/redis/RedisMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private final depths:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lio/netty/handler/codec/redis/RedisArrayAggregator$AggregateState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Lio/netty/handler/codec/MessageToMessageDecoder;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lio/netty/handler/codec/redis/RedisArrayAggregator;->depths:Ljava/util/Deque;

    return-void
.end method

.method private decodeRedisArrayHeader(Lio/netty/handler/codec/redis/ArrayHeaderRedisMessage;)Lio/netty/handler/codec/redis/RedisMessage;
    .locals 4

    .line 67
    invoke-virtual {p1}, Lio/netty/handler/codec/redis/ArrayHeaderRedisMessage;->isNull()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    sget-object p1, Lio/netty/handler/codec/redis/ArrayRedisMessage;->NULL_INSTANCE:Lio/netty/handler/codec/redis/ArrayRedisMessage;

    return-object p1

    .line 69
    :cond_0
    invoke-virtual {p1}, Lio/netty/handler/codec/redis/ArrayHeaderRedisMessage;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 70
    sget-object p1, Lio/netty/handler/codec/redis/ArrayRedisMessage;->EMPTY_INSTANCE:Lio/netty/handler/codec/redis/ArrayRedisMessage;

    return-object p1

    .line 71
    :cond_1
    invoke-virtual {p1}, Lio/netty/handler/codec/redis/ArrayHeaderRedisMessage;->length()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 73
    invoke-virtual {p1}, Lio/netty/handler/codec/redis/ArrayHeaderRedisMessage;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 78
    iget-object v0, p0, Lio/netty/handler/codec/redis/RedisArrayAggregator;->depths:Ljava/util/Deque;

    new-instance v1, Lio/netty/handler/codec/redis/RedisArrayAggregator$AggregateState;

    invoke-virtual {p1}, Lio/netty/handler/codec/redis/ArrayHeaderRedisMessage;->length()J

    move-result-wide v2

    long-to-int p1, v2

    invoke-direct {v1, p1}, Lio/netty/handler/codec/redis/RedisArrayAggregator$AggregateState;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 74
    :cond_2
    new-instance p1, Lio/netty/handler/codec/CodecException;

    const-string v0, "this codec doesn\'t support longer length than 2147483647"

    invoke-direct {p1, v0}, Lio/netty/handler/codec/CodecException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 81
    :cond_3
    new-instance v0, Lio/netty/handler/codec/CodecException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bad length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/netty/handler/codec/redis/ArrayHeaderRedisMessage;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/netty/handler/codec/CodecException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/redis/RedisMessage;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/handler/codec/redis/RedisMessage;",
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

    .line 40
    instance-of p1, p2, Lio/netty/handler/codec/redis/ArrayHeaderRedisMessage;

    if-eqz p1, :cond_0

    .line 41
    check-cast p2, Lio/netty/handler/codec/redis/ArrayHeaderRedisMessage;

    invoke-direct {p0, p2}, Lio/netty/handler/codec/redis/RedisArrayAggregator;->decodeRedisArrayHeader(Lio/netty/handler/codec/redis/ArrayHeaderRedisMessage;)Lio/netty/handler/codec/redis/RedisMessage;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 46
    :cond_0
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->retain(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_1
    :goto_0
    iget-object p1, p0, Lio/netty/handler/codec/redis/RedisArrayAggregator;->depths:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 50
    iget-object p1, p0, Lio/netty/handler/codec/redis/RedisArrayAggregator;->depths:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/redis/RedisArrayAggregator$AggregateState;

    .line 51
    invoke-static {p1}, Lio/netty/handler/codec/redis/RedisArrayAggregator$AggregateState;->access$000(Lio/netty/handler/codec/redis/RedisArrayAggregator$AggregateState;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-static {p1}, Lio/netty/handler/codec/redis/RedisArrayAggregator$AggregateState;->access$000(Lio/netty/handler/codec/redis/RedisArrayAggregator$AggregateState;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p1}, Lio/netty/handler/codec/redis/RedisArrayAggregator$AggregateState;->access$100(Lio/netty/handler/codec/redis/RedisArrayAggregator$AggregateState;)I

    move-result v0

    if-ne p2, v0, :cond_2

    .line 55
    new-instance p2, Lio/netty/handler/codec/redis/ArrayRedisMessage;

    invoke-static {p1}, Lio/netty/handler/codec/redis/RedisArrayAggregator$AggregateState;->access$000(Lio/netty/handler/codec/redis/RedisArrayAggregator$AggregateState;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/netty/handler/codec/redis/ArrayRedisMessage;-><init>(Ljava/util/List;)V

    .line 56
    iget-object p1, p0, Lio/netty/handler/codec/redis/RedisArrayAggregator;->depths:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void

    .line 63
    :cond_3
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected bridge synthetic decode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 33
    check-cast p2, Lio/netty/handler/codec/redis/RedisMessage;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/redis/RedisArrayAggregator;->decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/redis/RedisMessage;Ljava/util/List;)V

    return-void
.end method
