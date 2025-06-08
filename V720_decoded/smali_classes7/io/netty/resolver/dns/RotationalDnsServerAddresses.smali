.class final Lio/netty/resolver/dns/RotationalDnsServerAddresses;
.super Lio/netty/resolver/dns/DefaultDnsServerAddresses;
.source "RotationalDnsServerAddresses.java"


# static fields
.field private static final startIdxUpdater:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lio/netty/resolver/dns/RotationalDnsServerAddresses;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile startIdx:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    const-class v0, Lio/netty/resolver/dns/RotationalDnsServerAddresses;

    const-string v1, "startIdx"

    .line 26
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/netty/resolver/dns/RotationalDnsServerAddresses;->startIdxUpdater:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;)V"
        }
    .end annotation

    .line 32
    const-string v0, "rotational"

    invoke-direct {p0, v0, p1}, Lio/netty/resolver/dns/DefaultDnsServerAddresses;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public stream()Lio/netty/resolver/dns/DnsServerAddressStream;
    .locals 3

    .line 38
    :cond_0
    iget v0, p0, Lio/netty/resolver/dns/RotationalDnsServerAddresses;->startIdx:I

    add-int/lit8 v1, v0, 0x1

    .line 40
    iget-object v2, p0, Lio/netty/resolver/dns/RotationalDnsServerAddresses;->addresses:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    .line 43
    :cond_1
    sget-object v2, Lio/netty/resolver/dns/RotationalDnsServerAddresses;->startIdxUpdater:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    new-instance v1, Lio/netty/resolver/dns/SequentialDnsServerAddressStream;

    iget-object v2, p0, Lio/netty/resolver/dns/RotationalDnsServerAddresses;->addresses:Ljava/util/List;

    invoke-direct {v1, v2, v0}, Lio/netty/resolver/dns/SequentialDnsServerAddressStream;-><init>(Ljava/util/List;I)V

    return-object v1
.end method
