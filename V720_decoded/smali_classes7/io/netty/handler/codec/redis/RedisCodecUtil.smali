.class final Lio/netty/handler/codec/redis/RedisCodecUtil;
.super Ljava/lang/Object;
.source "RedisCodecUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static longToAsciiBytes(J)[B
    .locals 0

    .line 30
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method static makeShort(CC)S
    .locals 1

    .line 37
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v0, :cond_0

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    goto :goto_0

    :cond_0
    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, p1

    :goto_0
    int-to-short p0, p0

    return p0
.end method

.method static shortToBytes(S)[B
    .locals 4

    const/4 v0, 0x2

    .line 45
    new-array v0, v0, [B

    .line 46
    sget-boolean v1, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 47
    aput-byte v1, v0, v2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    .line 48
    aput-byte p0, v0, v3

    goto :goto_0

    :cond_0
    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 50
    aput-byte v1, v0, v3

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    .line 51
    aput-byte p0, v0, v2

    :goto_0
    return-object v0
.end method
