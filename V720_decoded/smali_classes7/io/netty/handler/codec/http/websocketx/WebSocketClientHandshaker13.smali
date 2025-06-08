.class public Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker13;
.super Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;
.source "WebSocketClientHandshaker13.java"


# static fields
.field public static final MAGIC_GUID:Ljava/lang/String; = "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final allowExtensions:Z

.field private final allowMaskMismatch:Z

.field private expectedChallengeResponseString:Ljava/lang/String;

.field private final performMasking:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    const-class v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker13;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker13;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/WebSocketVersion;Ljava/lang/String;ZLio/netty/handler/codec/http/HttpHeaders;I)V
    .locals 9

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    .line 72
    invoke-direct/range {v0 .. v8}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker13;-><init>(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/WebSocketVersion;Ljava/lang/String;ZLio/netty/handler/codec/http/HttpHeaders;IZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/WebSocketVersion;Ljava/lang/String;ZLio/netty/handler/codec/http/HttpHeaders;IZZ)V
    .locals 11

    const-wide/16 v9, 0x2710

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 103
    invoke-direct/range {v0 .. v10}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker13;-><init>(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/WebSocketVersion;Ljava/lang/String;ZLio/netty/handler/codec/http/HttpHeaders;IZZJ)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/WebSocketVersion;Ljava/lang/String;ZLio/netty/handler/codec/http/HttpHeaders;IZZJ)V
    .locals 12

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    .line 137
    invoke-direct/range {v0 .. v11}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker13;-><init>(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/WebSocketVersion;Ljava/lang/String;ZLio/netty/handler/codec/http/HttpHeaders;IZZJZ)V

    return-void
.end method

.method constructor <init>(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/WebSocketVersion;Ljava/lang/String;ZLio/netty/handler/codec/http/HttpHeaders;IZZJZ)V
    .locals 10

    move-object v9, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move/from16 v5, p6

    move-wide/from16 v6, p9

    move/from16 v8, p11

    .line 174
    invoke-direct/range {v0 .. v8}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;-><init>(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/WebSocketVersion;Ljava/lang/String;Lio/netty/handler/codec/http/HttpHeaders;IJZ)V

    move v0, p4

    .line 176
    iput-boolean v0, v9, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker13;->allowExtensions:Z

    move/from16 v0, p7

    .line 177
    iput-boolean v0, v9, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker13;->performMasking:Z

    move/from16 v0, p8

    .line 178
    iput-boolean v0, v9, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker13;->allowMaskMismatch:Z

    return-void
.end method


