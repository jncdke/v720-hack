.class public Lio/netty/handler/codec/spdy/SpdyHttpEncoder;
.super Lio/netty/handler/codec/MessageToMessageEncoder;
.source "SpdyHttpEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/MessageToMessageEncoder<",
        "Lio/netty/handler/codec/http/HttpObject;",
        ">;"
    }
.end annotation


# instance fields
.field private currentStreamId:I

.field private final headersToLowerCase:Z

.field private final validateHeaders:Z


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/spdy/SpdyVersion;)V
    .locals 1

    const/4 v0, 0x1

    .line 136
    invoke-direct {p0, p1, v0, v0}, Lio/netty/handler/codec/spdy/SpdyHttpEncoder;-><init>(Lio/netty/handler/codec/spdy/SpdyVersion;ZZ)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/spdy/SpdyVersion;ZZ)V
    .locals 1

    .line 147
    invoke-direct {p0}, Lio/netty/handler/codec/MessageToMessageEncoder;-><init>()V

    .line 148
    const-string v0, "version"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    iput-boolean p2, p0, Lio/netty/handler/codec/spdy/SpdyHttpEncoder;->headersToLowerCase:Z

    .line 150
    iput-boolean p3, p0, Lio/netty/handler/codec/spdy/SpdyHttpEncoder;->validateHeaders:Z

    return-void
.end method

