.class public final Lio/netty/channel/unix/DatagramSocketAddress;
.super Ljava/net/InetSocketAddress;
.source "DatagramSocketAddress.java"


# static fields
.field private static final serialVersionUID:J = 0x2af301bec7eb87a1L


# instance fields
.field private final localAddress:Lio/netty/channel/unix/DatagramSocketAddress;

.field private final receivedAmount:I


# direct methods
.method constructor <init>([BIIILio/netty/channel/unix/DatagramSocketAddress;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 38
    invoke-static {p1, p2}, Lio/netty/channel/unix/DatagramSocketAddress;->newAddress([BI)Ljava/net/InetAddress;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 39
    iput p4, p0, Lio/netty/channel/unix/DatagramSocketAddress;->receivedAmount:I

    .line 40
    iput-object p5, p0, Lio/netty/channel/unix/DatagramSocketAddress;->localAddress:Lio/netty/channel/unix/DatagramSocketAddress;

    return-void
.end method

.method private static newAddress([BI)Ljava/net/InetAddress;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 52
    array-length v0, p0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 53
    invoke-static {p0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 55
    invoke-static {v0, p0, p1}, Ljava/net/Inet6Address;->getByAddress(Ljava/lang/String;[BI)Ljava/net/Inet6Address;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public localAddress()Lio/netty/channel/unix/DatagramSocketAddress;
    .locals 1

    .line 44
    iget-object v0, p0, Lio/netty/channel/unix/DatagramSocketAddress;->localAddress:Lio/netty/channel/unix/DatagramSocketAddress;

    return-object v0
.end method

.method public receivedAmount()I
    .locals 1

    .line 48
    iget v0, p0, Lio/netty/channel/unix/DatagramSocketAddress;->receivedAmount:I

    return v0
.end method
