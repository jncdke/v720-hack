.class Lio/netty/handler/codec/http/websocketx/extensions/WebSocketServerExtensionHandler$2;
.super Ljava/lang/Object;
.source "WebSocketServerExtensionHandler.java"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/http/websocketx/extensions/WebSocketServerExtensionHandler;->write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http/websocketx/extensions/WebSocketServerExtensionHandler;

.field final synthetic val$ctx:Lio/netty/channel/ChannelHandlerContext;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/http/websocketx/extensions/WebSocketServerExtensionHandler;Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketServerExtensionHandler$2;->this$0:Lio/netty/handler/codec/http/websocketx/extensions/WebSocketServerExtensionHandler;

    iput-object p2, p0, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketServerExtensionHandler$2;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/ChannelFuture;)V
    .locals 1

    .line 143
    invoke-interface {p1}, Lio/netty/channel/ChannelFuture;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 144
    iget-object p1, p0, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketServerExtensionHandler$2;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p1

    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketServerExtensionHandler$2;->this$0:Lio/netty/handler/codec/http/websocketx/extensions/WebSocketServerExtensionHandler;

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelPipeline;->remove(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    :cond_0
    return-void
.end method

.method public bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 140
    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketServerExtensionHandler$2;->operationComplete(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method
