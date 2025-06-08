.class public final Lio/netty/resolver/dns/SingletonDnsServerAddressStreamProvider;
.super Lio/netty/resolver/dns/UniSequentialDnsServerAddressStreamProvider;
.source "SingletonDnsServerAddressStreamProvider.java"


# direct methods
.method public constructor <init>(Ljava/net/InetSocketAddress;)V
    .locals 0

    .line 29
    invoke-static {p1}, Lio/netty/resolver/dns/DnsServerAddresses;->singleton(Ljava/net/InetSocketAddress;)Lio/netty/resolver/dns/DnsServerAddresses;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/resolver/dns/UniSequentialDnsServerAddressStreamProvider;-><init>(Lio/netty/resolver/dns/DnsServerAddresses;)V

    return-void
.end method
