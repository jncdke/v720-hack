.class Lio/netty/resolver/dns/SingletonDnsServerAddresses$1;
.super Ljava/lang/Object;
.source "SingletonDnsServerAddresses.java"

# interfaces
.implements Lio/netty/resolver/dns/DnsServerAddressStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/resolver/dns/SingletonDnsServerAddresses;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/resolver/dns/SingletonDnsServerAddresses;


# direct methods
.method constructor <init>(Lio/netty/resolver/dns/SingletonDnsServerAddresses;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lio/netty/resolver/dns/SingletonDnsServerAddresses$1;->this$0:Lio/netty/resolver/dns/SingletonDnsServerAddresses;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public duplicate()Lio/netty/resolver/dns/DnsServerAddressStream;
    .locals 0

    return-object p0
.end method

.method public next()Ljava/net/InetSocketAddress;
    .locals 1

    .line 28
    iget-object v0, p0, Lio/netty/resolver/dns/SingletonDnsServerAddresses$1;->this$0:Lio/netty/resolver/dns/SingletonDnsServerAddresses;

    invoke-static {v0}, Lio/netty/resolver/dns/SingletonDnsServerAddresses;->access$000(Lio/netty/resolver/dns/SingletonDnsServerAddresses;)Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lio/netty/resolver/dns/SingletonDnsServerAddresses$1;->this$0:Lio/netty/resolver/dns/SingletonDnsServerAddresses;

    invoke-virtual {v0}, Lio/netty/resolver/dns/SingletonDnsServerAddresses;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
