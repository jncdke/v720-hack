.class final Lio/netty/resolver/dns/DnsResolveContext$CombinedDnsServerAddressStream;
.super Ljava/lang/Object;
.source "DnsResolveContext.java"

# interfaces
.implements Lio/netty/resolver/dns/DnsServerAddressStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/resolver/dns/DnsResolveContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CombinedDnsServerAddressStream"
.end annotation


# instance fields
.field private final originalStream:Lio/netty/resolver/dns/DnsServerAddressStream;

.field private final replaced:Ljava/net/InetSocketAddress;

.field private resolved:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final resolvedAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/netty/resolver/dns/DnsResolveContext;


# direct methods
.method constructor <init>(Lio/netty/resolver/dns/DnsResolveContext;Ljava/net/InetSocketAddress;Ljava/util/List;Lio/netty/resolver/dns/DnsServerAddressStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;",
            "Lio/netty/resolver/dns/DnsServerAddressStream;",
            ")V"
        }
    .end annotation

    .line 1086
    iput-object p1, p0, Lio/netty/resolver/dns/DnsResolveContext$CombinedDnsServerAddressStream;->this$0:Lio/netty/resolver/dns/DnsResolveContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1087
    iput-object p2, p0, Lio/netty/resolver/dns/DnsResolveContext$CombinedDnsServerAddressStream;->replaced:Ljava/net/InetSocketAddress;

    .line 1088
    iput-object p3, p0, Lio/netty/resolver/dns/DnsResolveContext$CombinedDnsServerAddressStream;->resolvedAddresses:Ljava/util/List;

    .line 1089
    iput-object p4, p0, Lio/netty/resolver/dns/DnsResolveContext$CombinedDnsServerAddressStream;->originalStream:Lio/netty/resolver/dns/DnsServerAddressStream;

    .line 1090
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lio/netty/resolver/dns/DnsResolveContext$CombinedDnsServerAddressStream;->resolved:Ljava/util/Iterator;

    return-void
.end method

.method private nextResolved0()Ljava/net/InetSocketAddress;
    .locals 2

    .line 1107
    iget-object v0, p0, Lio/netty/resolver/dns/DnsResolveContext$CombinedDnsServerAddressStream;->this$0:Lio/netty/resolver/dns/DnsResolveContext;

    iget-object v0, v0, Lio/netty/resolver/dns/DnsResolveContext;->parent:Lio/netty/resolver/dns/DnsNameResolver;

    iget-object v1, p0, Lio/netty/resolver/dns/DnsResolveContext$CombinedDnsServerAddressStream;->resolved:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    invoke-virtual {v0, v1}, Lio/netty/resolver/dns/DnsNameResolver;->newRedirectServerAddress(Ljava/net/InetAddress;)Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public duplicate()Lio/netty/resolver/dns/DnsServerAddressStream;
    .locals 5

    .line 1117
    new-instance v0, Lio/netty/resolver/dns/DnsResolveContext$CombinedDnsServerAddressStream;

    iget-object v1, p0, Lio/netty/resolver/dns/DnsResolveContext$CombinedDnsServerAddressStream;->this$0:Lio/netty/resolver/dns/DnsResolveContext;

    iget-object v2, p0, Lio/netty/resolver/dns/DnsResolveContext$CombinedDnsServerAddressStream;->replaced:Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lio/netty/resolver/dns/DnsResolveContext$CombinedDnsServerAddressStream;->resolvedAddresses:Ljava/util/List;

    iget-object v4, p0, Lio/netty/resolver/dns/DnsResolveContext$CombinedDnsServerAddressStream;->originalStream:Lio/netty/resolver/dns/DnsServerAddressStream;

    invoke-interface {v4}, Lio/netty/resolver/dns/DnsServerAddressStream;->duplicate()Lio/netty/resolver/dns/DnsServerAddressStream;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lio/netty/resolver/dns/DnsResolveContext$CombinedDnsServerAddressStream;-><init>(Lio/netty/resolver/dns/DnsResolveContext;Ljava/net/InetSocketAddress;Ljava/util/List;Lio/netty/resolver/dns/DnsServerAddressStream;)V

    return-object v0
.end method

.method public next()Ljava/net/InetSocketAddress;
    .locals 2

    .line 1095
    iget-object v0, p0, Lio/netty/resolver/dns/DnsResolveContext$CombinedDnsServerAddressStream;->resolved:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1096
    invoke-direct {p0}, Lio/netty/resolver/dns/DnsResolveContext$CombinedDnsServerAddressStream;->nextResolved0()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0

    .line 1098
    :cond_0
    iget-object v0, p0, Lio/netty/resolver/dns/DnsResolveContext$CombinedDnsServerAddressStream;->originalStream:Lio/netty/resolver/dns/DnsServerAddressStream;

    invoke-interface {v0}, Lio/netty/resolver/dns/DnsServerAddressStream;->next()Ljava/net/InetSocketAddress;

    move-result-object v0

    .line 1099
    iget-object v1, p0, Lio/netty/resolver/dns/DnsResolveContext$CombinedDnsServerAddressStream;->replaced:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1100
    iget-object v0, p0, Lio/netty/resolver/dns/DnsResolveContext$CombinedDnsServerAddressStream;->resolvedAddresses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lio/netty/resolver/dns/DnsResolveContext$CombinedDnsServerAddressStream;->resolved:Ljava/util/Iterator;

    .line 1101
    invoke-direct {p0}, Lio/netty/resolver/dns/DnsResolveContext$CombinedDnsServerAddressStream;->nextResolved0()Ljava/net/InetSocketAddress;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public size()I
    .locals 2

    .line 1112
    iget-object v0, p0, Lio/netty/resolver/dns/DnsResolveContext$CombinedDnsServerAddressStream;->originalStream:Lio/netty/resolver/dns/DnsServerAddressStream;

    invoke-interface {v0}, Lio/netty/resolver/dns/DnsServerAddressStream;->size()I

    move-result v0

    iget-object v1, p0, Lio/netty/resolver/dns/DnsResolveContext$CombinedDnsServerAddressStream;->resolvedAddresses:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
