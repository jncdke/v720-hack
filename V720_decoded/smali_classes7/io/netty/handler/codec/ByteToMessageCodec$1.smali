.class Lio/netty/handler/codec/ByteToMessageCodec$1;
.super Lio/netty/handler/codec/ByteToMessageDecoder;
.source "ByteToMessageCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/ByteToMessageCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/ByteToMessageCodec;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/ByteToMessageCodec;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lio/netty/handler/codec/ByteToMessageCodec$1;->this$0:Lio/netty/handler/codec/ByteToMessageCodec;

    invoke-direct {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;-><init>()V

    return-void
.end method


# virtual methods
.method public decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
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

    .line 42
    iget-object v0, p0, Lio/netty/handler/codec/ByteToMessageCodec$1;->this$0:Lio/netty/handler/codec/ByteToMessageCodec;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/handler/codec/ByteToMessageCodec;->decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V

    return-void
.end method

.method protected decodeLast(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
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

    .line 47
    iget-object v0, p0, Lio/netty/handler/codec/ByteToMessageCodec$1;->this$0:Lio/netty/handler/codec/ByteToMessageCodec;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/handler/codec/ByteToMessageCodec;->decodeLast(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V

    return-void
.end method
