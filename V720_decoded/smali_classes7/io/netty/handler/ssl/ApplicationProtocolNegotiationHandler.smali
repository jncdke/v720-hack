.class public abstract Lio/netty/handler/ssl/ApplicationProtocolNegotiationHandler;
.super Lio/netty/channel/ChannelInboundHandlerAdapter;
.source "ApplicationProtocolNegotiationHandler.java"


# static fields
.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final fallbackProtocol:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 67
    const-class v0, Lio/netty/handler/ssl/ApplicationProtocolNegotiationHandler;

    .line 68
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/handler/ssl/ApplicationProtocolNegotiationHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 78
    invoke-direct {p0}, Lio/netty/channel/ChannelInboundHandlerAdapter;-><init>()V

    .line 79
    const-string v0, "fallbackProtocol"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/netty/handler/ssl/ApplicationProtocolNegotiationHandler;->fallbackProtocol:Ljava/lang/String;

    return-void
.end method

.method private removeSelfIfPresent(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    .line 116
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p1

    .line 117
    invoke-interface {p1, p0}, Lio/netty/channel/ChannelPipeline;->context(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    invoke-interface {p1, p0}, Lio/netty/channel/ChannelPipeline;->remove(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract configurePipeline(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 142
    instance-of v0, p2, Lio/netty/handler/codec/DecoderException;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljavax/net/ssl/SSLException;

    if-eqz v1, :cond_0

    .line 144
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lio/netty/handler/ssl/ApplicationProtocolNegotiationHandler;->handshakeFailure(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/ApplicationProtocolNegotiationHandler;->removeSelfIfPresent(Lio/netty/channel/ChannelHandlerContext;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-direct {p0, p1}, Lio/netty/handler/ssl/ApplicationProtocolNegotiationHandler;->removeSelfIfPresent(Lio/netty/channel/ChannelHandlerContext;)V

    .line 148
    throw p2

    .line 150
    :cond_0
    sget-object v0, Lio/netty/handler/ssl/ApplicationProtocolNegotiationHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "{} Failed to select the application-level protocol:"

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v2

    invoke-interface {v0, v1, v2, p2}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    .line 152
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->close()Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method protected handshakeFailure(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 135
    sget-object v0, Lio/netty/handler/ssl/ApplicationProtocolNegotiationHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "{} TLS handshake failed:"

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v2

    invoke-interface {v0, v1, v2, p2}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->close()Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method public userEventTriggered(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 84
    instance-of v0, p2, Lio/netty/handler/ssl/SslHandshakeCompletionEvent;

    if-eqz v0, :cond_4

    .line 85
    move-object v0, p2

    check-cast v0, Lio/netty/handler/ssl/SslHandshakeCompletionEvent;

    .line 87
    :try_start_0
    invoke-virtual {v0}, Lio/netty/handler/ssl/SslHandshakeCompletionEvent;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 88
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v1

    const-class v2, Lio/netty/handler/ssl/SslHandler;

    invoke-interface {v1, v2}, Lio/netty/channel/ChannelPipeline;->get(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;

    move-result-object v1

    check-cast v1, Lio/netty/handler/ssl/SslHandler;

    if-eqz v1, :cond_1

    .line 93
    invoke-virtual {v1}, Lio/netty/handler/ssl/SslHandler;->applicationProtocol()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    iget-object v1, p0, Lio/netty/handler/ssl/ApplicationProtocolNegotiationHandler;->fallbackProtocol:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p1, v1}, Lio/netty/handler/ssl/ApplicationProtocolNegotiationHandler;->configurePipeline(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/String;)V

    goto :goto_1

    .line 90
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "cannot find an SslHandler in the pipeline (required for application-level protocol negotiation)"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lio/netty/handler/ssl/SslHandshakeCompletionEvent;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 107
    :goto_2
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/ApplicationProtocolNegotiationHandler;->removeSelfIfPresent(Lio/netty/channel/ChannelHandlerContext;)V

    goto :goto_3

    :catchall_0
    move-exception v1

    .line 103
    :try_start_1
    invoke-virtual {p0, p1, v1}, Lio/netty/handler/ssl/ApplicationProtocolNegotiationHandler;->exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    invoke-virtual {v0}, Lio/netty/handler/ssl/SslHandshakeCompletionEvent;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :catchall_1
    move-exception p2

    invoke-virtual {v0}, Lio/netty/handler/ssl/SslHandshakeCompletionEvent;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 107
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/ApplicationProtocolNegotiationHandler;->removeSelfIfPresent(Lio/netty/channel/ChannelHandlerContext;)V

    .line 109
    :cond_3
    throw p2

    .line 112
    :cond_4
    :goto_3
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method
