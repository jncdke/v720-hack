.class public Lio/netty/handler/codec/socksx/v4/Socks4CommandType;
.super Ljava/lang/Object;
.source "Socks4CommandType.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/netty/handler/codec/socksx/v4/Socks4CommandType;",
        ">;"
    }
.end annotation


# static fields
.field public static final BIND:Lio/netty/handler/codec/socksx/v4/Socks4CommandType;

.field public static final CONNECT:Lio/netty/handler/codec/socksx/v4/Socks4CommandType;


# instance fields
.field private final byteValue:B

.field private final name:Ljava/lang/String;

.field private text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 25
    new-instance v0, Lio/netty/handler/codec/socksx/v4/Socks4CommandType;

    const/4 v1, 0x1

    const-string v2, "CONNECT"

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/socksx/v4/Socks4CommandType;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/socksx/v4/Socks4CommandType;->CONNECT:Lio/netty/handler/codec/socksx/v4/Socks4CommandType;

    .line 26
    new-instance v0, Lio/netty/handler/codec/socksx/v4/Socks4CommandType;

    const/4 v1, 0x2

    const-string v2, "BIND"

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/socksx/v4/Socks4CommandType;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/socksx/v4/Socks4CommandType;->BIND:Lio/netty/handler/codec/socksx/v4/Socks4CommandType;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 44
    const-string v0, "UNKNOWN"

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/socksx/v4/Socks4CommandType;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const-string v0, "name"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lio/netty/handler/codec/socksx/v4/Socks4CommandType;->name:Ljava/lang/String;

    int-to-byte p1, p1

    .line 49
    iput-byte p1, p0, Lio/netty/handler/codec/socksx/v4/Socks4CommandType;->byteValue:B

    return-void
.end method

.method public static valueOf(B)Lio/netty/handler/codec/socksx/v4/Socks4CommandType;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 36
    new-instance v0, Lio/netty/handler/codec/socksx/v4/Socks4CommandType;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/socksx/v4/Socks4CommandType;-><init>(I)V

    return-object v0

    .line 33
    :cond_0
    sget-object p0, Lio/netty/handler/codec/socksx/v4/Socks4CommandType;->BIND:Lio/netty/handler/codec/socksx/v4/Socks4CommandType;

    return-object p0

    .line 31
    :cond_1
    sget-object p0, Lio/netty/handler/codec/socksx/v4/Socks4CommandType;->CONNECT:Lio/netty/handler/codec/socksx/v4/Socks4CommandType;

    return-object p0
.end method


# virtual methods
.method public byteValue()B
    .locals 1

    .line 53
    iget-byte v0, p0, Lio/netty/handler/codec/socksx/v4/Socks4CommandType;->byteValue:B

    return v0
.end method

.method public compareTo(Lio/netty/handler/codec/socksx/v4/Socks4CommandType;)I
    .locals 1

    .line 72
    iget-byte v0, p0, Lio/netty/handler/codec/socksx/v4/Socks4CommandType;->byteValue:B

    iget-byte p1, p1, Lio/netty/handler/codec/socksx/v4/Socks4CommandType;->byteValue:B

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 23
    check-cast p1, Lio/netty/handler/codec/socksx/v4/Socks4CommandType;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/socksx/v4/Socks4CommandType;->compareTo(Lio/netty/handler/codec/socksx/v4/Socks4CommandType;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 63
    instance-of v0, p1, Lio/netty/handler/codec/socksx/v4/Socks4CommandType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 67
    :cond_0
    iget-byte v0, p0, Lio/netty/handler/codec/socksx/v4/Socks4CommandType;->byteValue:B

    check-cast p1, Lio/netty/handler/codec/socksx/v4/Socks4CommandType;

    iget-byte p1, p1, Lio/netty/handler/codec/socksx/v4/Socks4CommandType;->byteValue:B

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 58
    iget-byte v0, p0, Lio/netty/handler/codec/socksx/v4/Socks4CommandType;->byteValue:B

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 77
    iget-object v0, p0, Lio/netty/handler/codec/socksx/v4/Socks4CommandType;->text:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/netty/handler/codec/socksx/v4/Socks4CommandType;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lio/netty/handler/codec/socksx/v4/Socks4CommandType;->byteValue:B

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/socksx/v4/Socks4CommandType;->text:Ljava/lang/String;

    :cond_0
    return-object v0
.end method
