.class final Lio/netty/channel/ChannelHandlerMask;
.super Ljava/lang/Object;
.source "ChannelHandlerMask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/ChannelHandlerMask$Skip;
    }
.end annotation


# static fields
.field private static final MASKS:Lio/netty/util/concurrent/FastThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/FastThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/netty/channel/ChannelHandler;",
            ">;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final MASK_ALL_INBOUND:I = 0x1ff

.field private static final MASK_ALL_OUTBOUND:I = 0x1fe01

.field static final MASK_BIND:I = 0x200

.field static final MASK_CHANNEL_ACTIVE:I = 0x8

.field static final MASK_CHANNEL_INACTIVE:I = 0x10

.field static final MASK_CHANNEL_READ:I = 0x20

.field static final MASK_CHANNEL_READ_COMPLETE:I = 0x40

.field static final MASK_CHANNEL_REGISTERED:I = 0x2

.field static final MASK_CHANNEL_UNREGISTERED:I = 0x4

.field static final MASK_CHANNEL_WRITABILITY_CHANGED:I = 0x100

.field static final MASK_CLOSE:I = 0x1000

.field static final MASK_CONNECT:I = 0x400

.field static final MASK_DEREGISTER:I = 0x2000

.field static final MASK_DISCONNECT:I = 0x800

.field static final MASK_EXCEPTION_CAUGHT:I = 0x1

.field static final MASK_FLUSH:I = 0x10000

.field static final MASK_ONLY_INBOUND:I = 0x1fe

.field static final MASK_ONLY_OUTBOUND:I = 0x1fe00

.field static final MASK_READ:I = 0x4000

.field static final MASK_USER_EVENT_TRIGGERED:I = 0x80

.field static final MASK_WRITE:I = 0x8000

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    const-class v0, Lio/netty/channel/ChannelHandlerMask;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/channel/ChannelHandlerMask;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 65
    new-instance v0, Lio/netty/channel/ChannelHandlerMask$1;

    invoke-direct {v0}, Lio/netty/channel/ChannelHandlerMask$1;-><init>()V

    sput-object v0, Lio/netty/channel/ChannelHandlerMask;->MASKS:Lio/netty/util/concurrent/FastThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lio/netty/util/internal/logging/InternalLogger;
    .locals 1

    .line 35
    sget-object v0, Lio/netty/channel/ChannelHandlerMask;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-object v0
.end method

