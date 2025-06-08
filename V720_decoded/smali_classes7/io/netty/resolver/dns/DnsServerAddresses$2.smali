.class final Lio/netty/resolver/dns/DnsServerAddresses$2;
.super Lio/netty/resolver/dns/DefaultDnsServerAddresses;
.source "DnsServerAddresses.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/resolver/dns/DnsServerAddresses;->shuffled0(Ljava/util/List;)Lio/netty/resolver/dns/DnsServerAddresses;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 111
    invoke-direct {p0, p1, p2}, Lio/netty/resolver/dns/DefaultDnsServerAddresses;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public stream()Lio/netty/resolver/dns/DnsServerAddressStream;
    .locals 2

    .line 114
    new-instance v0, Lio/netty/resolver/dns/ShuffledDnsServerAddressStream;

    iget-object v1, p0, Lio/netty/resolver/dns/DnsServerAddresses$2;->addresses:Ljava/util/List;

    invoke-direct {v0, v1}, Lio/netty/resolver/dns/ShuffledDnsServerAddressStream;-><init>(Ljava/util/List;)V

    return-object v0
.end method
