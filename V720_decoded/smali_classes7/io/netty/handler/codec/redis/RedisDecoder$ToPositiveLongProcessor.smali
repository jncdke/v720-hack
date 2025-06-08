.class final Lio/netty/handler/codec/redis/RedisDecoder$ToPositiveLongProcessor;
.super Ljava/lang/Object;
.source "RedisDecoder.java"

# interfaces
.implements Lio/netty/util/ByteProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/redis/RedisDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ToPositiveLongProcessor"
.end annotation


# instance fields
.field private result:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/handler/codec/redis/RedisDecoder$1;)V
    .locals 0

    .line 312
    invoke-direct {p0}, Lio/netty/handler/codec/redis/RedisDecoder$ToPositiveLongProcessor;-><init>()V

    return-void
.end method


# virtual methods
.method public content()J
    .locals 2

    .line 325
    iget-wide v0, p0, Lio/netty/handler/codec/redis/RedisDecoder$ToPositiveLongProcessor;->result:J

    return-wide v0
.end method

.method public process(B)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x30

    if-lt p1, v0, :cond_0

    const/16 v1, 0x39

    if-gt p1, v1, :cond_0

    .line 320
    iget-wide v1, p0, Lio/netty/handler/codec/redis/RedisDecoder$ToPositiveLongProcessor;->result:J

    const-wide/16 v3, 0xa

    mul-long/2addr v1, v3

    sub-int/2addr p1, v0

    int-to-long v3, p1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/netty/handler/codec/redis/RedisDecoder$ToPositiveLongProcessor;->result:J

    const/4 p1, 0x1

    return p1

    .line 318
    :cond_0
    new-instance v0, Lio/netty/handler/codec/redis/RedisCodecException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bad byte in number: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/netty/handler/codec/redis/RedisCodecException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reset()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 329
    iput-wide v0, p0, Lio/netty/handler/codec/redis/RedisDecoder$ToPositiveLongProcessor;->result:J

    return-void
.end method