.method private static varargs isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 169
    new-instance v0, Lio/netty/channel/ChannelHandlerMask$2;

    invoke-direct {v0, p0, p1, p2}, Lio/netty/channel/ChannelHandlerMask$2;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method static mask(Ljava/lang/Class;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/netty/channel/ChannelHandler;",
            ">;)I"
        }
    .end annotation

    .line 79
    sget-object v0, Lio/netty/channel/ChannelHandlerMask;->MASKS:Lio/netty/util/concurrent/FastThreadLocal;

    invoke-virtual {v0}, Lio/netty/util/concurrent/FastThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 80
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 82
    invoke-static {p0}, Lio/netty/channel/ChannelHandlerMask;->mask0(Ljava/lang/Class;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 83
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static mask0(Ljava/lang/Class;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/netty/channel/ChannelHandler;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x1

    .line 94
    :try_start_0
    const-class v1, Lio/netty/channel/ChannelInboundHandler;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    const/16 v1, 0x1ff

    .line 97
    :try_start_1
    const-string v4, "channelRegistered"

    new-array v5, v0, [Ljava/lang/Class;

    const-class v6, Lio/netty/channel/ChannelHandlerContext;

    aput-object v6, v5, v3

    invoke-static {p0, v4, v5}, Lio/netty/channel/ChannelHandlerMask;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v1, 0x1fd

    .line 100
    :cond_0
    const-string v4, "channelUnregistered"

    new-array v5, v0, [Ljava/lang/Class;

    const-class v6, Lio/netty/channel/ChannelHandlerContext;

    aput-object v6, v5, v3

    invoke-static {p0, v4, v5}, Lio/netty/channel/ChannelHandlerMask;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    and-int/lit8 v1, v1, -0x5

    .line 103
    :cond_1
    const-string v4, "channelActive"

    new-array v5, v0, [Ljava/lang/Class;

    const-class v6, Lio/netty/channel/ChannelHandlerContext;

    aput-object v6, v5, v3

    invoke-static {p0, v4, v5}, Lio/netty/channel/ChannelHandlerMask;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    and-int/lit8 v1, v1, -0x9

    .line 106
    :cond_2
    const-string v4, "channelInactive"

    new-array v5, v0, [Ljava/lang/Class;

    const-class v6, Lio/netty/channel/ChannelHandlerContext;

    aput-object v6, v5, v3

    invoke-static {p0, v4, v5}, Lio/netty/channel/ChannelHandlerMask;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    and-int/lit8 v1, v1, -0x11

    .line 109
    :cond_3
    const-string v4, "channelRead"

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Lio/netty/channel/ChannelHandlerContext;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v0

    invoke-static {p0, v4, v5}, Lio/netty/channel/ChannelHandlerMask;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_4

    and-int/lit8 v1, v1, -0x21

    .line 112
    :cond_4
    const-string v4, "channelReadComplete"

    new-array v5, v0, [Ljava/lang/Class;

    const-class v6, Lio/netty/channel/ChannelHandlerContext;

    aput-object v6, v5, v3

    invoke-static {p0, v4, v5}, Lio/netty/channel/ChannelHandlerMask;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_5

    and-int/lit8 v1, v1, -0x41

    .line 115
    :cond_5
    const-string v4, "channelWritabilityChanged"

    new-array v5, v0, [Ljava/lang/Class;

    const-class v6, Lio/netty/channel/ChannelHandlerContext;

    aput-object v6, v5, v3

    invoke-static {p0, v4, v5}, Lio/netty/channel/ChannelHandlerMask;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_6

    and-int/lit16 v1, v1, -0x101

    .line 118
    :cond_6
    const-string v4, "userEventTriggered"

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Lio/netty/channel/ChannelHandlerContext;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v0

    invoke-static {p0, v4, v5}, Lio/netty/channel/ChannelHandlerMask;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_8

    and-int/lit16 v1, v1, -0x81

    goto :goto_0

    :cond_7
    move v1, v0

    .line 123
    :cond_8
    :goto_0
    const-class v4, Lio/netty/channel/ChannelOutboundHandler;

    invoke-virtual {v4, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_10

    const v4, 0x1fe01

    or-int/2addr v1, v4

    .line 126
    const-string v4, "bind"

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Lio/netty/channel/ChannelHandlerContext;

    aput-object v7, v6, v3

    const-class v7, Ljava/net/SocketAddress;

    aput-object v7, v6, v0

    const-class v7, Lio/netty/channel/ChannelPromise;

    aput-object v7, v6, v2

    invoke-static {p0, v4, v6}, Lio/netty/channel/ChannelHandlerMask;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_9

    and-int/lit16 v1, v1, -0x201

    .line 130
    :cond_9
    const-string v4, "connect"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Lio/netty/channel/ChannelHandlerContext;

    aput-object v7, v6, v3

    const-class v7, Ljava/net/SocketAddress;

    aput-object v7, v6, v0

    aput-object v7, v6, v2

    const-class v7, Lio/netty/channel/ChannelPromise;

    aput-object v7, v6, v5

    invoke-static {p0, v4, v6}, Lio/netty/channel/ChannelHandlerMask;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_a

    and-int/lit16 v1, v1, -0x401

    .line 134
    :cond_a
    const-string v4, "disconnect"

    new-array v6, v2, [Ljava/lang/Class;

    const-class v7, Lio/netty/channel/ChannelHandlerContext;

    aput-object v7, v6, v3

    const-class v7, Lio/netty/channel/ChannelPromise;

    aput-object v7, v6, v0

    invoke-static {p0, v4, v6}, Lio/netty/channel/ChannelHandlerMask;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_b

    and-int/lit16 v1, v1, -0x801

    .line 137
    :cond_b
    const-string v4, "close"

    new-array v6, v2, [Ljava/lang/Class;

    const-class v7, Lio/netty/channel/ChannelHandlerContext;

    aput-object v7, v6, v3

    const-class v7, Lio/netty/channel/ChannelPromise;

    aput-object v7, v6, v0

    invoke-static {p0, v4, v6}, Lio/netty/channel/ChannelHandlerMask;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_c

    and-int/lit16 v1, v1, -0x1001

    .line 140
    :cond_c
    const-string v4, "deregister"

    new-array v6, v2, [Ljava/lang/Class;

    const-class v7, Lio/netty/channel/ChannelHandlerContext;

    aput-object v7, v6, v3

    const-class v7, Lio/netty/channel/ChannelPromise;

    aput-object v7, v6, v0

    invoke-static {p0, v4, v6}, Lio/netty/channel/ChannelHandlerMask;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_d

    and-int/lit16 v1, v1, -0x2001

    .line 143
    :cond_d
    const-string v4, "read"

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lio/netty/channel/ChannelHandlerContext;

    aput-object v7, v6, v3

    invoke-static {p0, v4, v6}, Lio/netty/channel/ChannelHandlerMask;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_e

    and-int/lit16 v1, v1, -0x4001

    .line 146
    :cond_e
    const-string v4, "write"

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Lio/netty/channel/ChannelHandlerContext;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v0

    const-class v6, Lio/netty/channel/ChannelPromise;

    aput-object v6, v5, v2

    invoke-static {p0, v4, v5}, Lio/netty/channel/ChannelHandlerMask;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_f

    const v4, -0x8001

    and-int/2addr v1, v4

    .line 150
    :cond_f
    const-string v4, "flush"

    new-array v5, v0, [Ljava/lang/Class;

    const-class v6, Lio/netty/channel/ChannelHandlerContext;

    aput-object v6, v5, v3

    invoke-static {p0, v4, v5}, Lio/netty/channel/ChannelHandlerMask;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_10

    const v4, -0x10001

    and-int/2addr v1, v4

    .line 155
    :cond_10
    const-string v4, "exceptionCaught"

    new-array v2, v2, [Ljava/lang/Class;

    const-class v5, Lio/netty/channel/ChannelHandlerContext;

    aput-object v5, v2, v3

    const-class v3, Ljava/lang/Throwable;

    aput-object v3, v2, v0

    invoke-static {p0, v4, v2}, Lio/netty/channel/ChannelHandlerMask;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p0, :cond_11

    and-int/lit8 v1, v1, -0x2

    goto :goto_2

    :catch_0
    move-exception p0

    move v0, v1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 160
    :goto_1
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    move v1, v0

    :cond_11
    :goto_2
    return v1
.end method
