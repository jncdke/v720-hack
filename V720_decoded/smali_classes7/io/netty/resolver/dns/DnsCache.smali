.class public interface abstract Lio/netty/resolver/dns/DnsCache;
.super Ljava/lang/Object;
.source "DnsCache.java"


# virtual methods
.method public abstract cache(Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Ljava/lang/Throwable;Lio/netty/channel/EventLoop;)Lio/netty/resolver/dns/DnsCacheEntry;
.end method

.method public abstract cache(Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;Ljava/net/InetAddress;JLio/netty/channel/EventLoop;)Lio/netty/resolver/dns/DnsCacheEntry;
.end method

.method public abstract clear()V
.end method

.method public abstract clear(Ljava/lang/String;)Z
.end method

.method public abstract get(Ljava/lang/String;[Lio/netty/handler/codec/dns/DnsRecord;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lio/netty/resolver/dns/DnsCacheEntry;",
            ">;"
        }
    .end annotation
.end method
