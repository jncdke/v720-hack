.class public Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;
.super Ljava/lang/Object;
.source "DefaultHttp2ConnectionDecoder.java"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2ConnectionDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$PrefaceFrameListener;,
        Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;
    }
.end annotation


# static fields
.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final autoAckPing:Z

.field private final connection:Lio/netty/handler/codec/http2/Http2Connection;

.field private final encoder:Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

.field private final frameReader:Lio/netty/handler/codec/http2/Http2FrameReader;

.field private internalFrameListener:Lio/netty/handler/codec/http2/Http2FrameListener;

.field private lifecycleManager:Lio/netty/handler/codec/http2/Http2LifecycleManager;

.field private listener:Lio/netty/handler/codec/http2/Http2FrameListener;

.field private final requestVerifier:Lio/netty/handler/codec/http2/Http2PromisedRequestVerifier;

.field private final settingsReceivedConsumer:Lio/netty/handler/codec/http2/Http2SettingsReceivedConsumer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    const-class v0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2Connection;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;Lio/netty/handler/codec/http2/Http2FrameReader;)V
    .locals 1

    .line 66
    sget-object v0, Lio/netty/handler/codec/http2/Http2PromisedRequestVerifier;->ALWAYS_VERIFY:Lio/netty/handler/codec/http2/Http2PromisedRequestVerifier;

    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;-><init>(Lio/netty/handler/codec/http2/Http2Connection;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;Lio/netty/handler/codec/http2/Http2FrameReader;Lio/netty/handler/codec/http2/Http2PromisedRequestVerifier;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2Connection;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;Lio/netty/handler/codec/http2/Http2FrameReader;Lio/netty/handler/codec/http2/Http2PromisedRequestVerifier;)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 73
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;-><init>(Lio/netty/handler/codec/http2/Http2Connection;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;Lio/netty/handler/codec/http2/Http2FrameReader;Lio/netty/handler/codec/http2/Http2PromisedRequestVerifier;Z)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2Connection;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;Lio/netty/handler/codec/http2/Http2FrameReader;Lio/netty/handler/codec/http2/Http2PromisedRequestVerifier;Z)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 93
    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;-><init>(Lio/netty/handler/codec/http2/Http2Connection;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;Lio/netty/handler/codec/http2/Http2FrameReader;Lio/netty/handler/codec/http2/Http2PromisedRequestVerifier;ZZ)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2Connection;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;Lio/netty/handler/codec/http2/Http2FrameReader;Lio/netty/handler/codec/http2/Http2PromisedRequestVerifier;ZZ)V
    .locals 2

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$PrefaceFrameListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$PrefaceFrameListener;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$1;)V

    iput-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->internalFrameListener:Lio/netty/handler/codec/http2/Http2FrameListener;

    .line 117
    iput-boolean p6, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->autoAckPing:Z

    if-eqz p5, :cond_0

    .line 119
    iput-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->settingsReceivedConsumer:Lio/netty/handler/codec/http2/Http2SettingsReceivedConsumer;

    goto :goto_0

    .line 121
    :cond_0
    instance-of p5, p2, Lio/netty/handler/codec/http2/Http2SettingsReceivedConsumer;

    if-eqz p5, :cond_2

    .line 125
    move-object p5, p2

    check-cast p5, Lio/netty/handler/codec/http2/Http2SettingsReceivedConsumer;

    iput-object p5, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->settingsReceivedConsumer:Lio/netty/handler/codec/http2/Http2SettingsReceivedConsumer;

    .line 127
    :goto_0
    const-string p5, "connection"

    invoke-static {p1, p5}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lio/netty/handler/codec/http2/Http2Connection;

    iput-object p5, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    .line 128
    const-string p5, "frameReader"

    invoke-static {p3, p5}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/netty/handler/codec/http2/Http2FrameReader;

    iput-object p3, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->frameReader:Lio/netty/handler/codec/http2/Http2FrameReader;

    .line 129
    const-string p3, "encoder"

    invoke-static {p2, p3}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    iput-object p3, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->encoder:Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    .line 130
    const-string p3, "requestVerifier"

    invoke-static {p4, p3}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/netty/handler/codec/http2/Http2PromisedRequestVerifier;

    iput-object p3, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->requestVerifier:Lio/netty/handler/codec/http2/Http2PromisedRequestVerifier;

    .line 131
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Connection;->local()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    move-result-object p3

    invoke-interface {p3}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->flowController()Lio/netty/handler/codec/http2/Http2FlowController;

    move-result-object p3

    if-nez p3, :cond_1

    .line 132
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Connection;->local()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    move-result-object p3

    new-instance p4, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;

    invoke-direct {p4, p1}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;-><init>(Lio/netty/handler/codec/http2/Http2Connection;)V

    invoke-interface {p3, p4}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->flowController(Lio/netty/handler/codec/http2/Http2FlowController;)V

    .line 134
    :cond_1
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Connection;->local()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->flowController()Lio/netty/handler/codec/http2/Http2FlowController;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/Http2LocalFlowController;

    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2ConnectionEncoder;->frameWriter()Lio/netty/handler/codec/http2/Http2FrameWriter;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/netty/handler/codec/http2/Http2LocalFlowController;->frameWriter(Lio/netty/handler/codec/http2/Http2FrameWriter;)Lio/netty/handler/codec/http2/Http2LocalFlowController;

    return-void

    .line 122
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "disabling autoAckSettings requires the encoder to be a "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class p3, Lio/netty/handler/codec/http2/Http2SettingsReceivedConsumer;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$100(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2Connection;
    .locals 0

    .line 51
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    return-object p0
.end method

.method static synthetic access$1000()Lio/netty/util/internal/logging/InternalLogger;
    .locals 1

    .line 51
    sget-object v0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-object v0
.end method

.method static synthetic access$1100(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2FrameListener;
    .locals 0

    .line 51
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->internalFrameListener:Lio/netty/handler/codec/http2/Http2FrameListener;

    return-object p0
.end method

.method static synthetic access$1102(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2FrameListener;)Lio/netty/handler/codec/http2/Http2FrameListener;
    .locals 0

    .line 51
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->internalFrameListener:Lio/netty/handler/codec/http2/Http2FrameListener;

    return-object p1
.end method

.method static synthetic access$200(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2Stream;)I
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->unconsumedBytes(Lio/netty/handler/codec/http2/Http2Stream;)I

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2FrameListener;
    .locals 0

    .line 51
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->listener:Lio/netty/handler/codec/http2/Http2FrameListener;

    return-object p0
.end method

.method static synthetic access$400(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2LifecycleManager;
    .locals 0

    .line 51
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->lifecycleManager:Lio/netty/handler/codec/http2/Http2LifecycleManager;

    return-object p0
.end method

.method static synthetic access$500(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2ConnectionEncoder;
    .locals 0

    .line 51
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->encoder:Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    return-object p0
.end method

.method static synthetic access$600(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2FrameReader;
    .locals 0

    .line 51
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->frameReader:Lio/netty/handler/codec/http2/Http2FrameReader;

    return-object p0
.end method

.method static synthetic access$700(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2SettingsReceivedConsumer;
    .locals 0

    .line 51
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->settingsReceivedConsumer:Lio/netty/handler/codec/http2/Http2SettingsReceivedConsumer;

    return-object p0
.end method

.method static synthetic access$800(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->autoAckPing:Z

    return p0
.end method

.method static synthetic access$900(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2PromisedRequestVerifier;
    .locals 0

    .line 51
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->requestVerifier:Lio/netty/handler/codec/http2/Http2PromisedRequestVerifier;

    return-object p0
.end method

.method private unconsumedBytes(Lio/netty/handler/codec/http2/Http2Stream;)I
    .locals 1

    .line 212
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->flowController()Lio/netty/handler/codec/http2/Http2LocalFlowController;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/netty/handler/codec/http2/Http2LocalFlowController;->unconsumedBytes(Lio/netty/handler/codec/http2/Http2Stream;)I

    move-result p1

    return p1
.end method


# virtual methods
.method protected calculateMaxHeaderListSizeGoAway(J)J
    .locals 0

    .line 208
    invoke-static {p1, p2}, Lio/netty/handler/codec/http2/Http2CodecUtil;->calculateMaxHeaderListSizeGoAway(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public close()V
    .locals 1

    .line 197
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->frameReader:Lio/netty/handler/codec/http2/Http2FrameReader;

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2FrameReader;->close()V

    return-void
.end method

.method public connection()Lio/netty/handler/codec/http2/Http2Connection;
    .locals 1

    .line 144
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    return-object v0
.end method

.method public decodeFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/buffer/ByteBuf;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 174
    iget-object p3, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->frameReader:Lio/netty/handler/codec/http2/Http2FrameReader;

    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->internalFrameListener:Lio/netty/handler/codec/http2/Http2FrameListener;

    invoke-interface {p3, p1, p2, v0}, Lio/netty/handler/codec/http2/Http2FrameReader;->readFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V

    return-void
.end method

.method public final flowController()Lio/netty/handler/codec/http2/Http2LocalFlowController;
    .locals 1

    .line 149
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Connection;->local()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->flowController()Lio/netty/handler/codec/http2/Http2FlowController;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/Http2LocalFlowController;

    return-object v0
.end method

.method public frameListener()Lio/netty/handler/codec/http2/Http2FrameListener;
    .locals 1

    .line 159
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->listener:Lio/netty/handler/codec/http2/Http2FrameListener;

    return-object v0
.end method

.method public frameListener(Lio/netty/handler/codec/http2/Http2FrameListener;)V
    .locals 1

    .line 154
    const-string v0, "listener"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/Http2FrameListener;

    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->listener:Lio/netty/handler/codec/http2/Http2FrameListener;

    return-void
.end method

.method internalFrameListener()Lio/netty/handler/codec/http2/Http2FrameListener;
    .locals 1

    .line 164
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->internalFrameListener:Lio/netty/handler/codec/http2/Http2FrameListener;

    return-object v0
.end method

.method public lifecycleManager(Lio/netty/handler/codec/http2/Http2LifecycleManager;)V
    .locals 1

    .line 139
    const-string v0, "lifecycleManager"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/Http2LifecycleManager;

    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->lifecycleManager:Lio/netty/handler/codec/http2/Http2LifecycleManager;

    return-void
.end method

.method public localSettings()Lio/netty/handler/codec/http2/Http2Settings;
    .locals 5

    .line 179
    new-instance v0, Lio/netty/handler/codec/http2/Http2Settings;

    invoke-direct {v0}, Lio/netty/handler/codec/http2/Http2Settings;-><init>()V

    .line 180
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->frameReader:Lio/netty/handler/codec/http2/Http2FrameReader;

    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2FrameReader;->configuration()Lio/netty/handler/codec/http2/Http2FrameReader$Configuration;

    move-result-object v1

    .line 181
    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2FrameReader$Configuration;->headersConfiguration()Lio/netty/handler/codec/http2/Http2HeadersDecoder$Configuration;

    move-result-object v2

    .line 182
    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2FrameReader$Configuration;->frameSizePolicy()Lio/netty/handler/codec/http2/Http2FrameSizePolicy;

    move-result-object v1

    .line 183
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->flowController()Lio/netty/handler/codec/http2/Http2LocalFlowController;

    move-result-object v3

    invoke-interface {v3}, Lio/netty/handler/codec/http2/Http2LocalFlowController;->initialWindowSize()I

    move-result v3

    invoke-virtual {v0, v3}, Lio/netty/handler/codec/http2/Http2Settings;->initialWindowSize(I)Lio/netty/handler/codec/http2/Http2Settings;

    .line 184
    iget-object v3, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    invoke-interface {v3}, Lio/netty/handler/codec/http2/Http2Connection;->remote()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    move-result-object v3

    invoke-interface {v3}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->maxActiveStreams()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Lio/netty/handler/codec/http2/Http2Settings;->maxConcurrentStreams(J)Lio/netty/handler/codec/http2/Http2Settings;

    .line 185
    invoke-interface {v2}, Lio/netty/handler/codec/http2/Http2HeadersDecoder$Configuration;->maxHeaderTableSize()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lio/netty/handler/codec/http2/Http2Settings;->headerTableSize(J)Lio/netty/handler/codec/http2/Http2Settings;

    .line 186
    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2FrameSizePolicy;->maxFrameSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http2/Http2Settings;->maxFrameSize(I)Lio/netty/handler/codec/http2/Http2Settings;

    .line 187
    invoke-interface {v2}, Lio/netty/handler/codec/http2/Http2HeadersDecoder$Configuration;->maxHeaderListSize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/netty/handler/codec/http2/Http2Settings;->maxHeaderListSize(J)Lio/netty/handler/codec/http2/Http2Settings;

    .line 188
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2Connection;->isServer()Z

    move-result v1

    if-nez v1, :cond_0

    .line 190
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2Connection;->local()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->allowPushTo()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http2/Http2Settings;->pushEnabled(Z)Lio/netty/handler/codec/http2/Http2Settings;

    :cond_0
    return-object v0
.end method

.method onGoAwayRead0(Lio/netty/channel/ChannelHandlerContext;IJLio/netty/buffer/ByteBuf;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->listener:Lio/netty/handler/codec/http2/Http2FrameListener;

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lio/netty/handler/codec/http2/Http2FrameListener;->onGoAwayRead(Lio/netty/channel/ChannelHandlerContext;IJLio/netty/buffer/ByteBuf;)V

    .line 218
    iget-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    invoke-interface {p1, p2, p3, p4, p5}, Lio/netty/handler/codec/http2/Http2Connection;->goAwayReceived(IJLio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method onUnknownFrame0(Lio/netty/channel/ChannelHandlerContext;BILio/netty/handler/codec/http2/Http2Flags;Lio/netty/buffer/ByteBuf;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->listener:Lio/netty/handler/codec/http2/Http2FrameListener;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lio/netty/handler/codec/http2/Http2FrameListener;->onUnknownFrame(Lio/netty/channel/ChannelHandlerContext;BILio/netty/handler/codec/http2/Http2Flags;Lio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method public prefaceReceived()Z
    .locals 2

    .line 169
    const-class v0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;

    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->internalFrameListener:Lio/netty/handler/codec/http2/Http2FrameListener;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
