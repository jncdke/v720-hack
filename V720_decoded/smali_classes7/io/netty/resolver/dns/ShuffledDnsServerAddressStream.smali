.class final Lio/netty/resolver/dns/ShuffledDnsServerAddressStream;
.super Ljava/lang/Object;
.source "ShuffledDnsServerAddressStream.java"

# interfaces
.implements Lio/netty/resolver/dns/DnsServerAddressStream;


# instance fields
.field private final addresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field private i:I


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lio/netty/resolver/dns/ShuffledDnsServerAddressStream;->addresses:Ljava/util/List;

    .line 38
    invoke-direct {p0}, Lio/netty/resolver/dns/ShuffledDnsServerAddressStream;->shuffle()V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;I)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lio/netty/resolver/dns/ShuffledDnsServerAddressStream;->addresses:Ljava/util/List;

    .line 43
    iput p2, p0, Lio/netty/resolver/dns/ShuffledDnsServerAddressStream;->i:I

    return-void
.end method

.method private shuffle()V
    .locals 2

    .line 47
    iget-object v0, p0, Lio/netty/resolver/dns/ShuffledDnsServerAddressStream;->addresses:Ljava/util/List;

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->threadLocalRandom()Ljava/util/Random;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic duplicate()Lio/netty/resolver/dns/DnsServerAddressStream;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lio/netty/resolver/dns/ShuffledDnsServerAddressStream;->duplicate()Lio/netty/resolver/dns/ShuffledDnsServerAddressStream;

    move-result-object v0

    return-object v0
.end method

.method public duplicate()Lio/netty/resolver/dns/ShuffledDnsServerAddressStream;
    .locals 3

    .line 70
    new-instance v0, Lio/netty/resolver/dns/ShuffledDnsServerAddressStream;

    iget-object v1, p0, Lio/netty/resolver/dns/ShuffledDnsServerAddressStream;->addresses:Ljava/util/List;

    iget v2, p0, Lio/netty/resolver/dns/ShuffledDnsServerAddressStream;->i:I

    invoke-direct {v0, v1, v2}, Lio/netty/resolver/dns/ShuffledDnsServerAddressStream;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public next()Ljava/net/InetSocketAddress;
    .locals 3

    .line 52
    iget v0, p0, Lio/netty/resolver/dns/ShuffledDnsServerAddressStream;->i:I

    .line 53
    iget-object v1, p0, Lio/netty/resolver/dns/ShuffledDnsServerAddressStream;->addresses:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetSocketAddress;

    add-int/lit8 v0, v0, 0x1

    .line 54
    iget-object v2, p0, Lio/netty/resolver/dns/ShuffledDnsServerAddressStream;->addresses:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 55
    iput v0, p0, Lio/netty/resolver/dns/ShuffledDnsServerAddressStream;->i:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lio/netty/resolver/dns/ShuffledDnsServerAddressStream;->i:I

    .line 58
    invoke-direct {p0}, Lio/netty/resolver/dns/ShuffledDnsServerAddressStream;->shuffle()V

    :goto_0
    return-object v1
.end method

.method public size()I
    .locals 1

    .line 65
    iget-object v0, p0, Lio/netty/resolver/dns/ShuffledDnsServerAddressStream;->addresses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 75
    iget v0, p0, Lio/netty/resolver/dns/ShuffledDnsServerAddressStream;->i:I

    iget-object v1, p0, Lio/netty/resolver/dns/ShuffledDnsServerAddressStream;->addresses:Ljava/util/List;

    const-string v2, "shuffled"

    invoke-static {v2, v0, v1}, Lio/netty/resolver/dns/SequentialDnsServerAddressStream;->toString(Ljava/lang/String;ILjava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
