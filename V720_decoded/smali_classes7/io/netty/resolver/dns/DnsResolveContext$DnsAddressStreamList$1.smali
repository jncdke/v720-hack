.class Lio/netty/resolver/dns/DnsResolveContext$DnsAddressStreamList$1;
.super Ljava/lang/Object;
.source "DnsResolveContext.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/resolver/dns/DnsResolveContext$DnsAddressStreamList;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/net/InetSocketAddress;",
        ">;"
    }
.end annotation


# instance fields
.field private i:I

.field private final stream:Lio/netty/resolver/dns/DnsServerAddressStream;

.field final synthetic this$0:Lio/netty/resolver/dns/DnsResolveContext$DnsAddressStreamList;


# direct methods
.method constructor <init>(Lio/netty/resolver/dns/DnsResolveContext$DnsAddressStreamList;)V
    .locals 0

    .line 702
    iput-object p1, p0, Lio/netty/resolver/dns/DnsResolveContext$DnsAddressStreamList$1;->this$0:Lio/netty/resolver/dns/DnsResolveContext$DnsAddressStreamList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 703
    invoke-static {p1}, Lio/netty/resolver/dns/DnsResolveContext$DnsAddressStreamList;->access$800(Lio/netty/resolver/dns/DnsResolveContext$DnsAddressStreamList;)Lio/netty/resolver/dns/DnsServerAddressStream;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/resolver/dns/DnsServerAddressStream;->duplicate()Lio/netty/resolver/dns/DnsServerAddressStream;

    move-result-object p1

    iput-object p1, p0, Lio/netty/resolver/dns/DnsResolveContext$DnsAddressStreamList$1;->stream:Lio/netty/resolver/dns/DnsServerAddressStream;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 708
    iget v0, p0, Lio/netty/resolver/dns/DnsResolveContext$DnsAddressStreamList$1;->i:I

    iget-object v1, p0, Lio/netty/resolver/dns/DnsResolveContext$DnsAddressStreamList$1;->stream:Lio/netty/resolver/dns/DnsServerAddressStream;

    invoke-interface {v1}, Lio/netty/resolver/dns/DnsServerAddressStream;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 702
    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsResolveContext$DnsAddressStreamList$1;->next()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/net/InetSocketAddress;
    .locals 1

    .line 713
    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsResolveContext$DnsAddressStreamList$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 716
    iget v0, p0, Lio/netty/resolver/dns/DnsResolveContext$DnsAddressStreamList$1;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/netty/resolver/dns/DnsResolveContext$DnsAddressStreamList$1;->i:I

    .line 717
    iget-object v0, p0, Lio/netty/resolver/dns/DnsResolveContext$DnsAddressStreamList$1;->stream:Lio/netty/resolver/dns/DnsServerAddressStream;

    invoke-interface {v0}, Lio/netty/resolver/dns/DnsServerAddressStream;->next()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0

    .line 714
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    .line 722
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
