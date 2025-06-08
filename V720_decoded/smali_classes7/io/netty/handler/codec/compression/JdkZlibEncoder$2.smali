.class Lio/netty/handler/codec/compression/JdkZlibEncoder$2;
.super Ljava/lang/Object;
.source "JdkZlibEncoder.java"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/compression/JdkZlibEncoder;->close(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/compression/JdkZlibEncoder;

.field final synthetic val$ctx:Lio/netty/channel/ChannelHandlerContext;

.field final synthetic val$promise:Lio/netty/channel/ChannelPromise;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/compression/JdkZlibEncoder;Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lio/netty/handler/codec/compression/JdkZlibEncoder$2;->this$0:Lio/netty/handler/codec/compression/JdkZlibEncoder;

    iput-object p2, p0, Lio/netty/handler/codec/compression/JdkZlibEncoder$2;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    iput-object p3, p0, Lio/netty/handler/codec/compression/JdkZlibEncoder$2;->val$promise:Lio/netty/channel/ChannelPromise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/ChannelFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 267
    iget-object p1, p0, Lio/netty/handler/codec/compression/JdkZlibEncoder$2;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    iget-object v0, p0, Lio/netty/handler/codec/compression/JdkZlibEncoder$2;->val$promise:Lio/netty/channel/ChannelPromise;

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelHandlerContext;->close(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method public bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 264
    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/compression/JdkZlibEncoder$2;->operationComplete(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method
