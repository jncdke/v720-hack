.class public final enum Lio/netty/handler/codec/socks/SocksAuthScheme;
.super Ljava/lang/Enum;
.source "SocksAuthScheme.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/socks/SocksAuthScheme;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/socks/SocksAuthScheme;

.field public static final enum AUTH_GSSAPI:Lio/netty/handler/codec/socks/SocksAuthScheme;

.field public static final enum AUTH_PASSWORD:Lio/netty/handler/codec/socks/SocksAuthScheme;

.field public static final enum NO_AUTH:Lio/netty/handler/codec/socks/SocksAuthScheme;

.field public static final enum UNKNOWN:Lio/netty/handler/codec/socks/SocksAuthScheme;


# instance fields
.field private final b:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 20
    new-instance v0, Lio/netty/handler/codec/socks/SocksAuthScheme;

    const-string v1, "NO_AUTH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/netty/handler/codec/socks/SocksAuthScheme;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lio/netty/handler/codec/socks/SocksAuthScheme;->NO_AUTH:Lio/netty/handler/codec/socks/SocksAuthScheme;

    .line 21
    new-instance v1, Lio/netty/handler/codec/socks/SocksAuthScheme;

    const-string v3, "AUTH_GSSAPI"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lio/netty/handler/codec/socks/SocksAuthScheme;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lio/netty/handler/codec/socks/SocksAuthScheme;->AUTH_GSSAPI:Lio/netty/handler/codec/socks/SocksAuthScheme;

    .line 22
    new-instance v3, Lio/netty/handler/codec/socks/SocksAuthScheme;

    const-string v5, "AUTH_PASSWORD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lio/netty/handler/codec/socks/SocksAuthScheme;-><init>(Ljava/lang/String;IB)V

    sput-object v3, Lio/netty/handler/codec/socks/SocksAuthScheme;->AUTH_PASSWORD:Lio/netty/handler/codec/socks/SocksAuthScheme;

    .line 23
    new-instance v5, Lio/netty/handler/codec/socks/SocksAuthScheme;

    const/4 v7, -0x1

    const-string v8, "UNKNOWN"

    const/4 v9, 0x3

    invoke-direct {v5, v8, v9, v7}, Lio/netty/handler/codec/socks/SocksAuthScheme;-><init>(Ljava/lang/String;IB)V

    sput-object v5, Lio/netty/handler/codec/socks/SocksAuthScheme;->UNKNOWN:Lio/netty/handler/codec/socks/SocksAuthScheme;

    const/4 v7, 0x4

    .line 19
    new-array v7, v7, [Lio/netty/handler/codec/socks/SocksAuthScheme;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v9

    sput-object v7, Lio/netty/handler/codec/socks/SocksAuthScheme;->$VALUES:[Lio/netty/handler/codec/socks/SocksAuthScheme;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput-byte p3, p0, Lio/netty/handler/codec/socks/SocksAuthScheme;->b:B

    return-void
.end method

.method public static fromByte(B)Lio/netty/handler/codec/socks/SocksAuthScheme;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 36
    invoke-static {p0}, Lio/netty/handler/codec/socks/SocksAuthScheme;->valueOf(B)Lio/netty/handler/codec/socks/SocksAuthScheme;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(B)Lio/netty/handler/codec/socks/SocksAuthScheme;
    .locals 5

    .line 40
    invoke-static {}, Lio/netty/handler/codec/socks/SocksAuthScheme;->values()[Lio/netty/handler/codec/socks/SocksAuthScheme;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 41
    iget-byte v4, v3, Lio/netty/handler/codec/socks/SocksAuthScheme;->b:B

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 45
    :cond_1
    sget-object p0, Lio/netty/handler/codec/socks/SocksAuthScheme;->UNKNOWN:Lio/netty/handler/codec/socks/SocksAuthScheme;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/socks/SocksAuthScheme;
    .locals 1

    .line 19
    const-class v0, Lio/netty/handler/codec/socks/SocksAuthScheme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/socks/SocksAuthScheme;

    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/socks/SocksAuthScheme;
    .locals 1

    .line 19
    sget-object v0, Lio/netty/handler/codec/socks/SocksAuthScheme;->$VALUES:[Lio/netty/handler/codec/socks/SocksAuthScheme;

    invoke-virtual {v0}, [Lio/netty/handler/codec/socks/SocksAuthScheme;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/codec/socks/SocksAuthScheme;

    return-object v0
.end method


# virtual methods
.method public byteValue()B
    .locals 1

    .line 49
    iget-byte v0, p0, Lio/netty/handler/codec/socks/SocksAuthScheme;->b:B

    return v0
.end method
