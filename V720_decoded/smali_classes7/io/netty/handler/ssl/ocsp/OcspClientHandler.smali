.class public abstract Lio/netty/handler/ssl/ocsp/OcspClientHandler;
.super Lio/netty/channel/ChannelInboundHandlerAdapter;
.source "OcspClientHandler.java"


# instance fields
.field private final engine:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;


# direct methods
.method protected constructor <init>(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Lio/netty/channel/ChannelInboundHandlerAdapter;-><init>()V

    .line 40
    const-string v0, "engine"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    iput-object p1, p0, Lio/netty/handler/ssl/ocsp/OcspClientHandler;->engine:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    return-void
.end method


# virtual methods
.method public userEventTriggered(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    instance-of v0, p2, Lio/netty/handler/ssl/SslHandshakeCompletionEvent;

    if-eqz v0, :cond_1

    .line 51
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/netty/channel/ChannelPipeline;->remove(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 53
    move-object v0, p2

    check-cast v0, Lio/netty/handler/ssl/SslHandshakeCompletionEvent;

    .line 54
    invoke-virtual {v0}, Lio/netty/handler/ssl/SslHandshakeCompletionEvent;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/netty/handler/ssl/ocsp/OcspClientHandler;->engine:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    invoke-virtual {p0, p1, v0}, Lio/netty/handler/ssl/ocsp/OcspClientHandler;->verify(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Ljavax/net/ssl/SSLHandshakeException;

    const-string p2, "Bad OCSP response"

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_1
    :goto_0
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method protected abstract verify(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
