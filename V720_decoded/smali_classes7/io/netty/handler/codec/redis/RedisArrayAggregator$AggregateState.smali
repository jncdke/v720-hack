.class final Lio/netty/handler/codec/redis/RedisArrayAggregator$AggregateState;
.super Ljava/lang/Object;
.source "RedisArrayAggregator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/redis/RedisArrayAggregator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AggregateState"
.end annotation


# instance fields
.field private final children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/netty/handler/codec/redis/RedisMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final length:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput p1, p0, Lio/netty/handler/codec/redis/RedisArrayAggregator$AggregateState;->length:I

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lio/netty/handler/codec/redis/RedisArrayAggregator$AggregateState;->children:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lio/netty/handler/codec/redis/RedisArrayAggregator$AggregateState;)Ljava/util/List;
    .locals 0

    .line 85
    iget-object p0, p0, Lio/netty/handler/codec/redis/RedisArrayAggregator$AggregateState;->children:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lio/netty/handler/codec/redis/RedisArrayAggregator$AggregateState;)I
    .locals 0

    .line 85
    iget p0, p0, Lio/netty/handler/codec/redis/RedisArrayAggregator$AggregateState;->length:I

    return p0
.end method
