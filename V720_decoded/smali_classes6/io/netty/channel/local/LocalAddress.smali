.class public final Lio/netty/channel/local/LocalAddress;
.super Ljava/net/SocketAddress;
.source "LocalAddress.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/net/SocketAddress;",
        "Ljava/lang/Comparable<",
        "Lio/netty/channel/local/LocalAddress;",
        ">;"
    }
.end annotation


# static fields
.field public static final ANY:Lio/netty/channel/local/LocalAddress;

.field private static final serialVersionUID:J = 0x4073fad21fb18253L


# instance fields
.field private final id:Ljava/lang/String;

.field private final strVal:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    new-instance v0, Lio/netty/channel/local/LocalAddress;

    const-string v1, "ANY"

    invoke-direct {v0, v1}, Lio/netty/channel/local/LocalAddress;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/netty/channel/local/LocalAddress;->ANY:Lio/netty/channel/local/LocalAddress;

    return-void
.end method

.method constructor <init>(Lio/netty/channel/Channel;)V
    .locals 5

    .line 41
    invoke-direct {p0}, Ljava/net/SocketAddress;-><init>()V

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    const-string v1, "local:E"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long v1, p1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide v3, 0x100000000L

    or-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x7

    const/16 v1, 0x3a

    .line 45
    invoke-virtual {v0, p1, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    const/4 p1, 0x6

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/local/LocalAddress;->id:Ljava/lang/String;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/local/LocalAddress;->strVal:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/net/SocketAddress;-><init>()V

    .line 54
    const-string v0, "id"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iput-object p1, p0, Lio/netty/channel/local/LocalAddress;->id:Ljava/lang/String;

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "local:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/local/LocalAddress;->strVal:Ljava/lang/String;

    return-void

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "empty id"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public compareTo(Lio/netty/channel/local/LocalAddress;)I
    .locals 1

    .line 86
    iget-object v0, p0, Lio/netty/channel/local/LocalAddress;->id:Ljava/lang/String;

    iget-object p1, p1, Lio/netty/channel/local/LocalAddress;->id:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 27
    check-cast p1, Lio/netty/channel/local/LocalAddress;

    invoke-virtual {p0, p1}, Lio/netty/channel/local/LocalAddress;->compareTo(Lio/netty/channel/local/LocalAddress;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 77
    instance-of v0, p1, Lio/netty/channel/local/LocalAddress;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 81
    :cond_0
    iget-object v0, p0, Lio/netty/channel/local/LocalAddress;->id:Ljava/lang/String;

    check-cast p1, Lio/netty/channel/local/LocalAddress;

    iget-object p1, p1, Lio/netty/channel/local/LocalAddress;->id:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 72
    iget-object v0, p0, Lio/netty/channel/local/LocalAddress;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public id()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lio/netty/channel/local/LocalAddress;->id:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lio/netty/channel/local/LocalAddress;->strVal:Ljava/lang/String;

    return-object v0
.end method
