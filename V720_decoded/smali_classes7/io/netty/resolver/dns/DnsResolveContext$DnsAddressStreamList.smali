.class final Lio/netty/resolver/dns/DnsResolveContext$DnsAddressStreamList;
.super Ljava/util/AbstractList;
.source "DnsResolveContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/resolver/dns/DnsResolveContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DnsAddressStreamList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/net/InetSocketAddress;",
        ">;"
    }
.end annotation


# instance fields
.field private addresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final duplicate:Lio/netty/resolver/dns/DnsServerAddressStream;


# direct methods
.method constructor <init>(Lio/netty/resolver/dns/DnsServerAddressStream;)V
    .locals 0

    .line 679
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 680
    invoke-interface {p1}, Lio/netty/resolver/dns/DnsServerAddressStream;->duplicate()Lio/netty/resolver/dns/DnsServerAddressStream;

    move-result-object p1

    iput-object p1, p0, Lio/netty/resolver/dns/DnsResolveContext$DnsAddressStreamList;->duplicate:Lio/netty/resolver/dns/DnsServerAddressStream;

    return-void
.end method

.method static synthetic access$800(Lio/netty/resolver/dns/DnsResolveContext$DnsAddressStreamList;)Lio/netty/resolver/dns/DnsServerAddressStream;
    .locals 0

    .line 674
    iget-object p0, p0, Lio/netty/resolver/dns/DnsResolveContext$DnsAddressStreamList;->duplicate:Lio/netty/resolver/dns/DnsServerAddressStream;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 674
    invoke-virtual {p0, p1}, Lio/netty/resolver/dns/DnsResolveContext$DnsAddressStreamList;->get(I)Ljava/net/InetSocketAddress;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ljava/net/InetSocketAddress;
    .locals 4

    .line 685
    iget-object v0, p0, Lio/netty/resolver/dns/DnsResolveContext$DnsAddressStreamList;->addresses:Ljava/util/List;

    if-nez v0, :cond_0

    .line 686
    iget-object v0, p0, Lio/netty/resolver/dns/DnsResolveContext$DnsAddressStreamList;->duplicate:Lio/netty/resolver/dns/DnsServerAddressStream;

    invoke-interface {v0}, Lio/netty/resolver/dns/DnsServerAddressStream;->duplicate()Lio/netty/resolver/dns/DnsServerAddressStream;

    move-result-object v0

    .line 687
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsResolveContext$DnsAddressStreamList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lio/netty/resolver/dns/DnsResolveContext$DnsAddressStreamList;->addresses:Ljava/util/List;

    const/4 v1, 0x0

    .line 688
    :goto_0
    invoke-interface {v0}, Lio/netty/resolver/dns/DnsServerAddressStream;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 689
    iget-object v2, p0, Lio/netty/resolver/dns/DnsResolveContext$DnsAddressStreamList;->addresses:Ljava/util/List;

    invoke-interface {v0}, Lio/netty/resolver/dns/DnsServerAddressStream;->next()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 692
    :cond_0
    iget-object v0, p0, Lio/netty/resolver/dns/DnsResolveContext$DnsAddressStreamList;->addresses:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    .line 702
    new-instance v0, Lio/netty/resolver/dns/DnsResolveContext$DnsAddressStreamList$1;

    invoke-direct {v0, p0}, Lio/netty/resolver/dns/DnsResolveContext$DnsAddressStreamList$1;-><init>(Lio/netty/resolver/dns/DnsResolveContext$DnsAddressStreamList;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 697
    iget-object v0, p0, Lio/netty/resolver/dns/DnsResolveContext$DnsAddressStreamList;->duplicate:Lio/netty/resolver/dns/DnsServerAddressStream;

    invoke-interface {v0}, Lio/netty/resolver/dns/DnsServerAddressStream;->size()I

    move-result v0

    return v0
.end method
