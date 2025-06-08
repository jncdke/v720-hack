.class final Lio/netty/handler/codec/haproxy/HAProxyConstants;
.super Ljava/lang/Object;
.source "HAProxyConstants.java"


# static fields
.field static final AF_IPV4_BYTE:B = 0x10t

.field static final AF_IPV6_BYTE:B = 0x20t

.field static final AF_UNIX_BYTE:B = 0x30t

.field static final AF_UNSPEC_BYTE:B = 0x0t

.field static final BINARY_PREFIX:[B

.field static final COMMAND_LOCAL_BYTE:B = 0x0t

.field static final COMMAND_PROXY_BYTE:B = 0x1t

.field static final TEXT_PREFIX:[B

.field static final TPAF_TCP4_BYTE:B = 0x11t

.field static final TPAF_TCP6_BYTE:B = 0x21t

.field static final TPAF_UDP4_BYTE:B = 0x12t

.field static final TPAF_UDP6_BYTE:B = 0x22t

.field static final TPAF_UNIX_DGRAM_BYTE:B = 0x32t

.field static final TPAF_UNIX_STREAM_BYTE:B = 0x31t

.field static final TPAF_UNKNOWN_BYTE:B = 0x0t

.field static final TRANSPORT_DGRAM_BYTE:B = 0x2t

.field static final TRANSPORT_STREAM_BYTE:B = 0x1t

.field static final TRANSPORT_UNSPEC_BYTE:B = 0x0t

.field static final VERSION_ONE_BYTE:B = 0x10t

.field static final VERSION_TWO_BYTE:B = 0x20t


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    .line 62
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/netty/handler/codec/haproxy/HAProxyConstants;->BINARY_PREFIX:[B

    const/4 v0, 0x5

    .line 77
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lio/netty/handler/codec/haproxy/HAProxyConstants;->TEXT_PREFIX:[B

    return-void

    :array_0
    .array-data 1
        0xdt
        0xat
        0xdt
        0xat
        0x0t
        0xdt
        0xat
        0x51t
        0x55t
        0x49t
        0x54t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x50t
        0x52t
        0x4ft
        0x58t
        0x59t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
