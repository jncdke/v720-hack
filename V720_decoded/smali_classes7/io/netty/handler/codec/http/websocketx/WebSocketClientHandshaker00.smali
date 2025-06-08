.class public Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker00;
.super Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;
.source "WebSocketClientHandshaker00.java"


# static fields
.field private static final WEBSOCKET:Lio/netty/util/AsciiString;


# instance fields
.field private expectedChallengeResponseBytes:Lio/netty/buffer/ByteBuf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    const-string v0, "WebSocket"

    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker00;->WEBSOCKET:Lio/netty/util/AsciiString;

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/WebSocketVersion;Ljava/lang/String;Lio/netty/handler/codec/http/HttpHeaders;I)V
    .locals 8

    const-wide/16 v6, 0x2710

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 67
    invoke-direct/range {v0 .. v7}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker00;-><init>(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/WebSocketVersion;Ljava/lang/String;Lio/netty/handler/codec/http/HttpHeaders;IJ)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/WebSocketVersion;Ljava/lang/String;Lio/netty/handler/codec/http/HttpHeaders;IJ)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-wide v6, p6

    .line 91
    invoke-direct/range {v0 .. v8}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker00;-><init>(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/WebSocketVersion;Ljava/lang/String;Lio/netty/handler/codec/http/HttpHeaders;IJZ)V

    return-void
.end method

.method constructor <init>(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/WebSocketVersion;Ljava/lang/String;Lio/netty/handler/codec/http/HttpHeaders;IJZ)V
    .locals 0

    .line 117
    invoke-direct/range {p0 .. p8}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;-><init>(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/WebSocketVersion;Ljava/lang/String;Lio/netty/handler/codec/http/HttpHeaders;IJZ)V

    return-void
.end method