# virtual methods
.method protected newHandshakeRequest()Lio/netty/handler/codec/http/FullHttpRequest;
    .locals 7

    .line 201
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker13;->uri()Ljava/net/URI;

    move-result-object v0

    const/16 v1, 0x10

    .line 204
    invoke-static {v1}, Lio/netty/handler/codec/http/websocketx/WebSocketUtil;->randomBytes(I)[B

    move-result-object v1

    .line 205
    invoke-static {v1}, Lio/netty/handler/codec/http/websocketx/WebSocketUtil;->base64([B)Ljava/lang/String;

    move-result-object v1

    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 208
    sget-object v3, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2}, Lio/netty/handler/codec/http/websocketx/WebSocketUtil;->sha1([B)[B

    move-result-object v2

    .line 209
    invoke-static {v2}, Lio/netty/handler/codec/http/websocketx/WebSocketUtil;->base64([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker13;->expectedChallengeResponseString:Ljava/lang/String;

    .line 211
    sget-object v2, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker13;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v2}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 212
    const-string v3, "WebSocket version 13 client handshake key: {}, expected response: {}"

    iget-object v4, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker13;->expectedChallengeResponseString:Ljava/lang/String;

    invoke-interface {v2, v3, v1, v4}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    :cond_0
    new-instance v2, Lio/netty/handler/codec/http/DefaultFullHttpRequest;

    sget-object v3, Lio/netty/handler/codec/http/HttpVersion;->HTTP_1_1:Lio/netty/handler/codec/http/HttpVersion;

    sget-object v4, Lio/netty/handler/codec/http/HttpMethod;->GET:Lio/netty/handler/codec/http/HttpMethod;

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker13;->upgradeUrl(Ljava/net/URI;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    invoke-direct {v2, v3, v4, v5, v6}, Lio/netty/handler/codec/http/DefaultFullHttpRequest;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpMethod;Ljava/lang/String;Lio/netty/buffer/ByteBuf;)V

    .line 220
    invoke-interface {v2}, Lio/netty/handler/codec/http/FullHttpRequest;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v3

    .line 222
    iget-object v4, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker13;->customHeaders:Lio/netty/handler/codec/http/HttpHeaders;

    if-eqz v4, :cond_1

    .line 223
    iget-object v4, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker13;->customHeaders:Lio/netty/handler/codec/http/HttpHeaders;

    invoke-virtual {v3, v4}, Lio/netty/handler/codec/http/HttpHeaders;->add(Lio/netty/handler/codec/http/HttpHeaders;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 224
    sget-object v4, Lio/netty/handler/codec/http/HttpHeaderNames;->HOST:Lio/netty/util/AsciiString;

    invoke-virtual {v3, v4}, Lio/netty/handler/codec/http/HttpHeaders;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 228
    sget-object v4, Lio/netty/handler/codec/http/HttpHeaderNames;->HOST:Lio/netty/util/AsciiString;

    invoke-static {v0}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker13;->websocketHostValue(Ljava/net/URI;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    goto :goto_0

    .line 231
    :cond_1
    sget-object v4, Lio/netty/handler/codec/http/HttpHeaderNames;->HOST:Lio/netty/util/AsciiString;

    invoke-static {v0}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker13;->websocketHostValue(Ljava/net/URI;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 234
    :cond_2
    :goto_0
    sget-object v4, Lio/netty/handler/codec/http/HttpHeaderNames;->UPGRADE:Lio/netty/util/AsciiString;

    sget-object v5, Lio/netty/handler/codec/http/HttpHeaderValues;->WEBSOCKET:Lio/netty/util/AsciiString;

    invoke-virtual {v3, v4, v5}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v4

    sget-object v5, Lio/netty/handler/codec/http/HttpHeaderNames;->CONNECTION:Lio/netty/util/AsciiString;

    sget-object v6, Lio/netty/handler/codec/http/HttpHeaderValues;->UPGRADE:Lio/netty/util/AsciiString;

    .line 235
    invoke-virtual {v4, v5, v6}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v4

    sget-object v5, Lio/netty/handler/codec/http/HttpHeaderNames;->SEC_WEBSOCKET_KEY:Lio/netty/util/AsciiString;

    .line 236
    invoke-virtual {v4, v5, v1}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 238
    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->ORIGIN:Lio/netty/util/AsciiString;

    invoke-virtual {v3, v1}, Lio/netty/handler/codec/http/HttpHeaders;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 239
    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->ORIGIN:Lio/netty/util/AsciiString;

    invoke-static {v0}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker13;->websocketOriginValue(Ljava/net/URI;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 242
    :cond_3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker13;->expectedSubprotocol()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 243
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 244
    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->SEC_WEBSOCKET_PROTOCOL:Lio/netty/util/AsciiString;

    invoke-virtual {v3, v1, v0}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 247
    :cond_4
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->SEC_WEBSOCKET_VERSION:Lio/netty/util/AsciiString;

    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker13;->version()Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/handler/codec/http/websocketx/WebSocketVersion;->toAsciiString()Lio/netty/util/AsciiString;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    return-object v2
.end method

.method protected newWebSocketEncoder()Lio/netty/handler/codec/http/websocketx/WebSocketFrameEncoder;
    .locals 2

    .line 301
    new-instance v0, Lio/netty/handler/codec/http/websocketx/WebSocket13FrameEncoder;

    iget-boolean v1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker13;->performMasking:Z

    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/websocketx/WebSocket13FrameEncoder;-><init>(Z)V

    return-object v0
.end method

.method protected newWebsocketDecoder()Lio/netty/handler/codec/http/websocketx/WebSocketFrameDecoder;
    .locals 5

    .line 296
    new-instance v0, Lio/netty/handler/codec/http/websocketx/WebSocket13FrameDecoder;

    iget-boolean v1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker13;->allowExtensions:Z

    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker13;->maxFramePayloadLength()I

    move-result v2

    iget-boolean v3, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker13;->allowMaskMismatch:Z

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lio/netty/handler/codec/http/websocketx/WebSocket13FrameDecoder;-><init>(ZZIZ)V

    return-object v0
.end method

.method public setForceCloseTimeoutMillis(J)Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker13;
    .locals 0

    .line 306
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->setForceCloseTimeoutMillis(J)Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;

    return-object p0
.end method

.method public bridge synthetic setForceCloseTimeoutMillis(J)Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;
    .locals 0

    .line 41
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker13;->setForceCloseTimeoutMillis(J)Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker13;

    move-result-object p1

    return-object p1
.end method

.method protected verify(Lio/netty/handler/codec/http/FullHttpResponse;)V
    .locals 5

    .line 270
    sget-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->SWITCHING_PROTOCOLS:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 271
    invoke-interface {p1}, Lio/netty/handler/codec/http/FullHttpResponse;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v1

    .line 273
    invoke-interface {p1}, Lio/netty/handler/codec/http/FullHttpResponse;->status()Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/netty/handler/codec/http/HttpResponseStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 277
    sget-object p1, Lio/netty/handler/codec/http/HttpHeaderNames;->UPGRADE:Lio/netty/util/AsciiString;

    invoke-virtual {v1, p1}, Lio/netty/handler/codec/http/HttpHeaders;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 278
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->WEBSOCKET:Lio/netty/util/AsciiString;

    invoke-virtual {v0, p1}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 282
    sget-object p1, Lio/netty/handler/codec/http/HttpHeaderNames;->CONNECTION:Lio/netty/util/AsciiString;

    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->UPGRADE:Lio/netty/util/AsciiString;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Lio/netty/handler/codec/http/HttpHeaders;->containsValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 287
    sget-object p1, Lio/netty/handler/codec/http/HttpHeaderNames;->SEC_WEBSOCKET_ACCEPT:Lio/netty/util/AsciiString;

    invoke-virtual {v1, p1}, Lio/netty/handler/codec/http/HttpHeaders;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 288
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker13;->expectedChallengeResponseString:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 289
    :cond_0
    new-instance v0, Lio/netty/handler/codec/http/websocketx/WebSocketHandshakeException;

    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker13;->expectedChallengeResponseString:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v1, v3, v2

    const-string p1, "Invalid challenge. Actual: %s. Expected: %s"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketHandshakeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :cond_1
    new-instance p1, Lio/netty/handler/codec/http/websocketx/WebSocketHandshakeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid handshake response connection: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lio/netty/handler/codec/http/HttpHeaderNames;->CONNECTION:Lio/netty/util/AsciiString;

    .line 284
    invoke-virtual {v1, v2}, Lio/netty/handler/codec/http/HttpHeaders;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/netty/handler/codec/http/websocketx/WebSocketHandshakeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 279
    :cond_2
    new-instance v0, Lio/netty/handler/codec/http/websocketx/WebSocketHandshakeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid handshake response upgrade: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketHandshakeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 274
    :cond_3
    new-instance v0, Lio/netty/handler/codec/http/websocketx/WebSocketHandshakeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid handshake response getStatus: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lio/netty/handler/codec/http/FullHttpResponse;->status()Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketHandshakeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
