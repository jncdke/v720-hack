.class abstract Lio/netty/resolver/dns/UniSequentialDnsServerAddressStreamProvider;
.super Ljava/lang/Object;
.source "UniSequentialDnsServerAddressStreamProvider.java"

# interfaces
.implements Lio/netty/resolver/dns/DnsServerAddressStreamProvider;


# instance fields
.field private final addresses:Lio/netty/resolver/dns/DnsServerAddresses;


# direct methods
.method constructor <init>(Lio/netty/resolver/dns/DnsServerAddresses;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string v0, "addresses"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/resolver/dns/DnsServerAddresses;

    iput-object p1, p0, Lio/netty/resolver/dns/UniSequentialDnsServerAddressStreamProvider;->addresses:Lio/netty/resolver/dns/DnsServerAddresses;

    return-void
.end method


# virtual methods
.method public final nameServerAddressStream(Ljava/lang/String;)Lio/netty/resolver/dns/DnsServerAddressStream;
    .locals 0

    .line 32
    iget-object p1, p0, Lio/netty/resolver/dns/UniSequentialDnsServerAddressStreamProvider;->addresses:Lio/netty/resolver/dns/DnsServerAddresses;

    invoke-virtual {p1}, Lio/netty/resolver/dns/DnsServerAddresses;->stream()Lio/netty/resolver/dns/DnsServerAddressStream;

    move-result-object p1

    return-object p1
.end method
