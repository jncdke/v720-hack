.class final Lio/netty/resolver/dns/DnsServerAddresses$1;
.super Lio/netty/resolver/dns/DefaultDnsServerAddresses;
.source "DnsServerAddresses.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/resolver/dns/DnsServerAddresses;->sequential0(Ljava/util/List;)Lio/netty/resolver/dns/DnsServerAddresses;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2}, Lio/netty/resolver/dns/DefaultDnsServerAddresses;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public stream()Lio/netty/resolver/dns/DnsServerAddressStream;
    .locals 3

    .line 85
    new-instance v0, Lio/netty/resolver/dns/SequentialDnsServerAddressStream;

    iget-object v1, p0, Lio/netty/resolver/dns/DnsServerAddresses$1;->addresses:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/netty/resolver/dns/SequentialDnsServerAddressStream;-><init>(Ljava/util/List;I)V

    return-object v0
.end method
