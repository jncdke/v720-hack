.class Lio/netty/handler/codec/http/websocketx/extensions/WebSocketServerExtensionHandler$1;
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

    .line 120
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketServerExtensionHandler$1;->this$0:Lio/netty/handler/codec/http/websocketx/extensions/WebSocketServerExtensionHandler;

    iput-object p2, p0, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketServerExtensionHandler$1;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/ChannelFuture;)V
    .locals 5

    .line 123
    invoke-interface {p1}, Lio/netty/channel/ChannelFuture;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 124
    iget-object p1, p0, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketServerExtensionHandler$1;->this$0:Lio/netty/handler/codec/http/websocketx/extensions/WebSocketServerExtensionHandler;

    invoke-static {p1}, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketServerExtensionHandler;->access$000(Lio/netty/handler/codec/http/websocketx/extensions/WebSocketServerExtensionHandler;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketServerExtension;

    .line 125
    invoke-interface {v0}, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketServerExtension;->newExtensionDecoder()Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionDecoder;

    move-result-object v1

    .line 126
    invoke-interface {v0}, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketServerExtension;->newExtensionEncoder()Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionEncoder;

    move-result-object v0

    .line 127
    iget-object v2, p0, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketServerExtensionHandler$1;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {v2}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v2

    iget-object v3, p0, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketServerExtensionHandler$1;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 128
    invoke-interface {v3}, Lio/netty/channel/ChannelHandlerContext;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v1}, Lio/netty/channel/ChannelPipeline;->addAfter(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    move-result-object v1

    iget-object v2, p0, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketServerExtensionHandler$1;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 129
    invoke-interface {v2}, Lio/netty/channel/ChannelHandlerContext;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lio/netty/channel/ChannelPipeline;->addAfter(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    goto :goto_0

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

    .line 120
    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketServerExtensionHandler$1;->operationComplete(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method
