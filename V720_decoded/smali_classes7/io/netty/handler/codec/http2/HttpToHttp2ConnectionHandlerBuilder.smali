.class public final Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;
.super Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
.source "HttpToHttp2ConnectionHandlerBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder<",
        "Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandler;",
        "Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lio/netty/handler/codec/http2/Http2ConnectionHandler;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;->build()Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandler;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic build(Lio/netty/handler/codec/http2/Http2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;Lio/netty/handler/codec/http2/Http2Settings;)Lio/netty/handler/codec/http2/Http2ConnectionHandler;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;->build(Lio/netty/handler/codec/http2/Http2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;Lio/netty/handler/codec/http2/Http2Settings;)Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandler;

    move-result-object p1

    return-object p1
.end method

.method public build()Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandler;
    .locals 1

    .line 95
    invoke-super {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->build()Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandler;

    return-object v0
.end method

.method protected build(Lio/netty/handler/codec/http2/Http2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;Lio/netty/handler/codec/http2/Http2Settings;)Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandler;
    .locals 7

    .line 101
    new-instance v6, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandler;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;->isValidateHeaders()Z

    move-result v4

    .line 102
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;->decoupleCloseAndGoAway()Z

    move-result v5

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandler;-><init>(Lio/netty/handler/codec/http2/Http2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;Lio/netty/handler/codec/http2/Http2Settings;ZZ)V

    return-object v6
.end method

.method public bridge synthetic codec(Lio/netty/handler/codec/http2/Http2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;->codec(Lio/netty/handler/codec/http2/Http2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;)Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;

    move-result-object p1

    return-object p1
.end method

.method public codec(Lio/netty/handler/codec/http2/Http2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;)Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;
    .locals 0

    .line 62
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->codec(Lio/netty/handler/codec/http2/Http2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;

    return-object p1
.end method

.method public bridge synthetic connection(Lio/netty/handler/codec/http2/Http2Connection;)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;->connection(Lio/netty/handler/codec/http2/Http2Connection;)Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;

    move-result-object p1

    return-object p1
.end method

.method public connection(Lio/netty/handler/codec/http2/Http2Connection;)Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;
    .locals 0

    .line 56
    invoke-super {p0, p1}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->connection(Lio/netty/handler/codec/http2/Http2Connection;)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;

    return-object p1
.end method

.method public bridge synthetic decoupleCloseAndGoAway(Z)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;->decoupleCloseAndGoAway(Z)Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;

    move-result-object p1

    return-object p1
.end method

.method public decoupleCloseAndGoAway(Z)Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;
    .locals 0

    .line 90
    invoke-super {p0, p1}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->decoupleCloseAndGoAway(Z)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;

    return-object p1
.end method

.method public bridge synthetic encoderEnforceMaxConcurrentStreams(Z)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;->encoderEnforceMaxConcurrentStreams(Z)Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;

    move-result-object p1

    return-object p1
.end method

.method public encoderEnforceMaxConcurrentStreams(Z)Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;
    .locals 0

    .line 73
    invoke-super {p0, p1}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->encoderEnforceMaxConcurrentStreams(Z)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;

    return-object p1
.end method

.method public bridge synthetic frameListener(Lio/netty/handler/codec/http2/Http2FrameListener;)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;->frameListener(Lio/netty/handler/codec/http2/Http2FrameListener;)Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;

    move-result-object p1

    return-object p1
.end method

.method public frameListener(Lio/netty/handler/codec/http2/Http2FrameListener;)Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;
    .locals 0

    .line 41
    invoke-super {p0, p1}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->frameListener(Lio/netty/handler/codec/http2/Http2FrameListener;)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;

    return-object p1
.end method

.method public bridge synthetic frameLogger(Lio/netty/handler/codec/http2/Http2FrameLogger;)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;->frameLogger(Lio/netty/handler/codec/http2/Http2FrameLogger;)Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;

    move-result-object p1

    return-object p1
.end method

.method public frameLogger(Lio/netty/handler/codec/http2/Http2FrameLogger;)Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;
    .locals 0

    .line 67
    invoke-super {p0, p1}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->frameLogger(Lio/netty/handler/codec/http2/Http2FrameLogger;)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;

    return-object p1
.end method

.method public bridge synthetic gracefulShutdownTimeoutMillis(J)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;->gracefulShutdownTimeoutMillis(J)Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;

    move-result-object p1

    return-object p1
.end method

.method public gracefulShutdownTimeoutMillis(J)Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;
    .locals 0

    .line 46
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->gracefulShutdownTimeoutMillis(J)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;

    return-object p1
.end method

.method public bridge synthetic headerSensitivityDetector(Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;->headerSensitivityDetector(Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;)Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;

    move-result-object p1

    return-object p1
.end method

.method public headerSensitivityDetector(Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;)Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;
    .locals 0

    .line 79
    invoke-super {p0, p1}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->headerSensitivityDetector(Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;

    return-object p1
.end method

.method public bridge synthetic initialHuffmanDecodeCapacity(I)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 25
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;->initialHuffmanDecodeCapacity(I)Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;

    move-result-object p1

    return-object p1
.end method

.method public initialHuffmanDecodeCapacity(I)Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 85
    invoke-super {p0, p1}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->initialHuffmanDecodeCapacity(I)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;

    return-object p1
.end method

.method public bridge synthetic initialSettings(Lio/netty/handler/codec/http2/Http2Settings;)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;->initialSettings(Lio/netty/handler/codec/http2/Http2Settings;)Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;

    move-result-object p1

    return-object p1
.end method

.method public initialSettings(Lio/netty/handler/codec/http2/Http2Settings;)Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;
    .locals 0

    .line 36
    invoke-super {p0, p1}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->initialSettings(Lio/netty/handler/codec/http2/Http2Settings;)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;

    return-object p1
.end method

.method public bridge synthetic server(Z)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;->server(Z)Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;

    move-result-object p1

    return-object p1
.end method

.method public server(Z)Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;
    .locals 0

    .line 51
    invoke-super {p0, p1}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->server(Z)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;

    return-object p1
.end method

.method public bridge synthetic validateHeaders(Z)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;->validateHeaders(Z)Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;

    move-result-object p1

    return-object p1
.end method

.method public validateHeaders(Z)Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;
    .locals 0

    .line 31
    invoke-super {p0, p1}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->validateHeaders(Z)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;

    return-object p1
.end method
