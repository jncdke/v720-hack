.class public final enum Lio/netty/handler/codec/haproxy/HAProxyCommand;
.super Ljava/lang/Enum;
.source "HAProxyCommand.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/haproxy/HAProxyCommand;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/haproxy/HAProxyCommand;

.field private static final COMMAND_MASK:B = 0xft

.field public static final enum LOCAL:Lio/netty/handler/codec/haproxy/HAProxyCommand;

.field public static final enum PROXY:Lio/netty/handler/codec/haproxy/HAProxyCommand;


# instance fields
.field private final byteValue:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 26
    new-instance v0, Lio/netty/handler/codec/haproxy/HAProxyCommand;

    const-string v1, "LOCAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/netty/handler/codec/haproxy/HAProxyCommand;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lio/netty/handler/codec/haproxy/HAProxyCommand;->LOCAL:Lio/netty/handler/codec/haproxy/HAProxyCommand;

    .line 31
    new-instance v1, Lio/netty/handler/codec/haproxy/HAProxyCommand;

    const-string v3, "PROXY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lio/netty/handler/codec/haproxy/HAProxyCommand;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lio/netty/handler/codec/haproxy/HAProxyCommand;->PROXY:Lio/netty/handler/codec/haproxy/HAProxyCommand;

    const/4 v3, 0x2

    .line 21
    new-array v3, v3, [Lio/netty/handler/codec/haproxy/HAProxyCommand;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lio/netty/handler/codec/haproxy/HAProxyCommand;->$VALUES:[Lio/netty/handler/codec/haproxy/HAProxyCommand;

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
    iput-byte p3, p0, Lio/netty/handler/codec/haproxy/HAProxyCommand;->byteValue:B

    return-void
.end method

.method public static valueOf(B)Lio/netty/handler/codec/haproxy/HAProxyCommand;
    .locals 3

    and-int/lit8 p0, p0, 0xf

    int-to-byte v0, p0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 56
    sget-object p0, Lio/netty/handler/codec/haproxy/HAProxyCommand;->PROXY:Lio/netty/handler/codec/haproxy/HAProxyCommand;

    return-object p0

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown command: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_1
    sget-object p0, Lio/netty/handler/codec/haproxy/HAProxyCommand;->LOCAL:Lio/netty/handler/codec/haproxy/HAProxyCommand;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/haproxy/HAProxyCommand;
    .locals 1

    .line 21
    const-class v0, Lio/netty/handler/codec/haproxy/HAProxyCommand;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/haproxy/HAProxyCommand;

    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/haproxy/HAProxyCommand;
    .locals 1

    .line 21
    sget-object v0, Lio/netty/handler/codec/haproxy/HAProxyCommand;->$VALUES:[Lio/netty/handler/codec/haproxy/HAProxyCommand;

    invoke-virtual {v0}, [Lio/netty/handler/codec/haproxy/HAProxyCommand;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/codec/haproxy/HAProxyCommand;

    return-object v0
.end method


# virtual methods
.method public byteValue()B
    .locals 1

    .line 68
    iget-byte v0, p0, Lio/netty/handler/codec/haproxy/HAProxyCommand;->byteValue:B

    return v0
.end method
