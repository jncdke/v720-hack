.class public abstract Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
.super Ljava/lang/Object;
.source "AbstractHttp2ConnectionHandlerBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/netty/handler/codec/http2/Http2ConnectionHandler;",
        "B:",
        "Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder<",
        "TT;TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final DEFAULT_HEADER_SENSITIVITY_DETECTOR:Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;


# instance fields
.field private autoAckPingFrame:Z

.field private autoAckSettingsFrame:Z

.field private connection:Lio/netty/handler/codec/http2/Http2Connection;

.field private decoder:Lio/netty/handler/codec/http2/Http2ConnectionDecoder;

.field private decoupleCloseAndGoAway:Z

.field private encoder:Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

.field private encoderEnforceMaxConcurrentStreams:Ljava/lang/Boolean;

.field private encoderIgnoreMaxHeaderListSize:Ljava/lang/Boolean;

.field private frameListener:Lio/netty/handler/codec/http2/Http2FrameListener;

.field private frameLogger:Lio/netty/handler/codec/http2/Http2FrameLogger;

.field private gracefulShutdownTimeoutMillis:J

.field private headerSensitivityDetector:Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;

.field private initialSettings:Lio/netty/handler/codec/http2/Http2Settings;

.field private isServer:Ljava/lang/Boolean;

.field private maxConsecutiveEmptyFrames:I

.field private maxQueuedControlFrames:I

.field private maxReservedStreams:Ljava/lang/Integer;

.field private promisedRequestVerifier:Lio/netty/handler/codec/http2/Http2PromisedRequestVerifier;

.field private validateHeaders:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 79
    sget-object v0, Lio/netty/handler/codec/http2/Http2HeadersEncoder;->NEVER_SENSITIVE:Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;

    sput-object v0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->DEFAULT_HEADER_SENSITIVITY_DETECTOR:Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-static {}, Lio/netty/handler/codec/http2/Http2Settings;->defaultSettings()Lio/netty/handler/codec/http2/Http2Settings;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->initialSettings:Lio/netty/handler/codec/http2/Http2Settings;

    .line 84
    sget-wide v0, Lio/netty/handler/codec/http2/Http2CodecUtil;->DEFAULT_GRACEFUL_SHUTDOWN_TIMEOUT_MILLIS:J

    iput-wide v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->gracefulShutdownTimeoutMillis:J

    .line 107
    sget-object v0, Lio/netty/handler/codec/http2/Http2PromisedRequestVerifier;->ALWAYS_VERIFY:Lio/netty/handler/codec/http2/Http2PromisedRequestVerifier;

    iput-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->promisedRequestVerifier:Lio/netty/handler/codec/http2/Http2PromisedRequestVerifier;

    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->autoAckSettingsFrame:Z

    .line 109
    iput-boolean v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->autoAckPingFrame:Z

    const/16 v0, 0x2710

    .line 110
    iput v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->maxQueuedControlFrames:I

    const/4 v0, 0x2

    .line 111
    iput v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->maxConsecutiveEmptyFrames:I

    return-void
.end method

