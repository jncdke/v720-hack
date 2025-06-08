.class public Lio/netty/handler/codec/http2/Http2NoMoreStreamIdsException;
.super Lio/netty/handler/codec/http2/Http2Exception;
.source "Http2NoMoreStreamIdsException.java"


# static fields
.field private static final ERROR_MESSAGE:Ljava/lang/String; = "No more streams can be created on this connection"

.field private static final serialVersionUID:J = -0x6ba3afb1c2d3af26L


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 30
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const-string v1, "No more streams can be created on this connection"

    sget-object v2, Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;->GRACEFUL_SHUTDOWN:Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;

    invoke-direct {p0, v0, v1, v2}, Lio/netty/handler/codec/http2/Http2Exception;-><init>(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 3

    .line 34
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const-string v1, "No more streams can be created on this connection"

    sget-object v2, Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;->GRACEFUL_SHUTDOWN:Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;

    invoke-direct {p0, v0, v1, p1, v2}, Lio/netty/handler/codec/http2/Http2Exception;-><init>(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;Ljava/lang/Throwable;Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;)V

    return-void
.end method
