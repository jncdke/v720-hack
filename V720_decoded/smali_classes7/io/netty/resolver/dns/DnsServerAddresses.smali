.class public abstract Lio/netty/resolver/dns/DnsServerAddresses;
.super Ljava/lang/Object;
.source "DnsServerAddresses.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static defaultAddressList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 40
    invoke-static {}, Lio/netty/resolver/dns/DefaultDnsServerAddressStreamProvider;->defaultAddressList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static defaultAddresses()Lio/netty/resolver/dns/DnsServerAddresses;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 58
    invoke-static {}, Lio/netty/resolver/dns/DefaultDnsServerAddressStreamProvider;->defaultAddresses()Lio/netty/resolver/dns/DnsServerAddresses;

    move-result-object v0

    return-object v0
.end method

.method public static rotational(Ljava/lang/Iterable;)Lio/netty/resolver/dns/DnsServerAddresses;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/net/InetSocketAddress;",
            ">;)",
            "Lio/netty/resolver/dns/DnsServerAddresses;"
        }
    .end annotation

    .line 126
    invoke-static {p0}, Lio/netty/resolver/dns/DnsServerAddresses;->sanitize(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lio/netty/resolver/dns/DnsServerAddresses;->rotational0(Ljava/util/List;)Lio/netty/resolver/dns/DnsServerAddresses;

    move-result-object p0

    return-object p0
.end method

.method public static varargs rotational([Ljava/net/InetSocketAddress;)Lio/netty/resolver/dns/DnsServerAddresses;
    .locals 0

    .line 136
    invoke-static {p0}, Lio/netty/resolver/dns/DnsServerAddresses;->sanitize([Ljava/net/InetSocketAddress;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lio/netty/resolver/dns/DnsServerAddresses;->rotational0(Ljava/util/List;)Lio/netty/resolver/dns/DnsServerAddresses;

    move-result-object p0

    return-object p0
.end method

.method private static rotational0(Ljava/util/List;)Lio/netty/resolver/dns/DnsServerAddresses;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;)",
            "Lio/netty/resolver/dns/DnsServerAddresses;"
        }
    .end annotation

    .line 140
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 141
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/InetSocketAddress;

    invoke-static {p0}, Lio/netty/resolver/dns/DnsServerAddresses;->singleton(Ljava/net/InetSocketAddress;)Lio/netty/resolver/dns/DnsServerAddresses;

    move-result-object p0

    return-object p0

    .line 144
    :cond_0
    new-instance v0, Lio/netty/resolver/dns/RotationalDnsServerAddresses;

    invoke-direct {v0, p0}, Lio/netty/resolver/dns/RotationalDnsServerAddresses;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static sanitize(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/net/InetSocketAddress;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    .line 160
    const-string v0, "addresses"

    invoke-static {p0, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    .line 166
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    :goto_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetSocketAddress;

    if-nez v1, :cond_1

    goto :goto_2

    .line 173
    :cond_1
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v2

    if-nez v2, :cond_2

    .line 176
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 174
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "cannot use an unresolved DNS server address: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 179
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    return-object v0

    .line 180
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "empty addresses"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static sanitize([Ljava/net/InetSocketAddress;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/net/InetSocketAddress;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    .line 187
    const-string v0, "addresses"

    invoke-static {p0, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    if-nez v3, :cond_0

    goto :goto_1

    .line 194
    :cond_0
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v4

    if-nez v4, :cond_1

    .line 197
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 195
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot use an unresolved DNS server address: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 200
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 201
    invoke-static {}, Lio/netty/resolver/dns/DefaultDnsServerAddressStreamProvider;->defaultAddressList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static sequential(Ljava/lang/Iterable;)Lio/netty/resolver/dns/DnsServerAddresses;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/net/InetSocketAddress;",
            ">;)",
            "Lio/netty/resolver/dns/DnsServerAddresses;"
        }
    .end annotation

    .line 66
    invoke-static {p0}, Lio/netty/resolver/dns/DnsServerAddresses;->sanitize(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lio/netty/resolver/dns/DnsServerAddresses;->sequential0(Ljava/util/List;)Lio/netty/resolver/dns/DnsServerAddresses;

    move-result-object p0

    return-object p0
.end method

.method public static varargs sequential([Ljava/net/InetSocketAddress;)Lio/netty/resolver/dns/DnsServerAddresses;
    .locals 0

    .line 74
    invoke-static {p0}, Lio/netty/resolver/dns/DnsServerAddresses;->sanitize([Ljava/net/InetSocketAddress;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lio/netty/resolver/dns/DnsServerAddresses;->sequential0(Ljava/util/List;)Lio/netty/resolver/dns/DnsServerAddresses;

    move-result-object p0

    return-object p0
.end method

.method private static sequential0(Ljava/util/List;)Lio/netty/resolver/dns/DnsServerAddresses;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;)",
            "Lio/netty/resolver/dns/DnsServerAddresses;"
        }
    .end annotation

    .line 78
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 79
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/InetSocketAddress;

    invoke-static {p0}, Lio/netty/resolver/dns/DnsServerAddresses;->singleton(Ljava/net/InetSocketAddress;)Lio/netty/resolver/dns/DnsServerAddresses;

    move-result-object p0

    return-object p0

    .line 82
    :cond_0
    new-instance v0, Lio/netty/resolver/dns/DnsServerAddresses$1;

    const-string v1, "sequential"

    invoke-direct {v0, v1, p0}, Lio/netty/resolver/dns/DnsServerAddresses$1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static shuffled(Ljava/lang/Iterable;)Lio/netty/resolver/dns/DnsServerAddresses;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/net/InetSocketAddress;",
            ">;)",
            "Lio/netty/resolver/dns/DnsServerAddresses;"
        }
    .end annotation

    .line 95
    invoke-static {p0}, Lio/netty/resolver/dns/DnsServerAddresses;->sanitize(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lio/netty/resolver/dns/DnsServerAddresses;->shuffled0(Ljava/util/List;)Lio/netty/resolver/dns/DnsServerAddresses;

    move-result-object p0

    return-object p0
.end method

.method public static varargs shuffled([Ljava/net/InetSocketAddress;)Lio/netty/resolver/dns/DnsServerAddresses;
    .locals 0

    .line 103
    invoke-static {p0}, Lio/netty/resolver/dns/DnsServerAddresses;->sanitize([Ljava/net/InetSocketAddress;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lio/netty/resolver/dns/DnsServerAddresses;->shuffled0(Ljava/util/List;)Lio/netty/resolver/dns/DnsServerAddresses;

    move-result-object p0

    return-object p0
.end method

.method private static shuffled0(Ljava/util/List;)Lio/netty/resolver/dns/DnsServerAddresses;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;)",
            "Lio/netty/resolver/dns/DnsServerAddresses;"
        }
    .end annotation

    .line 107
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 108
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/InetSocketAddress;

    invoke-static {p0}, Lio/netty/resolver/dns/DnsServerAddresses;->singleton(Ljava/net/InetSocketAddress;)Lio/netty/resolver/dns/DnsServerAddresses;

    move-result-object p0

    return-object p0

    .line 111
    :cond_0
    new-instance v0, Lio/netty/resolver/dns/DnsServerAddresses$2;

    const-string v1, "shuffled"

    invoke-direct {v0, v1, p0}, Lio/netty/resolver/dns/DnsServerAddresses$2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static singleton(Ljava/net/InetSocketAddress;)Lio/netty/resolver/dns/DnsServerAddresses;
    .locals 3

    .line 151
    const-string v0, "address"

    invoke-static {p0, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    new-instance v0, Lio/netty/resolver/dns/SingletonDnsServerAddresses;

    invoke-direct {v0, p0}, Lio/netty/resolver/dns/SingletonDnsServerAddresses;-><init>(Ljava/net/InetSocketAddress;)V

    return-object v0

    .line 153
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot use an unresolved DNS server address: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract stream()Lio/netty/resolver/dns/DnsServerAddressStream;
.end method