.method private buildFromCodec(Lio/netty/handler/codec/http2/Http2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;)Lio/netty/handler/codec/http2/Http2ConnectionHandler;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/http2/Http2ConnectionDecoder;",
            "Lio/netty/handler/codec/http2/Http2ConnectionEncoder;",
            ")TT;"
        }
    .end annotation

    .line 544
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->decoderEnforceMaxConsecutiveEmptyDataFrames()I

    move-result v0

    if-lez v0, :cond_0

    .line 546
    new-instance v1, Lio/netty/handler/codec/http2/Http2EmptyDataFrameConnectionDecoder;

    invoke-direct {v1, p1, v0}, Lio/netty/handler/codec/http2/Http2EmptyDataFrameConnectionDecoder;-><init>(Lio/netty/handler/codec/http2/Http2ConnectionDecoder;I)V

    move-object p1, v1

    .line 551
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->initialSettings:Lio/netty/handler/codec/http2/Http2Settings;

    invoke-virtual {p0, p1, p2, v0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->build(Lio/netty/handler/codec/http2/Http2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;Lio/netty/handler/codec/http2/Http2Settings;)Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 559
    iget-wide v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->gracefulShutdownTimeoutMillis:J

    invoke-virtual {p1, v0, v1}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->gracefulShutdownTimeoutMillis(J)V

    .line 560
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->decoder()Lio/netty/handler/codec/http2/Http2ConnectionDecoder;

    move-result-object p2

    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2ConnectionDecoder;->frameListener()Lio/netty/handler/codec/http2/Http2FrameListener;

    move-result-object p2

    if-nez p2, :cond_1

    .line 561
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->decoder()Lio/netty/handler/codec/http2/Http2ConnectionDecoder;

    move-result-object p2

    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->frameListener:Lio/netty/handler/codec/http2/Http2FrameListener;

    invoke-interface {p2, v0}, Lio/netty/handler/codec/http2/Http2ConnectionDecoder;->frameListener(Lio/netty/handler/codec/http2/Http2FrameListener;)V

    :cond_1
    return-object p1

    :catchall_0
    move-exception v0

    .line 553
    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2ConnectionEncoder;->close()V

    .line 554
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2ConnectionDecoder;->close()V

    .line 555
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "failed to build an Http2ConnectionHandler"

    invoke-direct {p1, p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private buildFromConnection(Lio/netty/handler/codec/http2/Http2Connection;)Lio/netty/handler/codec/http2/Http2ConnectionHandler;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/http2/Http2Connection;",
            ")TT;"
        }
    .end annotation

    .line 508
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->initialSettings:Lio/netty/handler/codec/http2/Http2Settings;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Settings;->maxHeaderListSize()Ljava/lang/Long;

    move-result-object v0

    .line 509
    new-instance v1, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;

    new-instance v2, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->isValidateHeaders()Z

    move-result v3

    if-nez v0, :cond_0

    const-wide/16 v4, 0x2000

    goto :goto_0

    .line 510
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_0
    const/4 v0, -0x1

    invoke-direct {v2, v3, v4, v5, v0}, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;-><init>(ZJI)V

    invoke-direct {v1, v2}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;-><init>(Lio/netty/handler/codec/http2/Http2HeadersDecoder;)V

    .line 512
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->encoderIgnoreMaxHeaderListSize:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    new-instance v0, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;

    .line 513
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->headerSensitivityDetector()Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;

    move-result-object v2

    invoke-direct {v0, v2}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;-><init>(Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;

    .line 514
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->headerSensitivityDetector()Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;

    move-result-object v2

    iget-object v3, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->encoderIgnoreMaxHeaderListSize:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {v0, v2, v3}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;-><init>(Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;Z)V

    .line 516
    :goto_1
    iget-object v2, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->frameLogger:Lio/netty/handler/codec/http2/Http2FrameLogger;

    if-eqz v2, :cond_2

    .line 517
    new-instance v3, Lio/netty/handler/codec/http2/Http2InboundFrameLogger;

    invoke-direct {v3, v1, v2}, Lio/netty/handler/codec/http2/Http2InboundFrameLogger;-><init>(Lio/netty/handler/codec/http2/Http2FrameReader;Lio/netty/handler/codec/http2/Http2FrameLogger;)V

    .line 518
    new-instance v1, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;

    iget-object v2, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->frameLogger:Lio/netty/handler/codec/http2/Http2FrameLogger;

    invoke-direct {v1, v0, v2}, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;-><init>(Lio/netty/handler/codec/http2/Http2FrameWriter;Lio/netty/handler/codec/http2/Http2FrameLogger;)V

    move-object v0, v1

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object v4, v1

    .line 521
    :goto_2
    new-instance v1, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;

    invoke-direct {v1, p1, v0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;-><init>(Lio/netty/handler/codec/http2/Http2Connection;Lio/netty/handler/codec/http2/Http2FrameWriter;)V

    .line 522
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->encoderEnforceMaxConcurrentStreams()Z

    move-result v0

    .line 524
    iget v2, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->maxQueuedControlFrames:I

    if-eqz v2, :cond_3

    .line 525
    new-instance v2, Lio/netty/handler/codec/http2/Http2ControlFrameLimitEncoder;

    iget v3, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->maxQueuedControlFrames:I

    invoke-direct {v2, v1, v3}, Lio/netty/handler/codec/http2/Http2ControlFrameLimitEncoder;-><init>(Lio/netty/handler/codec/http2/Http2ConnectionEncoder;I)V

    move-object v1, v2

    :cond_3
    if-eqz v0, :cond_5

    .line 528
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Connection;->isServer()Z

    move-result v2

    if-nez v2, :cond_4

    .line 535
    new-instance v0, Lio/netty/handler/codec/http2/StreamBufferingEncoder;

    invoke-direct {v0, v1}, Lio/netty/handler/codec/http2/StreamBufferingEncoder;-><init>(Lio/netty/handler/codec/http2/Http2ConnectionEncoder;)V

    goto :goto_3

    .line 529
    :cond_4
    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2ConnectionEncoder;->close()V

    .line 530
    invoke-interface {v4}, Lio/netty/handler/codec/http2/Http2FrameReader;->close()V

    .line 531
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "encoderEnforceMaxConcurrentStreams: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " not supported for server"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    move-object v0, v1

    .line 538
    :goto_3
    new-instance v8, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    .line 539
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->promisedRequestVerifier()Lio/netty/handler/codec/http2/Http2PromisedRequestVerifier;

    move-result-object v5

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->isAutoAckSettingsFrame()Z

    move-result v6

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->isAutoAckPingFrame()Z

    move-result v7

    move-object v1, v8

    move-object v2, p1

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;-><init>(Lio/netty/handler/codec/http2/Http2Connection;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;Lio/netty/handler/codec/http2/Http2FrameReader;Lio/netty/handler/codec/http2/Http2PromisedRequestVerifier;ZZ)V

    .line 540
    invoke-direct {p0, v8, v0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->buildFromCodec(Lio/netty/handler/codec/http2/Http2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;)Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    move-result-object p1

    return-object p1
.end method

.method private static enforceConstraint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 593
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "() cannot be called because "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "() has been called already."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private enforceNonCodecConstraints(Ljava/lang/String;)V
    .locals 2

    .line 587
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->decoder:Lio/netty/handler/codec/http2/Http2ConnectionDecoder;

    const-string v1, "server/connection"

    invoke-static {p1, v1, v0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->enforceConstraint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 588
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->encoder:Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    invoke-static {p1, v1, v0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->enforceConstraint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected autoAckPingFrame(Z)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .line 459
    const-string v0, "autoAckPingFrame"

    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->enforceNonCodecConstraints(Ljava/lang/String;)V

    .line 460
    iput-boolean p1, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->autoAckPingFrame:Z

    .line 461
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->self()Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    move-result-object p1

    return-object p1
.end method

.method protected autoAckSettingsFrame(Z)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .line 441
    const-string v0, "autoAckSettingsFrame"

    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->enforceNonCodecConstraints(Ljava/lang/String;)V

    .line 442
    iput-boolean p1, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->autoAckSettingsFrame:Z

    .line 443
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->self()Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    move-result-object p1

    return-object p1
.end method

.method protected build()Lio/netty/handler/codec/http2/Http2ConnectionHandler;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 494
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->encoder:Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    if-eqz v0, :cond_0

    .line 496
    iget-object v1, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->decoder:Lio/netty/handler/codec/http2/Http2ConnectionDecoder;

    invoke-direct {p0, v1, v0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->buildFromCodec(Lio/netty/handler/codec/http2/Http2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;)Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    move-result-object v0

    return-object v0

    .line 499
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    if-nez v0, :cond_1

    .line 501
    new-instance v0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->isServer()Z

    move-result v1

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->maxReservedStreams()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http2/DefaultHttp2Connection;-><init>(ZI)V

    .line 504
    :cond_1
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->buildFromConnection(Lio/netty/handler/codec/http2/Http2Connection;)Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    move-result-object v0

    return-object v0
.end method

.method protected abstract build(Lio/netty/handler/codec/http2/Http2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;Lio/netty/handler/codec/http2/Http2Settings;)Lio/netty/handler/codec/http2/Http2ConnectionHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/http2/Http2ConnectionDecoder;",
            "Lio/netty/handler/codec/http2/Http2ConnectionEncoder;",
            "Lio/netty/handler/codec/http2/Http2Settings;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected codec(Lio/netty/handler/codec/http2/Http2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/http2/Http2ConnectionDecoder;",
            "Lio/netty/handler/codec/http2/Http2ConnectionEncoder;",
            ")TB;"
        }
    .end annotation

    .line 255
    const-string v0, "server"

    iget-object v1, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->isServer:Ljava/lang/Boolean;

    const-string v2, "codec"

    invoke-static {v2, v0, v1}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->enforceConstraint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 256
    const-string v0, "maxReservedStreams"

    iget-object v1, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->maxReservedStreams:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->enforceConstraint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 257
    const-string v0, "connection"

    iget-object v1, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    invoke-static {v2, v0, v1}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->enforceConstraint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 258
    const-string v0, "frameLogger"

    iget-object v1, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->frameLogger:Lio/netty/handler/codec/http2/Http2FrameLogger;

    invoke-static {v2, v0, v1}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->enforceConstraint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 259
    const-string v0, "validateHeaders"

    iget-object v1, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->validateHeaders:Ljava/lang/Boolean;

    invoke-static {v2, v0, v1}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->enforceConstraint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 260
    const-string v0, "headerSensitivityDetector"

    iget-object v1, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->headerSensitivityDetector:Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;

    invoke-static {v2, v0, v1}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->enforceConstraint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 261
    const-string v0, "encoderEnforceMaxConcurrentStreams"

    iget-object v1, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->encoderEnforceMaxConcurrentStreams:Ljava/lang/Boolean;

    invoke-static {v2, v0, v1}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->enforceConstraint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 263
    const-string v0, "decoder"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 264
    const-string v0, "encoder"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 266
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2ConnectionDecoder;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v0

    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2ConnectionEncoder;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 270
    iput-object p1, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->decoder:Lio/netty/handler/codec/http2/Http2ConnectionDecoder;

    .line 271
    iput-object p2, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->encoder:Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    .line 273
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->self()Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    move-result-object p1

    return-object p1

    .line 267
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The specified encoder and decoder have different connections."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected connection(Lio/netty/handler/codec/http2/Http2Connection;)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/http2/Http2Connection;",
            ")TB;"
        }
    .end annotation

    .line 223
    const-string v0, "maxReservedStreams"

    iget-object v1, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->maxReservedStreams:Ljava/lang/Integer;

    const-string v2, "connection"

    invoke-static {v2, v0, v1}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->enforceConstraint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    const-string v0, "server"

    iget-object v1, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->isServer:Ljava/lang/Boolean;

    invoke-static {v2, v0, v1}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->enforceConstraint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->decoder:Lio/netty/handler/codec/http2/Http2ConnectionDecoder;

    const-string v1, "codec"

    invoke-static {v2, v1, v0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->enforceConstraint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->encoder:Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    invoke-static {v2, v1, v0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->enforceConstraint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    invoke-static {p1, v2}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/Http2Connection;

    iput-object p1, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    .line 230
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->self()Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    move-result-object p1

    return-object p1
.end method

.method protected connection()Lio/netty/handler/codec/http2/Http2Connection;
    .locals 1

    .line 216
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    return-object v0
.end method

.method protected decoder()Lio/netty/handler/codec/http2/Http2ConnectionDecoder;
    .locals 1

    .line 239
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->decoder:Lio/netty/handler/codec/http2/Http2ConnectionDecoder;

    return-object v0
.end method

.method protected decoderEnforceMaxConsecutiveEmptyDataFrames()I
    .locals 1

    .line 419
    iget v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->maxConsecutiveEmptyFrames:I

    return v0
.end method

.method protected decoderEnforceMaxConsecutiveEmptyDataFrames(I)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 430
    const-string v0, "maxConsecutiveEmptyFrames"

    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->enforceNonCodecConstraints(Ljava/lang/String;)V

    .line 431
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->maxConsecutiveEmptyFrames:I

    .line 433
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->self()Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    move-result-object p1

    return-object p1
.end method

.method protected decoupleCloseAndGoAway(Z)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .line 479
    iput-boolean p1, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->decoupleCloseAndGoAway:Z

    .line 480
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->self()Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    move-result-object p1

    return-object p1
.end method

.method protected decoupleCloseAndGoAway()Z
    .locals 1

    .line 487
    iget-boolean v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->decoupleCloseAndGoAway:Z

    return v0
.end method

.method protected encoder()Lio/netty/handler/codec/http2/Http2ConnectionEncoder;
    .locals 1

    .line 248
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->encoder:Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    return-object v0
.end method

.method protected encoderEnforceMaxConcurrentStreams(Z)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .line 325
    const-string v0, "encoderEnforceMaxConcurrentStreams"

    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->enforceNonCodecConstraints(Ljava/lang/String;)V

    .line 326
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->encoderEnforceMaxConcurrentStreams:Ljava/lang/Boolean;

    .line 327
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->self()Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    move-result-object p1

    return-object p1
.end method

.method protected encoderEnforceMaxConcurrentStreams()Z
    .locals 1

    .line 317
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->encoderEnforceMaxConcurrentStreams:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected encoderEnforceMaxQueuedControlFrames()I
    .locals 1

    .line 338
    iget v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->maxQueuedControlFrames:I

    return v0
.end method

.method protected encoderEnforceMaxQueuedControlFrames(I)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 349
    const-string v0, "encoderEnforceMaxQueuedControlFrames"

    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->enforceNonCodecConstraints(Ljava/lang/String;)V

    .line 350
    const-string v0, "maxQueuedControlFrames"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->maxQueuedControlFrames:I

    .line 351
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->self()Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    move-result-object p1

    return-object p1
.end method

.method protected encoderIgnoreMaxHeaderListSize(Z)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .line 378
    const-string v0, "encoderIgnoreMaxHeaderListSize"

    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->enforceNonCodecConstraints(Ljava/lang/String;)V

    .line 379
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->encoderIgnoreMaxHeaderListSize:Ljava/lang/Boolean;

    .line 380
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->self()Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    move-result-object p1

    return-object p1
.end method

.method protected frameListener(Lio/netty/handler/codec/http2/Http2FrameListener;)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/http2/Http2FrameListener;",
            ")TB;"
        }
    .end annotation

    .line 142
    const-string v0, "frameListener"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/Http2FrameListener;

    iput-object p1, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->frameListener:Lio/netty/handler/codec/http2/Http2FrameListener;

    .line 143
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->self()Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    move-result-object p1

    return-object p1
.end method

.method protected frameListener()Lio/netty/handler/codec/http2/Http2FrameListener;
    .locals 1

    .line 134
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->frameListener:Lio/netty/handler/codec/http2/Http2FrameListener;

    return-object v0
.end method

.method protected frameLogger(Lio/netty/handler/codec/http2/Http2FrameLogger;)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/http2/Http2FrameLogger;",
            ")TB;"
        }
    .end annotation

    .line 307
    const-string v0, "frameLogger"

    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->enforceNonCodecConstraints(Ljava/lang/String;)V

    .line 308
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/Http2FrameLogger;

    iput-object p1, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->frameLogger:Lio/netty/handler/codec/http2/Http2FrameLogger;

    .line 309
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->self()Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    move-result-object p1

    return-object p1
.end method

.method protected frameLogger()Lio/netty/handler/codec/http2/Http2FrameLogger;
    .locals 1

    .line 300
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->frameLogger:Lio/netty/handler/codec/http2/Http2FrameLogger;

    return-object v0
.end method

.method protected gracefulShutdownTimeoutMillis()J
    .locals 2

    .line 151
    iget-wide v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->gracefulShutdownTimeoutMillis:J

    return-wide v0
.end method

.method protected gracefulShutdownTimeoutMillis(J)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TB;"
        }
    .end annotation

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 162
    iput-wide p1, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->gracefulShutdownTimeoutMillis:J

    .line 163
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->self()Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    move-result-object p1

    return-object p1

    .line 159
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "gracefulShutdownTimeoutMillis: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " (expected: -1 for indefinite or >= 0)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected headerSensitivityDetector(Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;",
            ")TB;"
        }
    .end annotation

    .line 365
    const-string v0, "headerSensitivityDetector"

    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->enforceNonCodecConstraints(Ljava/lang/String;)V

    .line 366
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;

    iput-object p1, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->headerSensitivityDetector:Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;

    .line 367
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->self()Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    move-result-object p1

    return-object p1
.end method

.method protected headerSensitivityDetector()Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;
    .locals 1

    .line 358
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->headerSensitivityDetector:Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->DEFAULT_HEADER_SENSITIVITY_DETECTOR:Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;

    :goto_0
    return-object v0
.end method

.method protected initialHuffmanDecodeCapacity(I)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 390
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->self()Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    move-result-object p1

    return-object p1
.end method

.method protected initialSettings(Lio/netty/handler/codec/http2/Http2Settings;)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/http2/Http2Settings;",
            ")TB;"
        }
    .end annotation

    .line 124
    const-string v0, "settings"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/Http2Settings;

    iput-object p1, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->initialSettings:Lio/netty/handler/codec/http2/Http2Settings;

    .line 125
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->self()Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    move-result-object p1

    return-object p1
.end method

.method protected initialSettings()Lio/netty/handler/codec/http2/Http2Settings;
    .locals 1

    .line 117
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->initialSettings:Lio/netty/handler/codec/http2/Http2Settings;

    return-object v0
.end method

.method protected isAutoAckPingFrame()Z
    .locals 1

    .line 469
    iget-boolean v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->autoAckPingFrame:Z

    return v0
.end method

.method protected isAutoAckSettingsFrame()Z
    .locals 1

    .line 451
    iget-boolean v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->autoAckSettingsFrame:Z

    return v0
.end method

.method protected isServer()Z
    .locals 1

    .line 171
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->isServer:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method protected isValidateHeaders()Z
    .locals 1

    .line 281
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->validateHeaders:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method protected maxReservedStreams()I
    .locals 1

    .line 195
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->maxReservedStreams:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    :goto_0
    return v0
.end method

.method protected maxReservedStreams(I)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 202
    const-string v0, "connection"

    iget-object v1, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    const-string v2, "server"

    invoke-static {v2, v0, v1}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->enforceConstraint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->decoder:Lio/netty/handler/codec/http2/Http2ConnectionDecoder;

    const-string v1, "codec"

    invoke-static {v2, v1, v0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->enforceConstraint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->encoder:Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    invoke-static {v2, v1, v0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->enforceConstraint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    const-string v0, "maxReservedStreams"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->maxReservedStreams:Ljava/lang/Integer;

    .line 207
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->self()Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    move-result-object p1

    return-object p1
.end method

.method protected promisedRequestVerifier(Lio/netty/handler/codec/http2/Http2PromisedRequestVerifier;)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/http2/Http2PromisedRequestVerifier;",
            ")TB;"
        }
    .end annotation

    .line 398
    const-string v0, "promisedRequestVerifier"

    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->enforceNonCodecConstraints(Ljava/lang/String;)V

    .line 399
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/Http2PromisedRequestVerifier;

    iput-object p1, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->promisedRequestVerifier:Lio/netty/handler/codec/http2/Http2PromisedRequestVerifier;

    .line 400
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->self()Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    move-result-object p1

    return-object p1
.end method

.method protected promisedRequestVerifier()Lio/netty/handler/codec/http2/Http2PromisedRequestVerifier;
    .locals 1

    .line 408
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->promisedRequestVerifier:Lio/netty/handler/codec/http2/Http2PromisedRequestVerifier;

    return-object v0
.end method

.method protected final self()Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    return-object p0
.end method

.method protected server(Z)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .line 179
    const-string v0, "connection"

    iget-object v1, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    const-string v2, "server"

    invoke-static {v2, v0, v1}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->enforceConstraint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->decoder:Lio/netty/handler/codec/http2/Http2ConnectionDecoder;

    const-string v1, "codec"

    invoke-static {v2, v1, v0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->enforceConstraint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->encoder:Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    invoke-static {v2, v1, v0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->enforceConstraint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->isServer:Ljava/lang/Boolean;

    .line 184
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->self()Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    move-result-object p1

    return-object p1
.end method

.method protected validateHeaders(Z)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .line 289
    const-string v0, "validateHeaders"

    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->enforceNonCodecConstraints(Ljava/lang/String;)V

    .line 290
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->validateHeaders:Ljava/lang/Boolean;

    .line 291
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->self()Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    move-result-object p1

    return-object p1
.end method
