.class public Lio/netty/handler/codec/memcache/binary/BinaryMemcacheServerCodec;
.super Lio/netty/channel/CombinedChannelDuplexHandler;
.source "BinaryMemcacheServerCodec.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/channel/CombinedChannelDuplexHandler<",
        "Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequestDecoder;",
        "Lio/netty/handler/codec/memcache/binary/BinaryMemcacheResponseEncoder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x2000

    .line 33
    invoke-direct {p0, v0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheServerCodec;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 37
    new-instance v0, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequestDecoder;

    invoke-direct {v0, p1}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequestDecoder;-><init>(I)V

    new-instance p1, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheResponseEncoder;

    invoke-direct {p1}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheResponseEncoder;-><init>()V

    invoke-direct {p0, v0, p1}, Lio/netty/channel/CombinedChannelDuplexHandler;-><init>(Lio/netty/channel/ChannelInboundHandler;Lio/netty/channel/ChannelOutboundHandler;)V

    return-void
.end method
