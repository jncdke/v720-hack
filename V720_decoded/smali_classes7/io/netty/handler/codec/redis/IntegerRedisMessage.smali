.class public final Lio/netty/handler/codec/redis/IntegerRedisMessage;
.super Ljava/lang/Object;
.source "IntegerRedisMessage.java"

# interfaces
.implements Lio/netty/handler/codec/redis/RedisMessage;


# instance fields
.field private final value:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-wide p1, p0, Lio/netty/handler/codec/redis/IntegerRedisMessage;->value:J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "[value="

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-wide v1, p0, Lio/netty/handler/codec/redis/IntegerRedisMessage;->value:J

    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public value()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lio/netty/handler/codec/redis/IntegerRedisMessage;->value:J

    return-wide v0
.end method
