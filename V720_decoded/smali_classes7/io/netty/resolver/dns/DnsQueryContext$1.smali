.class Lio/netty/resolver/dns/DnsQueryContext$1;
.super Lio/netty/handler/codec/dns/AbstractDnsOptPseudoRrRecord;
.source "DnsQueryContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/resolver/dns/DnsQueryContext;-><init>(Lio/netty/resolver/dns/DnsNameResolver;Ljava/net/InetSocketAddress;Lio/netty/handler/codec/dns/DnsQuestion;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/util/concurrent/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/resolver/dns/DnsQueryContext;


# direct methods
.method constructor <init>(Lio/netty/resolver/dns/DnsQueryContext;III)V
    .locals 0

    .line 75
    iput-object p1, p0, Lio/netty/resolver/dns/DnsQueryContext$1;->this$0:Lio/netty/resolver/dns/DnsQueryContext;

    invoke-direct {p0, p2, p3, p4}, Lio/netty/handler/codec/dns/AbstractDnsOptPseudoRrRecord;-><init>(III)V

    return-void
.end method
