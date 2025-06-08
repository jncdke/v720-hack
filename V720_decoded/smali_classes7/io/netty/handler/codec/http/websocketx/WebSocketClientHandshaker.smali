.class public abstract Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;
.super Ljava/lang/Object;
.source "WebSocketClientHandshaker.java"


# static fields
.field protected static final DEFAULT_FORCE_CLOSE_TIMEOUT_MILLIS:I = 0x2710

.field private static final FORCE_CLOSE_INIT_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;",
            ">;"
        }
    .end annotation
.end field

.field private static final HTTPS_SCHEME_PREFIX:Ljava/lang/String;

.field private static final HTTP_SCHEME_PREFIX:Ljava/lang/String;


# instance fields
.field private final absoluteUpgradeUrl:Z

.field private volatile actualSubprotocol:Ljava/lang/String;

.field protected final customHeaders:Lio/netty/handler/codec/http/HttpHeaders;

.field private final expectedSubprotocol:Ljava/lang/String;

.field private volatile forceCloseComplete:Z

.field private volatile forceCloseInit:I

.field private volatile forceCloseTimeoutMillis:J

.field private volatile handshakeComplete:Z

.field private final maxFramePayloadLength:I

.field private final uri:Ljava/net/URI;

.field private final version:Lio/netty/handler/codec/http/websocketx/WebSocketVersion;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lio/netty/handler/codec/http/HttpScheme;->HTTP:Lio/netty/handler/codec/http/HttpScheme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->HTTP_SCHEME_PREFIX:Ljava/lang/String;

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lio/netty/handler/codec/http/HttpScheme;->HTTPS:Lio/netty/handler/codec/http/HttpScheme;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->HTTPS_SCHEME_PREFIX:Ljava/lang/String;

    .line 66
    const-class v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;

    const-string v1, "forceCloseInit"

    .line 67
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->FORCE_CLOSE_INIT_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method protected constructor <init>(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/WebSocketVersion;Ljava/lang/String;Lio/netty/handler/codec/http/HttpHeaders;I)V
    .locals 8

    const-wide/16 v6, 0x2710

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 98
    invoke-direct/range {v0 .. v7}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;-><init>(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/WebSocketVersion;Ljava/lang/String;Lio/netty/handler/codec/http/HttpHeaders;IJ)V

    return-void
.end method

.method protected constructor <init>(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/WebSocketVersion;Ljava/lang/String;Lio/netty/handler/codec/http/HttpHeaders;IJ)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-wide v6, p6

    .line 121
    invoke-direct/range {v0 .. v8}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;-><init>(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/WebSocketVersion;Ljava/lang/String;Lio/netty/handler/codec/http/HttpHeaders;IJZ)V

    return-void
.end method

.method protected constructor <init>(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/WebSocketVersion;Ljava/lang/String;Lio/netty/handler/codec/http/HttpHeaders;IJZ)V
    .locals 2

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    .line 62
    iput-wide v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->forceCloseTimeoutMillis:J

    .line 147
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->uri:Ljava/net/URI;

    .line 148
    iput-object p2, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->version:Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    .line 149
    iput-object p3, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->expectedSubprotocol:Ljava/lang/String;

    .line 150
    iput-object p4, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->customHeaders:Lio/netty/handler/codec/http/HttpHeaders;

    .line 151
    iput p5, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->maxFramePayloadLength:I

    .line 152
    iput-wide p6, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->forceCloseTimeoutMillis:J

    .line 153
    iput-boolean p8, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->absoluteUpgradeUrl:Z

    return-void
.end method

.method static synthetic access$000()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 50
    sget-object v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->FORCE_CLOSE_INIT_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method static synthetic access$102(Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;Z)Z
    .locals 0

    .line 50
    iput-boolean p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->forceCloseComplete:Z

    return p1
.end method

.method private applyForceCloseTimeout(Lio/netty/channel/Channel;Lio/netty/channel/ChannelFuture;)V
    .locals 7

    .line 524
    iget-wide v4, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->forceCloseTimeoutMillis:J

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_1

    .line 526
    invoke-interface {p1}, Lio/netty/channel/Channel;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->forceCloseInit:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 530
    :cond_0
    new-instance v6, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker$5;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker$5;-><init>(Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;Lio/netty/channel/Channel;Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;J)V

    invoke-interface {p2, v6}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    :cond_1
    :goto_0
    return-void
.end method

