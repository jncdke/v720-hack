.class public final enum Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;
.super Ljava/lang/Enum;
.source "HAProxyProxiedProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AddressFamily"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

.field public static final enum AF_IPv4:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

.field public static final enum AF_IPv6:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

.field public static final enum AF_UNIX:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

.field public static final enum AF_UNSPEC:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

.field private static final FAMILY_MASK:B = -0x10t


# instance fields
.field private final byteValue:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 125
    new-instance v0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

    const-string v1, "AF_UNSPEC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;->AF_UNSPEC:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

    .line 129
    new-instance v1, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

    const/16 v3, 0x10

    const-string v4, "AF_IPv4"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;->AF_IPv4:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

    .line 133
    new-instance v3, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

    const/16 v4, 0x20

    const-string v6, "AF_IPv6"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v4}, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;-><init>(Ljava/lang/String;IB)V

    sput-object v3, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;->AF_IPv6:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

    .line 137
    new-instance v4, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

    const/16 v6, 0x30

    const-string v8, "AF_UNIX"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;-><init>(Ljava/lang/String;IB)V

    sput-object v4, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;->AF_UNIX:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

    const/4 v6, 0x4

    .line 121
    new-array v6, v6, [Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

    aput-object v0, v6, v2

    aput-object v1, v6, v5

    aput-object v3, v6, v7

    aput-object v4, v6, v9

    sput-object v6, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;->$VALUES:[Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 149
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 150
    iput-byte p3, p0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;->byteValue:B

    return-void
.end method

.method public static valueOf(B)Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;
    .locals 3

    and-int/lit8 p0, p0, -0x10

    int-to-byte v0, p0

    if-eqz v0, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    .line 168
    sget-object p0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;->AF_UNIX:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

    return-object p0

    .line 170
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown address family: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_1
    sget-object p0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;->AF_IPv6:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

    return-object p0

    .line 162
    :cond_2
    sget-object p0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;->AF_IPv4:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

    return-object p0

    .line 166
    :cond_3
    sget-object p0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;->AF_UNSPEC:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;
    .locals 1

    .line 121
    const-class v0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;
    .locals 1

    .line 121
    sget-object v0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;->$VALUES:[Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

    invoke-virtual {v0}, [Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

    return-object v0
.end method


# virtual methods
.method public byteValue()B
    .locals 1

    .line 178
    iget-byte v0, p0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;->byteValue:B

    return v0
.end method
