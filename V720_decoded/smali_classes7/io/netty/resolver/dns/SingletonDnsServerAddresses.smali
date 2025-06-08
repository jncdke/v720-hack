.class final Lio/netty/resolver/dns/SingletonDnsServerAddresses;
.super Lio/netty/resolver/dns/DnsServerAddresses;
.source "SingletonDnsServerAddresses.java"


# instance fields
.field private final address:Ljava/net/InetSocketAddress;

.field private final stream:Lio/netty/resolver/dns/DnsServerAddressStream;


# direct methods
.method constructor <init>(Ljava/net/InetSocketAddress;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Lio/netty/resolver/dns/DnsServerAddresses;-><init>()V

    .line 25
    new-instance v0, Lio/netty/resolver/dns/SingletonDnsServerAddresses$1;

    invoke-direct {v0, p0}, Lio/netty/resolver/dns/SingletonDnsServerAddresses$1;-><init>(Lio/netty/resolver/dns/SingletonDnsServerAddresses;)V

    iput-object v0, p0, Lio/netty/resolver/dns/SingletonDnsServerAddresses;->stream:Lio/netty/resolver/dns/DnsServerAddressStream;

    .line 48
    iput-object p1, p0, Lio/netty/resolver/dns/SingletonDnsServerAddresses;->address:Ljava/net/InetSocketAddress;

    return-void
.end method

.method static synthetic access$000(Lio/netty/resolver/dns/SingletonDnsServerAddresses;)Ljava/net/InetSocketAddress;
    .locals 0

    .line 21
    iget-object p0, p0, Lio/netty/resolver/dns/SingletonDnsServerAddresses;->address:Ljava/net/InetSocketAddress;

    return-object p0
.end method


# virtual methods
.method public stream()Lio/netty/resolver/dns/DnsServerAddressStream;
    .locals 1

    .line 53
    iget-object v0, p0, Lio/netty/resolver/dns/SingletonDnsServerAddresses;->stream:Lio/netty/resolver/dns/DnsServerAddressStream;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "singleton("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/netty/resolver/dns/SingletonDnsServerAddresses;->address:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
