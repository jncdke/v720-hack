.class Lio/netty/handler/codec/MessageToMessageCodec$2;
.super Lio/netty/handler/codec/MessageToMessageDecoder;
.source "MessageToMessageCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/MessageToMessageCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/MessageToMessageDecoder<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/MessageToMessageCodec;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/MessageToMessageCodec;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lio/netty/handler/codec/MessageToMessageCodec$2;->this$0:Lio/netty/handler/codec/MessageToMessageCodec;

    invoke-direct {p0}, Lio/netty/handler/codec/MessageToMessageDecoder;-><init>()V

    return-void
.end method


# virtual methods
.method public acceptInboundMessage(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lio/netty/handler/codec/MessageToMessageCodec$2;->this$0:Lio/netty/handler/codec/MessageToMessageCodec;

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/MessageToMessageCodec;->acceptInboundMessage(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected decode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1
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

    .line 81
    iget-object v0, p0, Lio/netty/handler/codec/MessageToMessageCodec$2;->this$0:Lio/netty/handler/codec/MessageToMessageCodec;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/handler/codec/MessageToMessageCodec;->decode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method
