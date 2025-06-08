.class public Lio/netty/handler/codec/redis/ArrayHeaderRedisMessage;
.super Ljava/lang/Object;
.source "ArrayHeaderRedisMessage.java"

# interfaces
.implements Lio/netty/handler/codec/redis/RedisMessage;


# instance fields
.field private final length:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 36
    iput-wide p1, p0, Lio/netty/handler/codec/redis/ArrayHeaderRedisMessage;->length:J

    return-void

    .line 34
    :cond_0
    new-instance v0, Lio/netty/handler/codec/redis/RedisCodecException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " (expected: >= -1)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/netty/handler/codec/redis/RedisCodecException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public isNull()Z
    .locals 4

    .line 52
    iget-wide v0, p0, Lio/netty/handler/codec/redis/ArrayHeaderRedisMessage;->length:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final length()J
    .locals 2

    .line 43
    iget-wide v0, p0, Lio/netty/handler/codec/redis/ArrayHeaderRedisMessage;->length:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "[length="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-wide v1, p0, Lio/netty/handler/codec/redis/ArrayHeaderRedisMessage;->length:J

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
