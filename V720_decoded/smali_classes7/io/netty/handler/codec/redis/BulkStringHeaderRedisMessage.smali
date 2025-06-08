.class public Lio/netty/handler/codec/redis/BulkStringHeaderRedisMessage;
.super Ljava/lang/Object;
.source "BulkStringHeaderRedisMessage.java"

# interfaces
.implements Lio/netty/handler/codec/redis/RedisMessage;


# instance fields
.field private final bulkStringLength:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    .line 37
    iput p1, p0, Lio/netty/handler/codec/redis/BulkStringHeaderRedisMessage;->bulkStringLength:I

    return-void

    .line 35
    :cond_0
    new-instance v0, Lio/netty/handler/codec/redis/RedisCodecException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bulkStringLength: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expected: > 0)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/netty/handler/codec/redis/RedisCodecException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final bulkStringLength()I
    .locals 1

    .line 44
    iget v0, p0, Lio/netty/handler/codec/redis/BulkStringHeaderRedisMessage;->bulkStringLength:I

    return v0
.end method

.method public isNull()Z
    .locals 2

    .line 53
    iget v0, p0, Lio/netty/handler/codec/redis/BulkStringHeaderRedisMessage;->bulkStringLength:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
