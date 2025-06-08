.class public final enum Lio/netty/handler/codec/socksx/SocksVersion;
.super Ljava/lang/Enum;
.source "SocksVersion.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/socksx/SocksVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/socksx/SocksVersion;

.field public static final enum SOCKS4a:Lio/netty/handler/codec/socksx/SocksVersion;

.field public static final enum SOCKS5:Lio/netty/handler/codec/socksx/SocksVersion;

.field public static final enum UNKNOWN:Lio/netty/handler/codec/socksx/SocksVersion;


# instance fields
.field private final b:B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 26
    new-instance v0, Lio/netty/handler/codec/socksx/SocksVersion;

    const/4 v1, 0x4

    const-string v2, "SOCKS4a"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lio/netty/handler/codec/socksx/SocksVersion;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lio/netty/handler/codec/socksx/SocksVersion;->SOCKS4a:Lio/netty/handler/codec/socksx/SocksVersion;

    .line 30
    new-instance v1, Lio/netty/handler/codec/socksx/SocksVersion;

    const/4 v2, 0x5

    const-string v4, "SOCKS5"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lio/netty/handler/codec/socksx/SocksVersion;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lio/netty/handler/codec/socksx/SocksVersion;->SOCKS5:Lio/netty/handler/codec/socksx/SocksVersion;

    .line 34
    new-instance v2, Lio/netty/handler/codec/socksx/SocksVersion;

    const/4 v4, -0x1

    const-string v6, "UNKNOWN"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lio/netty/handler/codec/socksx/SocksVersion;-><init>(Ljava/lang/String;IB)V

    sput-object v2, Lio/netty/handler/codec/socksx/SocksVersion;->UNKNOWN:Lio/netty/handler/codec/socksx/SocksVersion;

    const/4 v4, 0x3

    .line 22
    new-array v4, v4, [Lio/netty/handler/codec/socksx/SocksVersion;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    sput-object v4, Lio/netty/handler/codec/socksx/SocksVersion;->$VALUES:[Lio/netty/handler/codec/socksx/SocksVersion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    iput-byte p3, p0, Lio/netty/handler/codec/socksx/SocksVersion;->b:B

    return-void
.end method

.method public static valueOf(B)Lio/netty/handler/codec/socksx/SocksVersion;
    .locals 2

    .line 43
    sget-object v0, Lio/netty/handler/codec/socksx/SocksVersion;->SOCKS4a:Lio/netty/handler/codec/socksx/SocksVersion;

    invoke-virtual {v0}, Lio/netty/handler/codec/socksx/SocksVersion;->byteValue()B

    move-result v1

    if-ne p0, v1, :cond_0

    return-object v0

    .line 46
    :cond_0
    sget-object v0, Lio/netty/handler/codec/socksx/SocksVersion;->SOCKS5:Lio/netty/handler/codec/socksx/SocksVersion;

    invoke-virtual {v0}, Lio/netty/handler/codec/socksx/SocksVersion;->byteValue()B

    move-result v1

    if-ne p0, v1, :cond_1

    return-object v0

    .line 49
    :cond_1
    sget-object p0, Lio/netty/handler/codec/socksx/SocksVersion;->UNKNOWN:Lio/netty/handler/codec/socksx/SocksVersion;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/socksx/SocksVersion;
    .locals 1

    .line 22
    const-class v0, Lio/netty/handler/codec/socksx/SocksVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/socksx/SocksVersion;

    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/socksx/SocksVersion;
    .locals 1

    .line 22
    sget-object v0, Lio/netty/handler/codec/socksx/SocksVersion;->$VALUES:[Lio/netty/handler/codec/socksx/SocksVersion;

    invoke-virtual {v0}, [Lio/netty/handler/codec/socksx/SocksVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/codec/socksx/SocksVersion;

    return-object v0
.end method


# virtual methods
.method public byteValue()B
    .locals 1

    .line 62
    iget-byte v0, p0, Lio/netty/handler/codec/socksx/SocksVersion;->b:B

    return v0
.end method
