.class final Lio/netty/resolver/dns/NoopDnsQueryLifecycleObserver;
.super Ljava/lang/Object;
.source "NoopDnsQueryLifecycleObserver.java"

# interfaces
.implements Lio/netty/resolver/dns/DnsQueryLifecycleObserver;


# static fields
.field static final INSTANCE:Lio/netty/resolver/dns/NoopDnsQueryLifecycleObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lio/netty/resolver/dns/NoopDnsQueryLifecycleObserver;

    invoke-direct {v0}, Lio/netty/resolver/dns/NoopDnsQueryLifecycleObserver;-><init>()V

    sput-object v0, Lio/netty/resolver/dns/NoopDnsQueryLifecycleObserver;->INSTANCE:Lio/netty/resolver/dns/NoopDnsQueryLifecycleObserver;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queryCNAMEd(Lio/netty/handler/codec/dns/DnsQuestion;)Lio/netty/resolver/dns/DnsQueryLifecycleObserver;
    .locals 0

    return-object p0
.end method

.method public queryCancelled(I)V
    .locals 0

    return-void
.end method

.method public queryFailed(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public queryNoAnswer(Lio/netty/handler/codec/dns/DnsResponseCode;)Lio/netty/resolver/dns/DnsQueryLifecycleObserver;
    .locals 0

    return-object p0
.end method

.method public queryRedirected(Ljava/util/List;)Lio/netty/resolver/dns/DnsQueryLifecycleObserver;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;)",
            "Lio/netty/resolver/dns/DnsQueryLifecycleObserver;"
        }
    .end annotation

    return-object p0
.end method

.method public querySucceed()V
    .locals 0

    return-void
.end method

.method public queryWritten(Ljava/net/InetSocketAddress;Lio/netty/channel/ChannelFuture;)V
    .locals 0

    return-void
.end method