.method private static insertRandomCharacters(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    const/16 v1, 0xc

    .line 256
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/websocketx/WebSocketUtil;->randomNumber(II)I

    move-result v0

    .line 258
    new-array v1, v0, [C

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    if-ge v3, v0, :cond_3

    .line 261
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide v6, 0x405f800000000000L    # 126.0

    mul-double/2addr v4, v6

    const-wide v6, 0x4040800000000000L    # 33.0

    add-double/2addr v4, v6

    double-to-int v4, v4

    const/16 v5, 0x21

    if-ge v5, v4, :cond_1

    const/16 v5, 0x2f

    if-lt v4, v5, :cond_2

    :cond_1
    const/16 v5, 0x3a

    if-ge v5, v4, :cond_0

    const/16 v5, 0x7e

    if-ge v4, v5, :cond_0

    :cond_2
    int-to-char v4, v4

    .line 263
    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_4

    .line 269
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2, v4}, Lio/netty/handler/codec/http/websocketx/WebSocketUtil;->randomNumber(II)I

    move-result v4

    .line 270
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 271
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 272
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-char v5, v1, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-object p0
.end method

.method private static insertSpaces(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 280
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {v3, v2}, Lio/netty/handler/codec/http/websocketx/WebSocketUtil;->randomNumber(II)I

    move-result v2

    .line 281
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 282
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 283
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method protected newHandshakeRequest()Lio/netty/handler/codec/http/FullHttpRequest;
    .locals 9

    const/4 v0, 0x1

    const/16 v1, 0xc

    .line 142
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/websocketx/WebSocketUtil;->randomNumber(II)I

    move-result v2

    .line 143
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/websocketx/WebSocketUtil;->randomNumber(II)I

    move-result v0

    const v1, 0x7fffffff

    .line 145
    div-int v3, v1, v2

    .line 146
    div-int/2addr v1, v0

    const/4 v4, 0x0

    .line 148
    invoke-static {v4, v3}, Lio/netty/handler/codec/http/websocketx/WebSocketUtil;->randomNumber(II)I

    move-result v3

    .line 149
    invoke-static {v4, v1}, Lio/netty/handler/codec/http/websocketx/WebSocketUtil;->randomNumber(II)I

    move-result v1

    mul-int v5, v3, v2

    mul-int v6, v1, v0

    .line 154
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 155
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    .line 157
    invoke-static {v5}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker00;->insertRandomCharacters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 158
    invoke-static {v6}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker00;->insertRandomCharacters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 160
    invoke-static {v5, v2}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker00;->insertSpaces(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 161
    invoke-static {v6, v0}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker00;->insertSpaces(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x8

    .line 163
    invoke-static {v5}, Lio/netty/handler/codec/http/websocketx/WebSocketUtil;->randomBytes(I)[B

    move-result-object v6

    const/4 v7, 0x4

    .line 165
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 166
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 167
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 168
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 169
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 170
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/16 v8, 0x10

    .line 172
    new-array v8, v8, [B

    .line 173
    invoke-static {v3, v4, v8, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    invoke-static {v1, v4, v8, v7, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    invoke-static {v6, v4, v8, v5, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    invoke-static {v8}, Lio/netty/handler/codec/http/websocketx/WebSocketUtil;->md5([B)[B

    move-result-object v1

    invoke-static {v1}, Lio/netty/buffer/Unpooled;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    move-result-object v1

    iput-object v1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker00;->expectedChallengeResponseBytes:Lio/netty/buffer/ByteBuf;

    .line 178
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker00;->uri()Ljava/net/URI;

    move-result-object v1

    .line 181
    new-instance v3, Lio/netty/handler/codec/http/DefaultFullHttpRequest;

    sget-object v4, Lio/netty/handler/codec/http/HttpVersion;->HTTP_1_1:Lio/netty/handler/codec/http/HttpVersion;

    sget-object v5, Lio/netty/handler/codec/http/HttpMethod;->GET:Lio/netty/handler/codec/http/HttpMethod;

    invoke-virtual {p0, v1}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker00;->upgradeUrl(Ljava/net/URI;)Ljava/lang/String;

    move-result-object v7

    .line 182
    invoke-static {v6}, Lio/netty/buffer/Unpooled;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    move-result-object v8

    invoke-direct {v3, v4, v5, v7, v8}, Lio/netty/handler/codec/http/DefaultFullHttpRequest;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpMethod;Ljava/lang/String;Lio/netty/buffer/ByteBuf;)V

    .line 183
    invoke-interface {v3}, Lio/netty/handler/codec/http/FullHttpRequest;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v4

    .line 185
    iget-object v5, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker00;->customHeaders:Lio/netty/handler/codec/http/HttpHeaders;

    if-eqz v5, :cond_0

    .line 186
    iget-object v5, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker00;->customHeaders:Lio/netty/handler/codec/http/HttpHeaders;

    invoke-virtual {v4, v5}, Lio/netty/handler/codec/http/HttpHeaders;->add(Lio/netty/handler/codec/http/HttpHeaders;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 189
    :cond_0
    sget-object v5, Lio/netty/handler/codec/http/HttpHeaderNames;->UPGRADE:Lio/netty/util/AsciiString;

    sget-object v7, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker00;->WEBSOCKET:Lio/netty/util/AsciiString;

    invoke-virtual {v4, v5, v7}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v5

    sget-object v7, Lio/netty/handler/codec/http/HttpHeaderNames;->CONNECTION:Lio/netty/util/AsciiString;

    sget-object v8, Lio/netty/handler/codec/http/HttpHeaderValues;->UPGRADE:Lio/netty/util/AsciiString;

    .line 190
    invoke-virtual {v5, v7, v8}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v5

    sget-object v7, Lio/netty/handler/codec/http/HttpHeaderNames;->HOST:Lio/netty/util/AsciiString;

    .line 191
    invoke-static {v1}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker00;->websocketHostValue(Ljava/net/URI;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v5

    sget-object v7, Lio/netty/handler/codec/http/HttpHeaderNames;->SEC_WEBSOCKET_KEY1:Lio/netty/util/AsciiString;

    .line 192
    invoke-virtual {v5, v7, v2}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v2

    sget-object v5, Lio/netty/handler/codec/http/HttpHeaderNames;->SEC_WEBSOCKET_KEY2:Lio/netty/util/AsciiString;

    .line 193
    invoke-virtual {v2, v5, v0}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 195
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->ORIGIN:Lio/netty/util/AsciiString;

    invoke-virtual {v4, v0}, Lio/netty/handler/codec/http/HttpHeaders;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 196
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->ORIGIN:Lio/netty/util/AsciiString;

    invoke-static {v1}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker00;->websocketOriginValue(Ljava/net/URI;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 199
    :cond_1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker00;->expectedSubprotocol()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 200
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 201
    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->SEC_WEBSOCKET_PROTOCOL:Lio/netty/util/AsciiString;

    invoke-virtual {v4, v1, v0}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 206
    :cond_2
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LENGTH:Lio/netty/util/AsciiString;

    array-length v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    return-object v3
.end method

.method protected newWebSocketEncoder()Lio/netty/handler/codec/http/websocketx/WebSocketFrameEncoder;
    .locals 1

    .line 296
    new-instance v0, Lio/netty/handler/codec/http/websocketx/WebSocket00FrameEncoder;

    invoke-direct {v0}, Lio/netty/handler/codec/http/websocketx/WebSocket00FrameEncoder;-><init>()V

    return-object v0
.end method

.method protected newWebsocketDecoder()Lio/netty/handler/codec/http/websocketx/WebSocketFrameDecoder;
    .locals 2

    .line 291
    new-instance v0, Lio/netty/handler/codec/http/websocketx/WebSocket00FrameDecoder;

    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker00;->maxFramePayloadLength()I

    move-result v1

    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/websocketx/WebSocket00FrameDecoder;-><init>(I)V

    return-object v0
.end method

.method public setForceCloseTimeoutMillis(J)Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker00;
    .locals 0

    .line 301
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->setForceCloseTimeoutMillis(J)Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;

    return-object p0
.end method

.method public bridge synthetic setForceCloseTimeoutMillis(J)Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker00;->setForceCloseTimeoutMillis(J)Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker00;

    move-result-object p1

    return-object p1
.end method

.method protected verify(Lio/netty/handler/codec/http/FullHttpResponse;)V
    .locals 4

    .line 232
    invoke-interface {p1}, Lio/netty/handler/codec/http/FullHttpResponse;->status()Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sget-object v1, Lio/netty/handler/codec/http/HttpResponseStatus;->SWITCHING_PROTOCOLS:Lio/netty/handler/codec/http/HttpResponseStatus;

    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 236
    invoke-interface {p1}, Lio/netty/handler/codec/http/FullHttpResponse;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v0

    .line 238
    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->UPGRADE:Lio/netty/util/AsciiString;

    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/HttpHeaders;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 239
    sget-object v2, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker00;->WEBSOCKET:Lio/netty/util/AsciiString;

    invoke-virtual {v2, v1}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 244
    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->CONNECTION:Lio/netty/util/AsciiString;

    sget-object v2, Lio/netty/handler/codec/http/HttpHeaderValues;->UPGRADE:Lio/netty/util/AsciiString;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lio/netty/handler/codec/http/HttpHeaders;->containsValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 249
    invoke-interface {p1}, Lio/netty/handler/codec/http/FullHttpResponse;->content()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    .line 250
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker00;->expectedChallengeResponseBytes:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 251
    :cond_0
    new-instance p1, Lio/netty/handler/codec/http/websocketx/WebSocketHandshakeException;

    const-string v0, "Invalid challenge"

    invoke-direct {p1, v0}, Lio/netty/handler/codec/http/websocketx/WebSocketHandshakeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 245
    :cond_1
    new-instance p1, Lio/netty/handler/codec/http/websocketx/WebSocketHandshakeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid handshake response connection: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lio/netty/handler/codec/http/HttpHeaderNames;->CONNECTION:Lio/netty/util/AsciiString;

    .line 246
    invoke-virtual {v0, v2}, Lio/netty/handler/codec/http/HttpHeaders;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/netty/handler/codec/http/websocketx/WebSocketHandshakeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 240
    :cond_2
    new-instance p1, Lio/netty/handler/codec/http/websocketx/WebSocketHandshakeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid handshake response upgrade: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/netty/handler/codec/http/websocketx/WebSocketHandshakeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 233
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
