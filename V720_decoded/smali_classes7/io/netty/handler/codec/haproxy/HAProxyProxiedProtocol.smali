.class public final enum Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;
.super Ljava/lang/Enum;
.source "HAProxyProxiedProtocol.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;,
        Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

.field public static final enum TCP4:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

.field public static final enum TCP6:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

.field public static final enum UDP4:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

.field public static final enum UDP6:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

.field public static final enum UNIX_DGRAM:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

.field public static final enum UNIX_STREAM:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

.field public static final enum UNKNOWN:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;


# instance fields
.field private final addressFamily:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

.field private final byteValue:B

.field private final transportProtocol:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 27
    new-instance v6, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    sget-object v4, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;->AF_UNSPEC:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

    sget-object v5, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;->UNSPEC:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;-><init>(Ljava/lang/String;IBLio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;)V

    sput-object v6, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->UNKNOWN:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    .line 31
    new-instance v0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    sget-object v11, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;->AF_IPv4:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

    sget-object v12, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;->STREAM:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;

    const-string v8, "TCP4"

    const/4 v9, 0x1

    const/16 v10, 0x11

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;-><init>(Ljava/lang/String;IBLio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;)V

    sput-object v0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->TCP4:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    .line 35
    new-instance v1, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    sget-object v17, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;->AF_IPv6:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

    sget-object v18, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;->STREAM:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;

    const-string v14, "TCP6"

    const/4 v15, 0x2

    const/16 v16, 0x21

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;-><init>(Ljava/lang/String;IBLio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;)V

    sput-object v1, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->TCP6:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    .line 39
    new-instance v2, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    sget-object v11, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;->AF_IPv4:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

    sget-object v12, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;->DGRAM:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;

    const-string v8, "UDP4"

    const/4 v9, 0x3

    const/16 v10, 0x12

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;-><init>(Ljava/lang/String;IBLio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;)V

    sput-object v2, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->UDP4:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    .line 43
    new-instance v3, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    sget-object v17, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;->AF_IPv6:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

    sget-object v18, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;->DGRAM:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;

    const-string v14, "UDP6"

    const/4 v15, 0x4

    const/16 v16, 0x22

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;-><init>(Ljava/lang/String;IBLio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;)V

    sput-object v3, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->UDP6:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    .line 47
    new-instance v4, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    sget-object v11, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;->AF_UNIX:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

    sget-object v12, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;->STREAM:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;

    const-string v8, "UNIX_STREAM"

    const/4 v9, 0x5

    const/16 v10, 0x31

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;-><init>(Ljava/lang/String;IBLio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;)V

    sput-object v4, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->UNIX_STREAM:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    .line 51
    new-instance v5, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    sget-object v17, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;->AF_UNIX:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

    sget-object v18, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;->DGRAM:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;

    const-string v14, "UNIX_DGRAM"

    const/4 v15, 0x6

    const/16 v16, 0x32

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;-><init>(Ljava/lang/String;IBLio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;)V

    sput-object v5, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->UNIX_DGRAM:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    const/4 v7, 0x7

    .line 23
    new-array v7, v7, [Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const/4 v6, 0x1

    aput-object v0, v7, v6

    const/4 v0, 0x2

    aput-object v1, v7, v0

    const/4 v0, 0x3

    aput-object v2, v7, v0

    const/4 v0, 0x4

    aput-object v3, v7, v0

    const/4 v0, 0x5

    aput-object v4, v7, v0

    const/4 v0, 0x6

    aput-object v5, v7, v0

    sput-object v7, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->$VALUES:[Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IBLio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;",
            "Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;",
            ")V"
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    iput-byte p3, p0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->byteValue:B

    .line 66
    iput-object p4, p0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->addressFamily:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

    .line 67
    iput-object p5, p0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->transportProtocol:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;

    return-void
.end method

.method public static valueOf(B)Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;
    .locals 3

    if-eqz p0, :cond_6

    const/16 v0, 0x11

    if-eq p0, v0, :cond_5

    const/16 v0, 0x12

    if-eq p0, v0, :cond_4

    const/16 v0, 0x21

    if-eq p0, v0, :cond_3

    const/16 v0, 0x22

    if-eq p0, v0, :cond_2

    const/16 v0, 0x31

    if-eq p0, v0, :cond_1

    const/16 v0, 0x32

    if-ne p0, v0, :cond_0

    .line 90
    sget-object p0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->UNIX_DGRAM:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    return-object p0

    .line 92
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown transport protocol + address family: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_1
    sget-object p0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->UNIX_STREAM:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    return-object p0

    .line 86
    :cond_2
    sget-object p0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->UDP6:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    return-object p0

    .line 80
    :cond_3
    sget-object p0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->TCP6:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    return-object p0

    .line 84
    :cond_4
    sget-object p0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->UDP4:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    return-object p0

    .line 78
    :cond_5
    sget-object p0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->TCP4:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    return-object p0

    .line 82
    :cond_6
    sget-object p0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->UNKNOWN:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;
    .locals 1

    .line 23
    const-class v0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;
    .locals 1

    .line 23
    sget-object v0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->$VALUES:[Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    invoke-virtual {v0}, [Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    return-object v0
.end method


# virtual methods
.method public addressFamily()Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;
    .locals 1

    .line 108
    iget-object v0, p0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->addressFamily:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

    return-object v0
.end method

.method public byteValue()B
    .locals 1

    .line 101
    iget-byte v0, p0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->byteValue:B

    return v0
.end method

.method public transportProtocol()Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;
    .locals 1

    .line 115
    iget-object v0, p0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->transportProtocol:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$TransportProtocol;

    return-object v0
.end method
