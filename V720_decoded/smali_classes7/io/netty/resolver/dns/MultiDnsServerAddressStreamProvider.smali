.class public final Lio/netty/resolver/dns/MultiDnsServerAddressStreamProvider;
.super Ljava/lang/Object;
.source "MultiDnsServerAddressStreamProvider.java"

# interfaces
.implements Lio/netty/resolver/dns/DnsServerAddressStreamProvider;


# instance fields
.field private final providers:[Lio/netty/resolver/dns/DnsServerAddressStreamProvider;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/netty/resolver/dns/DnsServerAddressStreamProvider;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    new-array v0, v0, [Lio/netty/resolver/dns/DnsServerAddressStreamProvider;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/netty/resolver/dns/DnsServerAddressStreamProvider;

    iput-object p1, p0, Lio/netty/resolver/dns/MultiDnsServerAddressStreamProvider;->providers:[Lio/netty/resolver/dns/DnsServerAddressStreamProvider;

    return-void
.end method

.method public varargs constructor <init>([Lio/netty/resolver/dns/DnsServerAddressStreamProvider;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p1}, [Lio/netty/resolver/dns/DnsServerAddressStreamProvider;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/netty/resolver/dns/DnsServerAddressStreamProvider;

    iput-object p1, p0, Lio/netty/resolver/dns/MultiDnsServerAddressStreamProvider;->providers:[Lio/netty/resolver/dns/DnsServerAddressStreamProvider;

    return-void
.end method


# virtual methods
.method public nameServerAddressStream(Ljava/lang/String;)Lio/netty/resolver/dns/DnsServerAddressStream;
    .locals 4

    .line 45
    iget-object v0, p0, Lio/netty/resolver/dns/MultiDnsServerAddressStreamProvider;->providers:[Lio/netty/resolver/dns/DnsServerAddressStreamProvider;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 46
    invoke-interface {v3, p1}, Lio/netty/resolver/dns/DnsServerAddressStreamProvider;->nameServerAddressStream(Ljava/lang/String;)Lio/netty/resolver/dns/DnsServerAddressStream;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
