.class public Lio/netty/handler/codec/http/websocketx/extensions/WebSocketClientExtensionHandler;
.super Lio/netty/channel/ChannelDuplexHandler;
.source "WebSocketClientExtensionHandler.java"


# instance fields
.field private final extensionHandshakers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/netty/handler/codec/http/websocketx/extensions/WebSocketClientExtensionHandshaker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lio/netty/handler/codec/http/websocketx/extensions/WebSocketClientExtensionHandshaker;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Lio/netty/channel/ChannelDuplexHandler;-><init>()V

    .line 54
    const-string v0, "extensionHandshakers"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 58
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketClientExtensionHandler;->extensionHandshakers:Ljava/util/List;

    return-void

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "extensionHandshakers must contains at least one handshaker"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    instance-of v0, p2, Lio/netty/handler/codec/http/HttpResponse;

    if-eqz v0, :cond_4

    .line 83
    move-object v0, p2

    check-cast v0, Lio/netty/handler/codec/http/HttpResponse;

    .line 85
    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpResponse;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v1

    invoke-static {v1}, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionUtil;->isWebsocketUpgrade(Lio/netty/handler/codec/http/HttpHeaders;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 86
    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpResponse;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v0

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->SEC_WEBSOCKET_EXTENSIONS:Lio/netty/util/AsciiString;

    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/HttpHeaders;->getAsString(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 90
    invoke-static {v0}, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionUtil;->extractExtensions(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 91
    new-instance v2, Ljava/util/ArrayList;

    .line 92
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionData;

    .line 96
    iget-object v5, p0, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketClientExtensionHandler;->extensionHandshakers:Ljava/util/List;

    .line 97
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_0

    .line 100
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 102
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketClientExtensionHandshaker;

    .line 103
    invoke-interface {v6, v4}, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketClientExtensionHandshaker;->handshakeExtension(Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionData;)Lio/netty/handler/codec/http/websocketx/extensions/WebSocketClientExtension;

    move-result-object v6

    goto :goto_1

    :cond_0
    if-eqz v6, :cond_1

    .line 106
    invoke-interface {v6}, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketClientExtension;->rsv()I

    move-result v4

    and-int/2addr v4, v3

    if-nez v4, :cond_1

    .line 107
    invoke-interface {v6}, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketClientExtension;->rsv()I

    move-result v4

    or-int/2addr v3, v4

    .line 108
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 110
    :cond_1
    new-instance p1, Lio/netty/handler/codec/CodecException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "invalid WebSocket Extension handshake for \""

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/netty/handler/codec/CodecException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 115
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketClientExtension;

    .line 116
    invoke-interface {v1}, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketClientExtension;->newExtensionDecoder()Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionDecoder;

    move-result-object v2

    .line 117
    invoke-interface {v1}, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketClientExtension;->newExtensionEncoder()Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionEncoder;

    move-result-object v1

    .line 118
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v3

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5, v2}, Lio/netty/channel/ChannelPipeline;->addAfter(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 119
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v2

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v1}, Lio/netty/channel/ChannelPipeline;->addAfter(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    goto :goto_2

    .line 123
    :cond_3
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/netty/channel/ChannelPipeline;->remove(Ljava/lang/String;)Lio/netty/channel/ChannelHandler;

    .line 127
    :cond_4
    invoke-super {p0, p1, p2}, Lio/netty/channel/ChannelDuplexHandler;->channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V

    return-void
.end method

.method public write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 63
    instance-of v0, p2, Lio/netty/handler/codec/http/HttpRequest;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lio/netty/handler/codec/http/HttpRequest;

    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpRequest;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v1

    invoke-static {v1}, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionUtil;->isWebsocketUpgrade(Lio/netty/handler/codec/http/HttpHeaders;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpRequest;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v1

    sget-object v2, Lio/netty/handler/codec/http/HttpHeaderNames;->SEC_WEBSOCKET_EXTENSIONS:Lio/netty/util/AsciiString;

    invoke-virtual {v1, v2}, Lio/netty/handler/codec/http/HttpHeaders;->getAsString(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 67
    iget-object v2, p0, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketClientExtensionHandler;->extensionHandshakers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketClientExtensionHandshaker;

    .line 68
    invoke-interface {v3}, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketClientExtensionHandshaker;->newRequestData()Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionData;

    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionData;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionData;->parameters()Ljava/util/Map;

    move-result-object v3

    .line 69
    invoke-static {v1, v4, v3}, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionUtil;->appendExtension(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 73
    :cond_0
    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpRequest;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v0

    sget-object v2, Lio/netty/handler/codec/http/HttpHeaderNames;->SEC_WEBSOCKET_EXTENSIONS:Lio/netty/util/AsciiString;

    invoke-virtual {v0, v2, v1}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 76
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lio/netty/channel/ChannelDuplexHandler;->write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V

    return-void
.end method
