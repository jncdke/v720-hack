.class final Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateClientExtensionHandshaker$PermessageDeflateExtension;
.super Ljava/lang/Object;
.source "PerMessageDeflateClientExtensionHandshaker.java"

# interfaces
.implements Lio/netty/handler/codec/http/websocketx/extensions/WebSocketClientExtension;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateClientExtensionHandshaker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PermessageDeflateExtension"
.end annotation


# instance fields
.field private final clientNoContext:Z

.field private final clientWindowSize:I

.field private final extensionFilterProvider:Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionFilterProvider;

.field private final serverNoContext:Z

.field private final serverWindowSize:I

.field final synthetic this$0:Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateClientExtensionHandshaker;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateClientExtensionHandshaker;ZIZILio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionFilterProvider;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateClientExtensionHandshaker$PermessageDeflateExtension;->this$0:Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateClientExtensionHandshaker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    iput-boolean p2, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateClientExtensionHandshaker$PermessageDeflateExtension;->serverNoContext:Z

    .line 215
    iput p3, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateClientExtensionHandshaker$PermessageDeflateExtension;->serverWindowSize:I

    .line 216
    iput-boolean p4, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateClientExtensionHandshaker$PermessageDeflateExtension;->clientNoContext:Z

    .line 217
    iput p5, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateClientExtensionHandshaker$PermessageDeflateExtension;->clientWindowSize:I

    .line 218
    iput-object p6, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateClientExtensionHandshaker$PermessageDeflateExtension;->extensionFilterProvider:Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionFilterProvider;

    return-void
.end method


# virtual methods
.method public newExtensionDecoder()Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionDecoder;
    .locals 3

    .line 229
    new-instance v0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateDecoder;

    iget-boolean v1, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateClientExtensionHandshaker$PermessageDeflateExtension;->serverNoContext:Z

    iget-object v2, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateClientExtensionHandshaker$PermessageDeflateExtension;->extensionFilterProvider:Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionFilterProvider;

    invoke-interface {v2}, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionFilterProvider;->decoderFilter()Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionFilter;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateDecoder;-><init>(ZLio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionFilter;)V

    return-object v0
.end method

.method public newExtensionEncoder()Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionEncoder;
    .locals 5

    .line 223
    new-instance v0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateEncoder;

    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateClientExtensionHandshaker$PermessageDeflateExtension;->this$0:Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateClientExtensionHandshaker;

    invoke-static {v1}, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateClientExtensionHandshaker;->access$000(Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateClientExtensionHandshaker;)I

    move-result v1

    iget v2, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateClientExtensionHandshaker$PermessageDeflateExtension;->clientWindowSize:I

    iget-boolean v3, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateClientExtensionHandshaker$PermessageDeflateExtension;->clientNoContext:Z

    iget-object v4, p0, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateClientExtensionHandshaker$PermessageDeflateExtension;->extensionFilterProvider:Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionFilterProvider;

    .line 224
    invoke-interface {v4}, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionFilterProvider;->encoderFilter()Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionFilter;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lio/netty/handler/codec/http/websocketx/extensions/compression/PerMessageDeflateEncoder;-><init>(IIZLio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionFilter;)V

    return-object v0
.end method

.method public rsv()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
