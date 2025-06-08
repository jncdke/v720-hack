.class public interface abstract Lio/netty/resolver/dns/AuthoritativeDnsServerCache;
.super Ljava/lang/Object;
.source "AuthoritativeDnsServerCache.java"


# virtual methods
.method public abstract cache(Ljava/lang/String;Ljava/net/InetSocketAddress;JLio/netty/channel/EventLoop;)V
.end method

.method public abstract clear()V
.end method

.method public abstract clear(Ljava/lang/String;)Z
.end method

.method public abstract get(Ljava/lang/String;)Lio/netty/resolver/dns/DnsServerAddressStream;
.end method