.method private createHeadersFrame(Lio/netty/handler/codec/http/HttpResponse;)Lio/netty/handler/codec/spdy/SpdyHeadersFrame;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 278
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpResponse;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v0

    .line 279
    sget-object v1, Lio/netty/handler/codec/spdy/SpdyHttpHeaders$Names;->STREAM_ID:Lio/netty/util/AsciiString;

    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/HttpHeaders;->getInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 280
    sget-object v2, Lio/netty/handler/codec/spdy/SpdyHttpHeaders$Names;->STREAM_ID:Lio/netty/util/AsciiString;

    invoke-virtual {v0, v2}, Lio/netty/handler/codec/http/HttpHeaders;->remove(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 284
    sget-object v2, Lio/netty/handler/codec/http/HttpHeaderNames;->CONNECTION:Lio/netty/util/AsciiString;

    invoke-virtual {v0, v2}, Lio/netty/handler/codec/http/HttpHeaders;->remove(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 285
    const-string v2, "Keep-Alive"

    invoke-virtual {v0, v2}, Lio/netty/handler/codec/http/HttpHeaders;->remove(Ljava/lang/String;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 286
    const-string v2, "Proxy-Connection"

    invoke-virtual {v0, v2}, Lio/netty/handler/codec/http/HttpHeaders;->remove(Ljava/lang/String;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 287
    sget-object v2, Lio/netty/handler/codec/http/HttpHeaderNames;->TRANSFER_ENCODING:Lio/netty/util/AsciiString;

    invoke-virtual {v0, v2}, Lio/netty/handler/codec/http/HttpHeaders;->remove(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 290
    invoke-static {v1}, Lio/netty/handler/codec/spdy/SpdyCodecUtil;->isServerId(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 291
    new-instance v2, Lio/netty/handler/codec/spdy/DefaultSpdyHeadersFrame;

    iget-boolean v3, p0, Lio/netty/handler/codec/spdy/SpdyHttpEncoder;->validateHeaders:Z

    invoke-direct {v2, v1, v3}, Lio/netty/handler/codec/spdy/DefaultSpdyHeadersFrame;-><init>(IZ)V

    goto :goto_0

    .line 293
    :cond_0
    new-instance v2, Lio/netty/handler/codec/spdy/DefaultSpdySynReplyFrame;

    iget-boolean v3, p0, Lio/netty/handler/codec/spdy/SpdyHttpEncoder;->validateHeaders:Z

    invoke-direct {v2, v1, v3}, Lio/netty/handler/codec/spdy/DefaultSpdySynReplyFrame;-><init>(IZ)V

    .line 295
    :goto_0
    invoke-interface {v2}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->headers()Lio/netty/handler/codec/spdy/SpdyHeaders;

    move-result-object v3

    .line 297
    sget-object v4, Lio/netty/handler/codec/spdy/SpdyHeaders$HttpNames;->STATUS:Lio/netty/util/AsciiString;

    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpResponse;->status()Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v5

    invoke-virtual {v5}, Lio/netty/handler/codec/http/HttpResponseStatus;->codeAsText()Lio/netty/util/AsciiString;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lio/netty/handler/codec/spdy/SpdyHeaders;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    .line 298
    sget-object v4, Lio/netty/handler/codec/spdy/SpdyHeaders$HttpNames;->VERSION:Lio/netty/util/AsciiString;

    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpResponse;->protocolVersion()Lio/netty/handler/codec/http/HttpVersion;

    move-result-object v5

    invoke-virtual {v5}, Lio/netty/handler/codec/http/HttpVersion;->text()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lio/netty/handler/codec/spdy/SpdyHeaders;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    .line 301
    invoke-virtual {v0}, Lio/netty/handler/codec/http/HttpHeaders;->iteratorCharSequence()Ljava/util/Iterator;

    move-result-object v0

    .line 302
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 303
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 304
    iget-boolean v4, p0, Lio/netty/handler/codec/spdy/SpdyHttpEncoder;->headersToLowerCase:Z

    if-eqz v4, :cond_1

    .line 305
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lio/netty/util/AsciiString;->of(Ljava/lang/CharSequence;)Lio/netty/util/AsciiString;

    move-result-object v4

    invoke-virtual {v4}, Lio/netty/util/AsciiString;->toLowerCase()Lio/netty/util/AsciiString;

    move-result-object v4

    goto :goto_2

    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 306
    :goto_2
    invoke-interface {v2}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->headers()Lio/netty/handler/codec/spdy/SpdyHeaders;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5, v4, v3}, Lio/netty/handler/codec/spdy/SpdyHeaders;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    goto :goto_1

    .line 309
    :cond_2
    iput v1, p0, Lio/netty/handler/codec/spdy/SpdyHttpEncoder;->currentStreamId:I

    .line 310
    invoke-static {p1}, Lio/netty/handler/codec/spdy/SpdyHttpEncoder;->isLast(Lio/netty/handler/codec/http/HttpMessage;)Z

    move-result p1

    invoke-interface {v2, p1}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->setLast(Z)Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

    return-object v2
.end method

.method private createSynStreamFrame(Lio/netty/handler/codec/http/HttpRequest;)Lio/netty/handler/codec/spdy/SpdySynStreamFrame;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 220
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpRequest;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v0

    .line 221
    sget-object v1, Lio/netty/handler/codec/spdy/SpdyHttpHeaders$Names;->STREAM_ID:Lio/netty/util/AsciiString;

    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/HttpHeaders;->getInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 222
    sget-object v2, Lio/netty/handler/codec/spdy/SpdyHttpHeaders$Names;->ASSOCIATED_TO_STREAM_ID:Lio/netty/util/AsciiString;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lio/netty/handler/codec/http/HttpHeaders;->getInt(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 223
    sget-object v4, Lio/netty/handler/codec/spdy/SpdyHttpHeaders$Names;->PRIORITY:Lio/netty/util/AsciiString;

    invoke-virtual {v0, v4, v3}, Lio/netty/handler/codec/http/HttpHeaders;->getInt(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-byte v3, v3

    .line 224
    sget-object v4, Lio/netty/handler/codec/spdy/SpdyHttpHeaders$Names;->SCHEME:Lio/netty/util/AsciiString;

    invoke-virtual {v0, v4}, Lio/netty/handler/codec/http/HttpHeaders;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 225
    sget-object v5, Lio/netty/handler/codec/spdy/SpdyHttpHeaders$Names;->STREAM_ID:Lio/netty/util/AsciiString;

    invoke-virtual {v0, v5}, Lio/netty/handler/codec/http/HttpHeaders;->remove(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 226
    sget-object v5, Lio/netty/handler/codec/spdy/SpdyHttpHeaders$Names;->ASSOCIATED_TO_STREAM_ID:Lio/netty/util/AsciiString;

    invoke-virtual {v0, v5}, Lio/netty/handler/codec/http/HttpHeaders;->remove(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 227
    sget-object v5, Lio/netty/handler/codec/spdy/SpdyHttpHeaders$Names;->PRIORITY:Lio/netty/util/AsciiString;

    invoke-virtual {v0, v5}, Lio/netty/handler/codec/http/HttpHeaders;->remove(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 228
    sget-object v5, Lio/netty/handler/codec/spdy/SpdyHttpHeaders$Names;->SCHEME:Lio/netty/util/AsciiString;

    invoke-virtual {v0, v5}, Lio/netty/handler/codec/http/HttpHeaders;->remove(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 232
    sget-object v5, Lio/netty/handler/codec/http/HttpHeaderNames;->CONNECTION:Lio/netty/util/AsciiString;

    invoke-virtual {v0, v5}, Lio/netty/handler/codec/http/HttpHeaders;->remove(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 233
    const-string v5, "Keep-Alive"

    invoke-virtual {v0, v5}, Lio/netty/handler/codec/http/HttpHeaders;->remove(Ljava/lang/String;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 234
    const-string v5, "Proxy-Connection"

    invoke-virtual {v0, v5}, Lio/netty/handler/codec/http/HttpHeaders;->remove(Ljava/lang/String;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 235
    sget-object v5, Lio/netty/handler/codec/http/HttpHeaderNames;->TRANSFER_ENCODING:Lio/netty/util/AsciiString;

    invoke-virtual {v0, v5}, Lio/netty/handler/codec/http/HttpHeaders;->remove(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 237
    new-instance v5, Lio/netty/handler/codec/spdy/DefaultSpdySynStreamFrame;

    iget-boolean v6, p0, Lio/netty/handler/codec/spdy/SpdyHttpEncoder;->validateHeaders:Z

    invoke-direct {v5, v1, v2, v3, v6}, Lio/netty/handler/codec/spdy/DefaultSpdySynStreamFrame;-><init>(IIBZ)V

    .line 241
    invoke-interface {v5}, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;->headers()Lio/netty/handler/codec/spdy/SpdyHeaders;

    move-result-object v1

    .line 242
    sget-object v3, Lio/netty/handler/codec/spdy/SpdyHeaders$HttpNames;->METHOD:Lio/netty/util/AsciiString;

    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpRequest;->method()Lio/netty/handler/codec/http/HttpMethod;

    move-result-object v6

    invoke-virtual {v6}, Lio/netty/handler/codec/http/HttpMethod;->name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v3, v6}, Lio/netty/handler/codec/spdy/SpdyHeaders;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    .line 243
    sget-object v3, Lio/netty/handler/codec/spdy/SpdyHeaders$HttpNames;->PATH:Lio/netty/util/AsciiString;

    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpRequest;->uri()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v3, v6}, Lio/netty/handler/codec/spdy/SpdyHeaders;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    .line 244
    sget-object v3, Lio/netty/handler/codec/spdy/SpdyHeaders$HttpNames;->VERSION:Lio/netty/util/AsciiString;

    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpRequest;->protocolVersion()Lio/netty/handler/codec/http/HttpVersion;

    move-result-object v6

    invoke-virtual {v6}, Lio/netty/handler/codec/http/HttpVersion;->text()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v3, v6}, Lio/netty/handler/codec/spdy/SpdyHeaders;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    .line 247
    sget-object v3, Lio/netty/handler/codec/http/HttpHeaderNames;->HOST:Lio/netty/util/AsciiString;

    invoke-virtual {v0, v3}, Lio/netty/handler/codec/http/HttpHeaders;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 248
    sget-object v6, Lio/netty/handler/codec/http/HttpHeaderNames;->HOST:Lio/netty/util/AsciiString;

    invoke-virtual {v0, v6}, Lio/netty/handler/codec/http/HttpHeaders;->remove(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 249
    sget-object v6, Lio/netty/handler/codec/spdy/SpdyHeaders$HttpNames;->HOST:Lio/netty/util/AsciiString;

    invoke-interface {v1, v6, v3}, Lio/netty/handler/codec/spdy/SpdyHeaders;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    if-nez v4, :cond_0

    .line 253
    const-string v4, "https"

    .line 255
    :cond_0
    sget-object v3, Lio/netty/handler/codec/spdy/SpdyHeaders$HttpNames;->SCHEME:Lio/netty/util/AsciiString;

    invoke-interface {v1, v3, v4}, Lio/netty/handler/codec/spdy/SpdyHeaders;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    .line 258
    invoke-virtual {v0}, Lio/netty/handler/codec/http/HttpHeaders;->iteratorCharSequence()Ljava/util/Iterator;

    move-result-object v0

    .line 259
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 261
    iget-boolean v4, p0, Lio/netty/handler/codec/spdy/SpdyHttpEncoder;->headersToLowerCase:Z

    if-eqz v4, :cond_1

    .line 262
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lio/netty/util/AsciiString;->of(Ljava/lang/CharSequence;)Lio/netty/util/AsciiString;

    move-result-object v4

    invoke-virtual {v4}, Lio/netty/util/AsciiString;->toLowerCase()Lio/netty/util/AsciiString;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 263
    :goto_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Lio/netty/handler/codec/spdy/SpdyHeaders;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    goto :goto_0

    .line 265
    :cond_2
    invoke-interface {v5}, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;->streamId()I

    move-result v0

    iput v0, p0, Lio/netty/handler/codec/spdy/SpdyHttpEncoder;->currentStreamId:I

    if-nez v2, :cond_3

    .line 267
    invoke-static {p1}, Lio/netty/handler/codec/spdy/SpdyHttpEncoder;->isLast(Lio/netty/handler/codec/http/HttpMessage;)Z

    move-result p1

    invoke-interface {v5, p1}, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;->setLast(Z)Lio/netty/handler/codec/spdy/SpdySynStreamFrame;

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    .line 269
    invoke-interface {v5, p1}, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;->setUnidirectional(Z)Lio/netty/handler/codec/spdy/SpdySynStreamFrame;

    :goto_2
    return-object v5
.end method

.method private static isLast(Lio/netty/handler/codec/http/HttpMessage;)Z
    .locals 1

    .line 322
    instance-of v0, p0, Lio/netty/handler/codec/http/FullHttpMessage;

    if-eqz v0, :cond_0

    .line 323
    check-cast p0, Lio/netty/handler/codec/http/FullHttpMessage;

    .line 324
    invoke-interface {p0}, Lio/netty/handler/codec/http/FullHttpMessage;->trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/handler/codec/http/HttpHeaders;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lio/netty/handler/codec/http/FullHttpMessage;->content()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpObject;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/handler/codec/http/HttpObject;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 159
    instance-of p1, p2, Lio/netty/handler/codec/http/HttpRequest;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 161
    move-object p1, p2

    check-cast p1, Lio/netty/handler/codec/http/HttpRequest;

    .line 162
    invoke-direct {p0, p1}, Lio/netty/handler/codec/spdy/SpdyHttpEncoder;->createSynStreamFrame(Lio/netty/handler/codec/http/HttpRequest;)Lio/netty/handler/codec/spdy/SpdySynStreamFrame;

    move-result-object p1

    .line 163
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    invoke-interface {p1}, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;->isLast()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1}, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;->isUnidirectional()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    move v2, v0

    goto :goto_2

    :cond_2
    move p1, v1

    move v2, p1

    .line 168
    :goto_2
    instance-of v3, p2, Lio/netty/handler/codec/http/HttpResponse;

    if-eqz v3, :cond_3

    .line 170
    move-object p1, p2

    check-cast p1, Lio/netty/handler/codec/http/HttpResponse;

    .line 171
    invoke-direct {p0, p1}, Lio/netty/handler/codec/spdy/SpdyHttpEncoder;->createHeadersFrame(Lio/netty/handler/codec/http/HttpResponse;)Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

    move-result-object p1

    .line 172
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    invoke-interface {p1}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->isLast()Z

    move-result p1

    move v2, v0

    .line 177
    :cond_3
    instance-of v3, p2, Lio/netty/handler/codec/http/HttpContent;

    if-eqz v3, :cond_8

    if-nez p1, :cond_8

    .line 179
    move-object p1, p2

    check-cast p1, Lio/netty/handler/codec/http/HttpContent;

    .line 181
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpContent;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v2

    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    .line 182
    new-instance v2, Lio/netty/handler/codec/spdy/DefaultSpdyDataFrame;

    iget v3, p0, Lio/netty/handler/codec/spdy/SpdyHttpEncoder;->currentStreamId:I

    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpContent;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lio/netty/handler/codec/spdy/DefaultSpdyDataFrame;-><init>(ILio/netty/buffer/ByteBuf;)V

    .line 183
    instance-of v3, p1, Lio/netty/handler/codec/http/LastHttpContent;

    if-eqz v3, :cond_7

    .line 184
    check-cast p1, Lio/netty/handler/codec/http/LastHttpContent;

    .line 185
    invoke-interface {p1}, Lio/netty/handler/codec/http/LastHttpContent;->trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    .line 186
    invoke-virtual {p1}, Lio/netty/handler/codec/http/HttpHeaders;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 187
    invoke-interface {v2, v0}, Lio/netty/handler/codec/spdy/SpdyDataFrame;->setLast(Z)Lio/netty/handler/codec/spdy/SpdyDataFrame;

    .line 188
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 191
    :cond_4
    new-instance v3, Lio/netty/handler/codec/spdy/DefaultSpdyHeadersFrame;

    iget v4, p0, Lio/netty/handler/codec/spdy/SpdyHttpEncoder;->currentStreamId:I

    iget-boolean v5, p0, Lio/netty/handler/codec/spdy/SpdyHttpEncoder;->validateHeaders:Z

    invoke-direct {v3, v4, v5}, Lio/netty/handler/codec/spdy/DefaultSpdyHeadersFrame;-><init>(IZ)V

    .line 192
    invoke-interface {v3, v0}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->setLast(Z)Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

    .line 193
    invoke-virtual {p1}, Lio/netty/handler/codec/http/HttpHeaders;->iteratorCharSequence()Ljava/util/Iterator;

    move-result-object p1

    .line 194
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 195
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 196
    iget-boolean v5, p0, Lio/netty/handler/codec/spdy/SpdyHttpEncoder;->headersToLowerCase:Z

    if-eqz v5, :cond_5

    .line 197
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lio/netty/util/AsciiString;->of(Ljava/lang/CharSequence;)Lio/netty/util/AsciiString;

    move-result-object v5

    invoke-virtual {v5}, Lio/netty/util/AsciiString;->toLowerCase()Lio/netty/util/AsciiString;

    move-result-object v5

    goto :goto_4

    :cond_5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 198
    :goto_4
    invoke-interface {v3}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->headers()Lio/netty/handler/codec/spdy/SpdyHeaders;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v6, v5, v4}, Lio/netty/handler/codec/spdy/SpdyHeaders;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    goto :goto_3

    .line 202
    :cond_6
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 206
    :cond_7
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    move v0, v2

    :goto_5
    if-eqz v0, :cond_9

    return-void

    .line 213
    :cond_9
    new-instance p1, Lio/netty/handler/codec/UnsupportedMessageTypeException;

    new-array p3, v1, [Ljava/lang/Class;

    invoke-direct {p1, p2, p3}, Lio/netty/handler/codec/UnsupportedMessageTypeException;-><init>(Ljava/lang/Object;[Ljava/lang/Class;)V

    throw p1
.end method

.method protected bridge synthetic encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 123
    check-cast p2, Lio/netty/handler/codec/http/HttpObject;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/spdy/SpdyHttpEncoder;->encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpObject;Ljava/util/List;)V

    return-void
.end method
