.class Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler$2;
.super Ljava/lang/Object;
.source "WebSocketServerProtocolHandshakeHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;->applyHandshakeTimeout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;

.field final synthetic val$localHandshakePromise:Lio/netty/channel/ChannelPromise;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler$2;->this$0:Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;

    iput-object p2, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler$2;->val$localHandshakePromise:Lio/netty/channel/ChannelPromise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 160
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler$2;->val$localHandshakePromise:Lio/netty/channel/ChannelPromise;

    invoke-interface {v0}, Lio/netty/channel/ChannelPromise;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler$2;->val$localHandshakePromise:Lio/netty/channel/ChannelPromise;

    new-instance v1, Lio/netty/handler/codec/http/websocketx/WebSocketHandshakeException;

    const-string v2, "handshake timed out"

    invoke-direct {v1, v2}, Lio/netty/handler/codec/http/websocketx/WebSocketHandshakeException;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-interface {v0, v1}, Lio/netty/channel/ChannelPromise;->tryFailure(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler$2;->this$0:Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;

    invoke-static {v0}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;->access$000(Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->flush()Lio/netty/channel/ChannelHandlerContext;

    move-result-object v0

    sget-object v1, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler$ServerHandshakeStateEvent;->HANDSHAKE_TIMEOUT:Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler$ServerHandshakeStateEvent;

    .line 163
    invoke-interface {v0, v1}, Lio/netty/channel/ChannelHandlerContext;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object v0

    .line 164
    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->close()Lio/netty/channel/ChannelFuture;

    :cond_0
    return-void
.end method
