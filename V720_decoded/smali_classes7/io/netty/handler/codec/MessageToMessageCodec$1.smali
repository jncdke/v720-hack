.class Lio/netty/handler/codec/MessageToMessageCodec$1;
.super Lio/netty/handler/codec/MessageToMessageEncoder;
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
        "Lio/netty/handler/codec/MessageToMessageEncoder<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/MessageToMessageCodec;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/MessageToMessageCodec;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lio/netty/handler/codec/MessageToMessageCodec$1;->this$0:Lio/netty/handler/codec/MessageToMessageCodec;

    invoke-direct {p0}, Lio/netty/handler/codec/MessageToMessageEncoder;-><init>()V

    return-void
.end method


# virtual methods
.method public acceptOutboundMessage(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lio/netty/handler/codec/MessageToMessageCodec$1;->this$0:Lio/netty/handler/codec/MessageToMessageCodec;

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/MessageToMessageCodec;->acceptOutboundMessage(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V
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

    .line 67
    iget-object v0, p0, Lio/netty/handler/codec/MessageToMessageCodec$1;->this$0:Lio/netty/handler/codec/MessageToMessageCodec;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/handler/codec/MessageToMessageCodec;->encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method
