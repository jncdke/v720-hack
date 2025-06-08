.class public final enum Lio/netty/channel/socket/InternetProtocolFamily;
.super Ljava/lang/Enum;
.source "InternetProtocolFamily.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/channel/socket/InternetProtocolFamily;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/channel/socket/InternetProtocolFamily;

.field public static final enum IPv4:Lio/netty/channel/socket/InternetProtocolFamily;

.field public static final enum IPv6:Lio/netty/channel/socket/InternetProtocolFamily;


# instance fields
.field private final addressNumber:I

.field private final addressType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final localHost:Ljava/net/InetAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 28
    new-instance v6, Lio/netty/channel/socket/InternetProtocolFamily;

    const-class v3, Ljava/net/Inet4Address;

    const/4 v4, 0x1

    sget-object v5, Lio/netty/util/NetUtil;->LOCALHOST4:Ljava/net/Inet4Address;

    const-string v1, "IPv4"

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/netty/channel/socket/InternetProtocolFamily;-><init>(Ljava/lang/String;ILjava/lang/Class;ILjava/net/InetAddress;)V

    sput-object v6, Lio/netty/channel/socket/InternetProtocolFamily;->IPv4:Lio/netty/channel/socket/InternetProtocolFamily;

    .line 29
    new-instance v0, Lio/netty/channel/socket/InternetProtocolFamily;

    const-class v10, Ljava/net/Inet6Address;

    const/4 v11, 0x2

    sget-object v12, Lio/netty/util/NetUtil;->LOCALHOST6:Ljava/net/Inet6Address;

    const-string v8, "IPv6"

    const/4 v9, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lio/netty/channel/socket/InternetProtocolFamily;-><init>(Ljava/lang/String;ILjava/lang/Class;ILjava/net/InetAddress;)V

    sput-object v0, Lio/netty/channel/socket/InternetProtocolFamily;->IPv6:Lio/netty/channel/socket/InternetProtocolFamily;

    const/4 v1, 0x2

    .line 27
    new-array v1, v1, [Lio/netty/channel/socket/InternetProtocolFamily;

    aput-object v6, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lio/netty/channel/socket/InternetProtocolFamily;->$VALUES:[Lio/netty/channel/socket/InternetProtocolFamily;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;ILjava/net/InetAddress;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/net/InetAddress;",
            ">;I",
            "Ljava/net/InetAddress;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    iput-object p3, p0, Lio/netty/channel/socket/InternetProtocolFamily;->addressType:Ljava/lang/Class;

    .line 37
    iput p4, p0, Lio/netty/channel/socket/InternetProtocolFamily;->addressNumber:I

    .line 38
    iput-object p5, p0, Lio/netty/channel/socket/InternetProtocolFamily;->localHost:Ljava/net/InetAddress;

    return-void
.end method

.method public static of(Ljava/net/InetAddress;)Lio/netty/channel/socket/InternetProtocolFamily;
    .locals 3

    .line 68
    instance-of v0, p0, Ljava/net/Inet4Address;

    if-eqz v0, :cond_0

    .line 69
    sget-object p0, Lio/netty/channel/socket/InternetProtocolFamily;->IPv4:Lio/netty/channel/socket/InternetProtocolFamily;

    return-object p0

    .line 71
    :cond_0
    instance-of v0, p0, Ljava/net/Inet6Address;

    if-eqz v0, :cond_1

    .line 72
    sget-object p0, Lio/netty/channel/socket/InternetProtocolFamily;->IPv6:Lio/netty/channel/socket/InternetProtocolFamily;

    return-object p0

    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "address "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " not supported"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/channel/socket/InternetProtocolFamily;
    .locals 1

    .line 27
    const-class v0, Lio/netty/channel/socket/InternetProtocolFamily;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/channel/socket/InternetProtocolFamily;

    return-object p0
.end method

.method public static values()[Lio/netty/channel/socket/InternetProtocolFamily;
    .locals 1

    .line 27
    sget-object v0, Lio/netty/channel/socket/InternetProtocolFamily;->$VALUES:[Lio/netty/channel/socket/InternetProtocolFamily;

    invoke-virtual {v0}, [Lio/netty/channel/socket/InternetProtocolFamily;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/channel/socket/InternetProtocolFamily;

    return-object v0
.end method


# virtual methods
.method public addressNumber()I
    .locals 1

    .line 54
    iget v0, p0, Lio/netty/channel/socket/InternetProtocolFamily;->addressNumber:I

    return v0
.end method

.method public addressType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lio/netty/channel/socket/InternetProtocolFamily;->addressType:Ljava/lang/Class;

    return-object v0
.end method

.method public localhost()Ljava/net/InetAddress;
    .locals 1

    .line 61
    iget-object v0, p0, Lio/netty/channel/socket/InternetProtocolFamily;->localHost:Ljava/net/InetAddress;

    return-object v0
.end method
