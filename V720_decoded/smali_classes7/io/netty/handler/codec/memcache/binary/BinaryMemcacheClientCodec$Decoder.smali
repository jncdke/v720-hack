.class final Lio/netty/handler/codec/memcache/binary/BinaryMemcacheClientCodec$Decoder;
.super Lio/netty/handler/codec/memcache/binary/BinaryMemcacheResponseDecoder;
.source "BinaryMemcacheClientCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/memcache/binary/BinaryMemcacheClientCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Decoder"
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/memcache/binary/BinaryMemcacheClientCodec;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/memcache/binary/BinaryMemcacheClientCodec;I)V
    .locals 0

    .line 87
    iput-object p1, p0, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheClientCodec$Decoder;->this$0:Lio/netty/handler/codec/memcache/binary/BinaryMemcacheClientCodec;

    .line 88
    invoke-direct {p0, p2}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheResponseDecoder;-><init>(I)V

    return-void
.end method


# virtual methods
.method public channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 109
    invoke-super {p0, p1}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheResponseDecoder;->channelInactive(Lio/netty/channel/ChannelHandlerContext;)V

    .line 111
    iget-object v0, p0, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheClientCodec$Decoder;->this$0:Lio/netty/handler/codec/memcache/binary/BinaryMemcacheClientCodec;

    invoke-static {v0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheClientCodec;->access$100(Lio/netty/handler/codec/memcache/binary/BinaryMemcacheClientCodec;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheClientCodec$Decoder;->this$0:Lio/netty/handler/codec/memcache/binary/BinaryMemcacheClientCodec;

    invoke-static {v0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheClientCodec;->access$200(Lio/netty/handler/codec/memcache/binary/BinaryMemcacheClientCodec;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 114
    new-instance v2, Lio/netty/handler/codec/PrematureChannelClosureException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "channel gone inactive with "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " missing response(s)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lio/netty/handler/codec/PrematureChannelClosureException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    :cond_0
    return-void
.end method

.method protected decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/buffer/ByteBuf;",
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

    .line 93
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    .line 94
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheResponseDecoder;->decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V

    .line 96
    iget-object p1, p0, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheClientCodec$Decoder;->this$0:Lio/netty/handler/codec/memcache/binary/BinaryMemcacheClientCodec;

    invoke-static {p1}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheClientCodec;->access$100(Lio/netty/handler/codec/memcache/binary/BinaryMemcacheClientCodec;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 97
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_1

    .line 99
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 100
    instance-of p2, p2, Lio/netty/handler/codec/memcache/LastMemcacheContent;

    if-eqz p2, :cond_0

    .line 101
    iget-object p2, p0, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheClientCodec$Decoder;->this$0:Lio/netty/handler/codec/memcache/binary/BinaryMemcacheClientCodec;

    invoke-static {p2}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheClientCodec;->access$200(Lio/netty/handler/codec/memcache/binary/BinaryMemcacheClientCodec;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
