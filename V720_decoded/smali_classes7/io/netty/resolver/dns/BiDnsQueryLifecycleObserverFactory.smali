.class public final Lio/netty/resolver/dns/BiDnsQueryLifecycleObserverFactory;
.super Ljava/lang/Object;
.source "BiDnsQueryLifecycleObserverFactory.java"

# interfaces
.implements Lio/netty/resolver/dns/DnsQueryLifecycleObserverFactory;


# instance fields
.field private final a:Lio/netty/resolver/dns/DnsQueryLifecycleObserverFactory;

.field private final b:Lio/netty/resolver/dns/DnsQueryLifecycleObserverFactory;


# direct methods
.method public constructor <init>(Lio/netty/resolver/dns/DnsQueryLifecycleObserverFactory;Lio/netty/resolver/dns/DnsQueryLifecycleObserverFactory;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string v0, "a"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/resolver/dns/DnsQueryLifecycleObserverFactory;

    iput-object p1, p0, Lio/netty/resolver/dns/BiDnsQueryLifecycleObserverFactory;->a:Lio/netty/resolver/dns/DnsQueryLifecycleObserverFactory;

    .line 36
    const-string p1, "b"

    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/resolver/dns/DnsQueryLifecycleObserverFactory;

    iput-object p1, p0, Lio/netty/resolver/dns/BiDnsQueryLifecycleObserverFactory;->b:Lio/netty/resolver/dns/DnsQueryLifecycleObserverFactory;

    return-void
.end method


# virtual methods
.method public newDnsQueryLifecycleObserver(Lio/netty/handler/codec/dns/DnsQuestion;)Lio/netty/resolver/dns/DnsQueryLifecycleObserver;
    .locals 3

    .line 41
    new-instance v0, Lio/netty/resolver/dns/BiDnsQueryLifecycleObserver;

    iget-object v1, p0, Lio/netty/resolver/dns/BiDnsQueryLifecycleObserverFactory;->a:Lio/netty/resolver/dns/DnsQueryLifecycleObserverFactory;

    invoke-interface {v1, p1}, Lio/netty/resolver/dns/DnsQueryLifecycleObserverFactory;->newDnsQueryLifecycleObserver(Lio/netty/handler/codec/dns/DnsQuestion;)Lio/netty/resolver/dns/DnsQueryLifecycleObserver;

    move-result-object v1

    iget-object v2, p0, Lio/netty/resolver/dns/BiDnsQueryLifecycleObserverFactory;->b:Lio/netty/resolver/dns/DnsQueryLifecycleObserverFactory;

    .line 42
    invoke-interface {v2, p1}, Lio/netty/resolver/dns/DnsQueryLifecycleObserverFactory;->newDnsQueryLifecycleObserver(Lio/netty/handler/codec/dns/DnsQuestion;)Lio/netty/resolver/dns/DnsQueryLifecycleObserver;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lio/netty/resolver/dns/BiDnsQueryLifecycleObserver;-><init>(Lio/netty/resolver/dns/DnsQueryLifecycleObserver;Lio/netty/resolver/dns/DnsQueryLifecycleObserver;)V

    return-object v0
.end method