.method private setActualSubprotocol(Ljava/lang/String;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->actualSubprotocol:Ljava/lang/String;

    return-void
.end method

.method private setHandshakeComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 185
    iput-boolean v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->handshakeComplete:Z

    return-void
.end method

.method static websocketHostValue(Ljava/net/URI;)Ljava/lang/CharSequence;
    .locals 3

    .line 575
    invoke-virtual {p0}, Ljava/net/URI;->getPort()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 577
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 579
    :cond_0
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 580
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p0

    .line 581
    sget-object v2, Lio/netty/handler/codec/http/HttpScheme;->HTTP:Lio/netty/handler/codec/http/HttpScheme;

    invoke-virtual {v2}, Lio/netty/handler/codec/http/HttpScheme;->port()I

    move-result v2

    if-ne v0, v2, :cond_3

    .line 582
    sget-object v2, Lio/netty/handler/codec/http/HttpScheme;->HTTP:Lio/netty/handler/codec/http/HttpScheme;

    invoke-virtual {v2}, Lio/netty/handler/codec/http/HttpScheme;->name()Lio/netty/util/AsciiString;

    move-result-object v2

    invoke-virtual {v2, p0}, Lio/netty/util/AsciiString;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lio/netty/handler/codec/http/websocketx/WebSocketScheme;->WS:Lio/netty/handler/codec/http/websocketx/WebSocketScheme;

    .line 583
    invoke-virtual {v2}, Lio/netty/handler/codec/http/websocketx/WebSocketScheme;->name()Lio/netty/util/AsciiString;

    move-result-object v2

    invoke-virtual {v2, p0}, Lio/netty/util/AsciiString;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 584
    :cond_1
    invoke-static {v1, v0}, Lio/netty/util/NetUtil;->toSocketAddressString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1

    .line 586
    :cond_3
    sget-object v2, Lio/netty/handler/codec/http/HttpScheme;->HTTPS:Lio/netty/handler/codec/http/HttpScheme;

    invoke-virtual {v2}, Lio/netty/handler/codec/http/HttpScheme;->port()I

    move-result v2

    if-ne v0, v2, :cond_6

    .line 587
    sget-object v2, Lio/netty/handler/codec/http/HttpScheme;->HTTPS:Lio/netty/handler/codec/http/HttpScheme;

    invoke-virtual {v2}, Lio/netty/handler/codec/http/HttpScheme;->name()Lio/netty/util/AsciiString;

    move-result-object v2

    invoke-virtual {v2, p0}, Lio/netty/util/AsciiString;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lio/netty/handler/codec/http/websocketx/WebSocketScheme;->WSS:Lio/netty/handler/codec/http/websocketx/WebSocketScheme;

    .line 588
    invoke-virtual {v2}, Lio/netty/handler/codec/http/websocketx/WebSocketScheme;->name()Lio/netty/util/AsciiString;

    move-result-object v2

    invoke-virtual {v2, p0}, Lio/netty/util/AsciiString;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    .line 589
    :cond_4
    invoke-static {v1, v0}, Lio/netty/util/NetUtil;->toSocketAddressString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :cond_5
    :goto_1
    return-object v1

    .line 594
    :cond_6
    invoke-static {v1, v0}, Lio/netty/util/NetUtil;->toSocketAddressString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static websocketOriginValue(Ljava/net/URI;)Ljava/lang/CharSequence;
    .locals 4

    .line 598
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 600
    invoke-virtual {p0}, Ljava/net/URI;->getPort()I

    move-result v1

    .line 602
    sget-object v2, Lio/netty/handler/codec/http/websocketx/WebSocketScheme;->WSS:Lio/netty/handler/codec/http/websocketx/WebSocketScheme;

    invoke-virtual {v2}, Lio/netty/handler/codec/http/websocketx/WebSocketScheme;->name()Lio/netty/util/AsciiString;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/netty/util/AsciiString;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lio/netty/handler/codec/http/HttpScheme;->HTTPS:Lio/netty/handler/codec/http/HttpScheme;

    .line 603
    invoke-virtual {v2}, Lio/netty/handler/codec/http/HttpScheme;->name()Lio/netty/util/AsciiString;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/netty/util/AsciiString;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v0, :cond_0

    sget-object v0, Lio/netty/handler/codec/http/websocketx/WebSocketScheme;->WSS:Lio/netty/handler/codec/http/websocketx/WebSocketScheme;

    .line 604
    invoke-virtual {v0}, Lio/netty/handler/codec/http/websocketx/WebSocketScheme;->port()I

    move-result v0

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 609
    :cond_0
    sget-object v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->HTTP_SCHEME_PREFIX:Ljava/lang/String;

    .line 610
    sget-object v2, Lio/netty/handler/codec/http/websocketx/WebSocketScheme;->WS:Lio/netty/handler/codec/http/websocketx/WebSocketScheme;

    invoke-virtual {v2}, Lio/netty/handler/codec/http/websocketx/WebSocketScheme;->port()I

    move-result v2

    goto :goto_1

    .line 606
    :cond_1
    :goto_0
    sget-object v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->HTTPS_SCHEME_PREFIX:Ljava/lang/String;

    .line 607
    sget-object v2, Lio/netty/handler/codec/http/websocketx/WebSocketScheme;->WSS:Lio/netty/handler/codec/http/websocketx/WebSocketScheme;

    invoke-virtual {v2}, Lio/netty/handler/codec/http/websocketx/WebSocketScheme;->port()I

    move-result v2

    .line 614
    :goto_1
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    if-eq v1, v2, :cond_2

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 619
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, Lio/netty/util/NetUtil;->toSocketAddressString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 621
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public actualSubprotocol()Ljava/lang/String;
    .locals 1

    .line 200
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->actualSubprotocol:Ljava/lang/String;

    return-object v0
.end method

.method public close(Lio/netty/channel/Channel;Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 502
    const-string v0, "channel"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 503
    invoke-interface {p1}, Lio/netty/channel/Channel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->close(Lio/netty/channel/Channel;Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public close(Lio/netty/channel/Channel;Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 517
    const-string v0, "channel"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 518
    invoke-interface {p1, p2, p3}, Lio/netty/channel/Channel;->writeAndFlush(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 519
    invoke-direct {p0, p1, p3}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->applyForceCloseTimeout(Lio/netty/channel/Channel;Lio/netty/channel/ChannelFuture;)V

    return-object p3
.end method

.method public expectedSubprotocol()Ljava/lang/String;
    .locals 1

    .line 192
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->expectedSubprotocol:Ljava/lang/String;

    return-object v0
.end method

.method public final finishHandshake(Lio/netty/channel/Channel;Lio/netty/handler/codec/http/FullHttpResponse;)V
    .locals 5

    .line 302
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->verify(Lio/netty/handler/codec/http/FullHttpResponse;)V

    .line 306
    invoke-interface {p2}, Lio/netty/handler/codec/http/FullHttpResponse;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p2

    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->SEC_WEBSOCKET_PROTOCOL:Lio/netty/util/AsciiString;

    invoke-virtual {p2, v0}, Lio/netty/handler/codec/http/HttpHeaders;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 307
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 308
    :goto_0
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->expectedSubprotocol:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    .line 311
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p2, :cond_2

    .line 314
    iget-object p2, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->expectedSubprotocol:Ljava/lang/String;

    invoke-direct {p0, p2}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->setActualSubprotocol(Ljava/lang/String;)V

    goto :goto_3

    .line 315
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_9

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 317
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_9

    aget-object v4, v0, v3

    .line 318
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 320
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->setActualSubprotocol(Ljava/lang/String;)V

    .line 332
    :goto_3
    invoke-direct {p0}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->setHandshakeComplete()V

    .line 334
    invoke-interface {p1}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p2

    .line 336
    const-class v0, Lio/netty/handler/codec/http/HttpContentDecompressor;

    invoke-interface {p2, v0}, Lio/netty/channel/ChannelPipeline;->get(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http/HttpContentDecompressor;

    if-eqz v0, :cond_3

    .line 338
    invoke-interface {p2, v0}, Lio/netty/channel/ChannelPipeline;->remove(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 342
    :cond_3
    const-class v0, Lio/netty/handler/codec/http/HttpObjectAggregator;

    invoke-interface {p2, v0}, Lio/netty/channel/ChannelPipeline;->get(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http/HttpObjectAggregator;

    if-eqz v0, :cond_4

    .line 344
    invoke-interface {p2, v0}, Lio/netty/channel/ChannelPipeline;->remove(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 347
    :cond_4
    const-class v0, Lio/netty/handler/codec/http/HttpResponseDecoder;

    invoke-interface {p2, v0}, Lio/netty/channel/ChannelPipeline;->context(Ljava/lang/Class;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object v0

    .line 348
    const-string v1, "ws-decoder"

    if-nez v0, :cond_6

    .line 349
    const-class v0, Lio/netty/handler/codec/http/HttpClientCodec;

    invoke-interface {p2, v0}, Lio/netty/channel/ChannelPipeline;->context(Ljava/lang/Class;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 354
    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object v2

    check-cast v2, Lio/netty/handler/codec/http/HttpClientCodec;

    .line 356
    invoke-virtual {v2}, Lio/netty/handler/codec/http/HttpClientCodec;->removeOutboundHandler()V

    .line 358
    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->newWebsocketDecoder()Lio/netty/handler/codec/http/websocketx/WebSocketFrameDecoder;

    move-result-object v3

    invoke-interface {p2, v0, v1, v3}, Lio/netty/channel/ChannelPipeline;->addAfter(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 363
    invoke-interface {p1}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object p1

    new-instance v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker$2;

    invoke-direct {v0, p0, p2, v2}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker$2;-><init>(Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;Lio/netty/channel/ChannelPipeline;Lio/netty/handler/codec/http/HttpClientCodec;)V

    invoke-interface {p1, v0}, Lio/netty/channel/EventLoop;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    .line 351
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ChannelPipeline does not contain an HttpRequestEncoder or HttpClientCodec"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 370
    :cond_6
    const-class v2, Lio/netty/handler/codec/http/HttpRequestEncoder;

    invoke-interface {p2, v2}, Lio/netty/channel/ChannelPipeline;->get(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 372
    const-class v2, Lio/netty/handler/codec/http/HttpRequestEncoder;

    invoke-interface {p2, v2}, Lio/netty/channel/ChannelPipeline;->remove(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;

    .line 375
    :cond_7
    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->newWebsocketDecoder()Lio/netty/handler/codec/http/websocketx/WebSocketFrameDecoder;

    move-result-object v3

    invoke-interface {p2, v2, v1, v3}, Lio/netty/channel/ChannelPipeline;->addAfter(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 380
    invoke-interface {p1}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object p1

    new-instance v1, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker$3;

    invoke-direct {v1, p0, p2, v0}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker$3;-><init>(Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;Lio/netty/channel/ChannelPipeline;Lio/netty/channel/ChannelHandlerContext;)V

    invoke-interface {p1, v1}, Lio/netty/channel/EventLoop;->execute(Ljava/lang/Runnable;)V

    :goto_4
    return-void

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    .line 327
    :cond_9
    new-instance p1, Lio/netty/handler/codec/http/websocketx/WebSocketHandshakeException;

    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->expectedSubprotocol:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object v0, v1, p2

    const-string p2, "Invalid subprotocol. Actual: %s. Expected one of: %s"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/netty/handler/codec/http/websocketx/WebSocketHandshakeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public forceCloseTimeoutMillis()J
    .locals 2

    .line 208
    iget-wide v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->forceCloseTimeoutMillis:J

    return-wide v0
.end method

.method public handshake(Lio/netty/channel/Channel;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 237
    const-string v0, "channel"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 238
    invoke-interface {p1}, Lio/netty/channel/Channel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->handshake(Lio/netty/channel/Channel;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public final handshake(Lio/netty/channel/Channel;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 2

    .line 250
    invoke-interface {p1}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    .line 251
    const-class v1, Lio/netty/handler/codec/http/HttpResponseDecoder;

    invoke-interface {v0, v1}, Lio/netty/channel/ChannelPipeline;->get(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;

    move-result-object v1

    check-cast v1, Lio/netty/handler/codec/http/HttpResponseDecoder;

    if-nez v1, :cond_0

    .line 253
    const-class v1, Lio/netty/handler/codec/http/HttpClientCodec;

    invoke-interface {v0, v1}, Lio/netty/channel/ChannelPipeline;->get(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http/HttpClientCodec;

    if-nez v0, :cond_0

    .line 255
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ChannelPipeline does not contain an HttpResponseDecoder or HttpClientCodec"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return-object p2

    .line 261
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->newHandshakeRequest()Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object v0

    .line 263
    invoke-interface {p1, v0}, Lio/netty/channel/Channel;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    new-instance v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker$1;

    invoke-direct {v0, p0, p2}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker$1;-><init>(Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;Lio/netty/channel/ChannelPromise;)V

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    return-object p2
.end method

.method protected isForceCloseComplete()Z
    .locals 1

    .line 216
    iget-boolean v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->forceCloseComplete:Z

    return v0
.end method

.method public isHandshakeComplete()Z
    .locals 1

    .line 181
    iget-boolean v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->handshakeComplete:Z

    return v0
.end method

.method public maxFramePayloadLength()I
    .locals 1

    .line 174
    iget v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->maxFramePayloadLength:I

    return v0
.end method

.method protected abstract newHandshakeRequest()Lio/netty/handler/codec/http/FullHttpRequest;
.end method

.method protected abstract newWebSocketEncoder()Lio/netty/handler/codec/http/websocketx/WebSocketFrameEncoder;
.end method

.method protected abstract newWebsocketDecoder()Lio/netty/handler/codec/http/websocketx/WebSocketFrameDecoder;
.end method

.method public final processHandshake(Lio/netty/channel/Channel;Lio/netty/handler/codec/http/HttpResponse;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 400
    invoke-interface {p1}, Lio/netty/channel/Channel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->processHandshake(Lio/netty/channel/Channel;Lio/netty/handler/codec/http/HttpResponse;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public final processHandshake(Lio/netty/channel/Channel;Lio/netty/handler/codec/http/HttpResponse;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 5

    .line 417
    instance-of v0, p2, Lio/netty/handler/codec/http/FullHttpResponse;

    if-eqz v0, :cond_0

    .line 419
    :try_start_0
    check-cast p2, Lio/netty/handler/codec/http/FullHttpResponse;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->finishHandshake(Lio/netty/channel/Channel;Lio/netty/handler/codec/http/FullHttpResponse;)V

    .line 420
    invoke-interface {p3}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 422
    invoke-interface {p3, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    goto :goto_0

    .line 425
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    .line 426
    const-class v1, Lio/netty/handler/codec/http/HttpResponseDecoder;

    invoke-interface {v0, v1}, Lio/netty/channel/ChannelPipeline;->context(Ljava/lang/Class;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object v1

    if-nez v1, :cond_1

    .line 428
    const-class v1, Lio/netty/handler/codec/http/HttpClientCodec;

    invoke-interface {v0, v1}, Lio/netty/channel/ChannelPipeline;->context(Ljava/lang/Class;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object v1

    if-nez v1, :cond_1

    .line 430
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ChannelPipeline does not contain an HttpResponseDecoder or HttpClientCodec"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    move-result-object p1

    return-object p1

    .line 439
    :cond_1
    invoke-interface {v1}, Lio/netty/channel/ChannelHandlerContext;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lio/netty/handler/codec/http/HttpObjectAggregator;

    const/16 v4, 0x2000

    invoke-direct {v3, v4}, Lio/netty/handler/codec/http/HttpObjectAggregator;-><init>(I)V

    const-string v4, "httpAggregator"

    invoke-interface {v0, v2, v4, v3}, Lio/netty/channel/ChannelPipeline;->addAfter(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 440
    new-instance v2, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker$4;

    invoke-direct {v2, p0, p1, p3}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker$4;-><init>(Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;Lio/netty/channel/Channel;Lio/netty/channel/ChannelPromise;)V

    const-string p1, "handshaker"

    invoke-interface {v0, v4, p1, v2}, Lio/netty/channel/ChannelPipeline;->addAfter(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 470
    :try_start_1
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->retain(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 472
    invoke-interface {p3, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    :goto_0
    return-object p3
.end method

.method public setForceCloseTimeoutMillis(J)Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;
    .locals 0

    .line 226
    iput-wide p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->forceCloseTimeoutMillis:J

    return-object p0
.end method

.method protected upgradeUrl(Ljava/net/URI;)Ljava/lang/String;
    .locals 2

    .line 564
    iget-boolean v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->absoluteUpgradeUrl:Z

    if-eqz v0, :cond_0

    .line 565
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 568
    :cond_0
    invoke-virtual {p1}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 569
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string v0, "/"

    .line 570
    :cond_2
    invoke-virtual {p1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 571
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public uri()Ljava/net/URI;
    .locals 1

    .line 160
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->uri:Ljava/net/URI;

    return-object v0
.end method

.method protected abstract verify(Lio/netty/handler/codec/http/FullHttpResponse;)V
.end method

.method public version()Lio/netty/handler/codec/http/websocketx/WebSocketVersion;
    .locals 1

    .line 167
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->version:Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    return-object v0
.end method
