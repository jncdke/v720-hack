.class public final Lio/netty/handler/codec/memcache/binary/BinaryMemcacheClientCodec;
.super Lio/netty/channel/CombinedChannelDuplexHandler;
.source "BinaryMemcacheClientCodec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/memcache/binary/BinaryMemcacheClientCodec$Decoder;,
        Lio/netty/handler/codec/memcache/binary/BinaryMemcacheClientCodec$Encoder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/channel/CombinedChannelDuplexHandler<",
        "Lio/netty/handler/codec/memcache/binary/BinaryMemcacheResponseDecoder;",
        "Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequestEncoder;",
        ">;"
    }
.end annotation


# instance fields
.field private final failOnMissingResponse:Z

.field private final requestResponseCounter:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x2000

    .line 50
    invoke-direct {p0, v0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheClientCodec;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheClientCodec;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .line 68
    invoke-direct {p0}, Lio/netty/channel/CombinedChannelDuplexHandler;-><init>()V

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheClientCodec;->requestResponseCounter:Ljava/util/concurrent/atomic/AtomicLong;

    .line 69
    iput-boolean p2, p0, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheClientCodec;->failOnMissingResponse:Z

    .line 70
    new-instance p2, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheClientCodec$Decoder;

    invoke-direct {p2, p0, p1}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheClientCodec$Decoder;-><init>(Lio/netty/handler/codec/memcache/binary/BinaryMemcacheClientCodec;I)V

    new-instance p1, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheClientCodec$Encoder;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheClientCodec$Encoder;-><init>(Lio/netty/handler/codec/memcache/binary/BinaryMemcacheClientCodec;Lio/netty/handler/codec/memcache/binary/BinaryMemcacheClientCodec$1;)V

    invoke-virtual {p0, p2, p1}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheClientCodec;->init(Lio/netty/channel/ChannelInboundHandler;Lio/netty/channel/ChannelOutboundHandler;)V

    return-void
.end method

.method static synthetic access$100(Lio/netty/handler/codec/memcache/binary/BinaryMemcacheClientCodec;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheClientCodec;->failOnMissingResponse:Z

    return p0
.end method

.method static synthetic access$200(Lio/netty/handler/codec/memcache/binary/BinaryMemcacheClientCodec;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 40
    iget-object p0, p0, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheClientCodec;->requestResponseCounter:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method
