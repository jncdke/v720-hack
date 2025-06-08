.class public final enum Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;
.super Ljava/lang/Enum;
.source "HAProxyProtocolVersion.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;

.field public static final enum V1:Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;

.field public static final enum V2:Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;

.field private static final VERSION_MASK:B = -0x10t


# instance fields
.field private final byteValue:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 27
    new-instance v0, Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;

    const/16 v1, 0x10

    const-string v2, "V1"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;->V1:Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;

    .line 31
    new-instance v1, Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;

    const/16 v2, 0x20

    const-string v4, "V2"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;->V2:Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;

    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    sput-object v2, Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;->$VALUES:[Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    iput-byte p3, p0, Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;->byteValue:B

    return-void
.end method

.method public static valueOf(B)Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;
    .locals 3

    and-int/lit8 p0, p0, -0x10

    int-to-byte v0, p0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 56
    sget-object p0, Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;->V2:Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;

    return-object p0

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown version: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_1
    sget-object p0, Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;->V1:Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;
    .locals 1

    .line 23
    const-class v0, Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;

    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;
    .locals 1

    .line 23
    sget-object v0, Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;->$VALUES:[Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;

    invoke-virtual {v0}, [Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;

    return-object v0
.end method


# virtual methods
.method public byteValue()B
    .locals 1

    .line 68
    iget-byte v0, p0, Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;->byteValue:B

    return v0
.end method
