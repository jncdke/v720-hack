.class final Lio/netty/handler/codec/redis/RedisConstants;
.super Ljava/lang/Object;
.source "RedisConstants.java"


# static fields
.field static final EOL_LENGTH:I = 0x2

.field static final EOL_SHORT:S

.field static final LONG_MAX_LENGTH:I = 0x14

.field static final NULL_LENGTH:I = 0x2

.field static final NULL_SHORT:S

.field static final NULL_VALUE:I = -0x1

.field static final POSITIVE_LONG_MAX_LENGTH:I = 0x13

.field static final REDIS_INLINE_MESSAGE_MAX_LENGTH:I = 0x10000

.field static final REDIS_MESSAGE_MAX_LENGTH:I = 0x20000000

.field static final TYPE_LENGTH:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x2d

    const/16 v1, 0x31

    .line 43
    invoke-static {v0, v1}, Lio/netty/handler/codec/redis/RedisCodecUtil;->makeShort(CC)S

    move-result v0

    sput-short v0, Lio/netty/handler/codec/redis/RedisConstants;->NULL_SHORT:S

    const/16 v0, 0xd

    const/16 v1, 0xa

    .line 45
    invoke-static {v0, v1}, Lio/netty/handler/codec/redis/RedisCodecUtil;->makeShort(CC)S

    move-result v0

    sput-short v0, Lio/netty/handler/codec/redis/RedisConstants;->EOL_SHORT:S

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
