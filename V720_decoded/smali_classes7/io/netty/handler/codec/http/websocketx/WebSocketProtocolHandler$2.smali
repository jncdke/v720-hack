.class Lio/netty/handler/codec/http/websocketx/WebSocketProtocolHandler$2;
.super Ljava/lang/Object;
.source "WebSocketProtocolHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/http/websocketx/WebSocketProtocolHandler;->applyCloseSentTimeout(Lio/netty/channel/ChannelHandlerContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http/websocketx/WebSocketProtocolHandler;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/http/websocketx/WebSocketProtocolHandler;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketProtocolHandler$2;->this$0:Lio/netty/handler/codec/http/websocketx/WebSocketProtocolHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 130
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketProtocolHandler$2;->this$0:Lio/netty/handler/codec/http/websocketx/WebSocketProtocolHandler;

    invoke-static {v0}, Lio/netty/handler/codec/http/websocketx/WebSocketProtocolHandler;->access$000(Lio/netty/handler/codec/http/websocketx/WebSocketProtocolHandler;)Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/ChannelPromise;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketProtocolHandler$2;->this$0:Lio/netty/handler/codec/http/websocketx/WebSocketProtocolHandler;

    invoke-static {v0}, Lio/netty/handler/codec/http/websocketx/WebSocketProtocolHandler;->access$000(Lio/netty/handler/codec/http/websocketx/WebSocketProtocolHandler;)Lio/netty/channel/ChannelPromise;

    move-result-object v0

    new-instance v1, Lio/netty/handler/codec/http/websocketx/WebSocketHandshakeException;

    const-string v2, "send close frame timed out"

    invoke-direct {v1, v2}, Lio/netty/handler/codec/http/websocketx/WebSocketHandshakeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/netty/channel/ChannelPromise;->tryFailure(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method
