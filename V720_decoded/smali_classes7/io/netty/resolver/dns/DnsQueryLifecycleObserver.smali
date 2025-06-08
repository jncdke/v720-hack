.class public interface abstract Lio/netty/resolver/dns/DnsQueryLifecycleObserver;
.super Ljava/lang/Object;
.source "DnsQueryLifecycleObserver.java"


# virtual methods
.method public abstract queryCNAMEd(Lio/netty/handler/codec/dns/DnsQuestion;)Lio/netty/resolver/dns/DnsQueryLifecycleObserver;
.end method

.method public abstract queryCancelled(I)V
.end method

.method public abstract queryFailed(Ljava/lang/Throwable;)V
.end method

.method public abstract queryNoAnswer(Lio/netty/handler/codec/dns/DnsResponseCode;)Lio/netty/resolver/dns/DnsQueryLifecycleObserver;
.end method

.method public abstract queryRedirected(Ljava/util/List;)Lio/netty/resolver/dns/DnsQueryLifecycleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;)",
            "Lio/netty/resolver/dns/DnsQueryLifecycleObserver;"
        }
    .end annotation
.end method

.method public abstract querySucceed()V
.end method

.method public abstract queryWritten(Ljava/net/InetSocketAddress;Lio/netty/channel/ChannelFuture;)V
.end method
