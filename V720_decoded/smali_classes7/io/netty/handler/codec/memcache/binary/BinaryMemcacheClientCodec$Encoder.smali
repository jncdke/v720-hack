.class final Lio/netty/handler/codec/memcache/binary/BinaryMemcacheClientCodec$Encoder;
.super Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequestEncoder;
.source "BinaryMemcacheClientCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/memcache/binary/BinaryMemcacheClientCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Encoder"
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/memcache/binary/BinaryMemcacheClientCodec;


# direct methods
.method private constructor <init>(Lio/netty/handler/codec/memcache/binary/BinaryMemcacheClientCodec;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheClientCodec$Encoder;->this$0:Lio/netty/handler/codec/memcache/binary/BinaryMemcacheClientCodec;

    invoke-direct {p0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequestEncoder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/handler/codec/memcache/binary/BinaryMemcacheClientCodec;Lio/netty/handler/codec/memcache/binary/BinaryMemcacheClientCodec$1;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheClientCodec$Encoder;-><init>(Lio/netty/handler/codec/memcache/binary/BinaryMemcacheClientCodec;)V

    return-void
.end method


# virtual methods
.method protected encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 77
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheRequestEncoder;->encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V

    .line 79
    iget-object p1, p0, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheClientCodec$Encoder;->this$0:Lio/netty/handler/codec/memcache/binary/BinaryMemcacheClientCodec;

    invoke-static {p1}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheClientCodec;->access$100(Lio/netty/handler/codec/memcache/binary/BinaryMemcacheClientCodec;)Z

    move-result p1

    if-eqz p1, :cond_0

    instance-of p1, p2, Lio/netty/handler/codec/memcache/LastMemcacheContent;

    if-eqz p1, :cond_0

    .line 80
    iget-object p1, p0, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheClientCodec$Encoder;->this$0:Lio/netty/handler/codec/memcache/binary/BinaryMemcacheClientCodec;

    invoke-static {p1}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheClientCodec;->access$200(Lio/netty/handler/codec/memcache/binary/BinaryMemcacheClientCodec;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :cond_0
    return-void
.end method
