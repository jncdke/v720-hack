.class public final enum Lio/netty/handler/codec/socks/SocksProtocolVersion;
.super Ljava/lang/Enum;
.source "SocksProtocolVersion.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/socks/SocksProtocolVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/socks/SocksProtocolVersion;

.field public static final enum SOCKS4a:Lio/netty/handler/codec/socks/SocksProtocolVersion;

.field public static final enum SOCKS5:Lio/netty/handler/codec/socks/SocksProtocolVersion;

.field public static final enum UNKNOWN:Lio/netty/handler/codec/socks/SocksProtocolVersion;


# instance fields
.field private final b:B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 20
    new-instance v0, Lio/netty/handler/codec/socks/SocksProtocolVersion;

    const/4 v1, 0x4

    const-string v2, "SOCKS4a"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lio/netty/handler/codec/socks/SocksProtocolVersion;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lio/netty/handler/codec/socks/SocksProtocolVersion;->SOCKS4a:Lio/netty/handler/codec/socks/SocksProtocolVersion;

    .line 21
    new-instance v1, Lio/netty/handler/codec/socks/SocksProtocolVersion;

    const/4 v2, 0x5

    const-string v4, "SOCKS5"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lio/netty/handler/codec/socks/SocksProtocolVersion;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lio/netty/handler/codec/socks/SocksProtocolVersion;->SOCKS5:Lio/netty/handler/codec/socks/SocksProtocolVersion;

    .line 22
    new-instance v2, Lio/netty/handler/codec/socks/SocksProtocolVersion;

    const/4 v4, -0x1

    const-string v6, "UNKNOWN"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lio/netty/handler/codec/socks/SocksProtocolVersion;-><init>(Ljava/lang/String;IB)V

    sput-object v2, Lio/netty/handler/codec/socks/SocksProtocolVersion;->UNKNOWN:Lio/netty/handler/codec/socks/SocksProtocolVersion;

    const/4 v4, 0x3

    .line 19
    new-array v4, v4, [Lio/netty/handler/codec/socks/SocksProtocolVersion;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    sput-object v4, Lio/netty/handler/codec/socks/SocksProtocolVersion;->$VALUES:[Lio/netty/handler/codec/socks/SocksProtocolVersion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput-byte p3, p0, Lio/netty/handler/codec/socks/SocksProtocolVersion;->b:B

    return-void
.end method

.method public static fromByte(B)Lio/netty/handler/codec/socks/SocksProtocolVersion;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 35
    invoke-static {p0}, Lio/netty/handler/codec/socks/SocksProtocolVersion;->valueOf(B)Lio/netty/handler/codec/socks/SocksProtocolVersion;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(B)Lio/netty/handler/codec/socks/SocksProtocolVersion;
    .locals 5

    .line 39
    invoke-static {}, Lio/netty/handler/codec/socks/SocksProtocolVersion;->values()[Lio/netty/handler/codec/socks/SocksProtocolVersion;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 40
    iget-byte v4, v3, Lio/netty/handler/codec/socks/SocksProtocolVersion;->b:B

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 44
    :cond_1
    sget-object p0, Lio/netty/handler/codec/socks/SocksProtocolVersion;->UNKNOWN:Lio/netty/handler/codec/socks/SocksProtocolVersion;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/socks/SocksProtocolVersion;
    .locals 1

    .line 19
    const-class v0, Lio/netty/handler/codec/socks/SocksProtocolVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/socks/SocksProtocolVersion;

    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/socks/SocksProtocolVersion;
    .locals 1

    .line 19
    sget-object v0, Lio/netty/handler/codec/socks/SocksProtocolVersion;->$VALUES:[Lio/netty/handler/codec/socks/SocksProtocolVersion;

    invoke-virtual {v0}, [Lio/netty/handler/codec/socks/SocksProtocolVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/codec/socks/SocksProtocolVersion;

    return-object v0
.end method


# virtual methods
.method public byteValue()B
    .locals 1

    .line 48
    iget-byte v0, p0, Lio/netty/handler/codec/socks/SocksProtocolVersion;->b:B

    return v0
.end method
