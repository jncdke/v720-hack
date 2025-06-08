.class public final Lio/netty/handler/codec/http/HttpUtil;
.super Ljava/lang/Object;
.source "HttpUtil.java"


# static fields
.field private static final CHARSET_EQUALS:Lio/netty/util/AsciiString;

.field private static final SEMICOLON:Lio/netty/util/AsciiString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderValues;->CHARSET:Lio/netty/util/AsciiString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/netty/util/AsciiString;->of(Ljava/lang/CharSequence;)Lio/netty/util/AsciiString;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpUtil;->CHARSET_EQUALS:Lio/netty/util/AsciiString;

    .line 38
    const-string v0, ";"

    invoke-static {v0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpUtil;->SEMICOLON:Lio/netty/util/AsciiString;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static formatHostnameForHttp(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 2

    .line 524
    invoke-static {p0}, Lio/netty/util/NetUtil;->getHostname(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object v0

    .line 525
    invoke-static {v0}, Lio/netty/util/NetUtil;->isValidIpV6Address(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 526
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v1

    if-nez v1, :cond_0

    .line 527
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p0

    invoke-static {p0}, Lio/netty/util/NetUtil;->toAddressString(Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object v0

    .line 529
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static getCharset(Lio/netty/handler/codec/http/HttpMessage;)Ljava/nio/charset/Charset;
    .locals 1

    .line 347
    sget-object v0, Lio/netty/util/CharsetUtil;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lio/netty/handler/codec/http/HttpUtil;->getCharset(Lio/netty/handler/codec/http/HttpMessage;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0
.end method

.method public static getCharset(Lio/netty/handler/codec/http/HttpMessage;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 1

    .line 374
    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p0

    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_TYPE:Lio/netty/util/AsciiString;

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/HttpHeaders;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 376
    invoke-static {p0, p1}, Lio/netty/handler/codec/http/HttpUtil;->getCharset(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static getCharset(Ljava/lang/CharSequence;)Ljava/nio/charset/Charset;
    .locals 1

    if-eqz p0, :cond_0

    .line 359
    sget-object v0, Lio/netty/util/CharsetUtil;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lio/netty/handler/codec/http/HttpUtil;->getCharset(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0

    .line 361
    :cond_0
    sget-object p0, Lio/netty/util/CharsetUtil;->ISO_8859_1:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public static getCharset(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 0

    if-eqz p0, :cond_0

    .line 392
    invoke-static {p0}, Lio/netty/handler/codec/http/HttpUtil;->getCharsetAsSequence(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 395
    :try_start_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object p1
.end method

.method public static getCharsetAsSequence(Lio/netty/handler/codec/http/HttpMessage;)Ljava/lang/CharSequence;
    .locals 1

    .line 432
    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p0

    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_TYPE:Lio/netty/util/AsciiString;

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/HttpHeaders;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 434
    invoke-static {p0}, Lio/netty/handler/codec/http/HttpUtil;->getCharsetAsSequence(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getCharsetAsSequence(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    .line 452
    const-string v0, "contentTypeValue"

    invoke-static {p0, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 454
    sget-object v0, Lio/netty/handler/codec/http/HttpUtil;->CHARSET_EQUALS:Lio/netty/util/AsciiString;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lio/netty/util/AsciiString;->indexOfIgnoreCaseAscii(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    return-object v3

    .line 459
    :cond_0
    invoke-virtual {v0}, Lio/netty/util/AsciiString;->length()I

    move-result v0

    add-int/2addr v2, v0

    .line 460
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 461
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    .line 462
    sget-object v0, Lio/netty/handler/codec/http/HttpUtil;->SEMICOLON:Lio/netty/util/AsciiString;

    invoke-static {p0, v0, v1}, Lio/netty/util/AsciiString;->indexOfIgnoreCaseAscii(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    if-ne v0, v4, :cond_1

    return-object p0

    .line 467
    :cond_1
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v3
.end method

.method public static getCharsetAsString(Lio/netty/handler/codec/http/HttpMessage;)Ljava/lang/CharSequence;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 419
    invoke-static {p0}, Lio/netty/handler/codec/http/HttpUtil;->getCharsetAsSequence(Lio/netty/handler/codec/http/HttpMessage;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static getContentLength(Lio/netty/handler/codec/http/HttpMessage;I)I
    .locals 2

    int-to-long v0, p1

    .line 198
    invoke-static {p0, v0, v1}, Lio/netty/handler/codec/http/HttpUtil;->getContentLength(Lio/netty/handler/codec/http/HttpMessage;J)J

    move-result-wide p0

    const-wide/32 v0, 0x7fffffff

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static getContentLength(Lio/netty/handler/codec/http/HttpMessage;)J
    .locals 4

    .line 147
    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v0

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LENGTH:Lio/netty/util/AsciiString;

    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/HttpHeaders;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    .line 154
    :cond_0
    invoke-static {p0}, Lio/netty/handler/codec/http/HttpUtil;->getWebSocketContentLength(Lio/netty/handler/codec/http/HttpMessage;)I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_1

    return-wide v0

    .line 160
    :cond_1
    new-instance p0, Ljava/lang/NumberFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "header not found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LENGTH:Lio/netty/util/AsciiString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getContentLength(Lio/netty/handler/codec/http/HttpMessage;J)J
    .locals 4

    .line 174
    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v0

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LENGTH:Lio/netty/util/AsciiString;

    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/HttpHeaders;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 176
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    .line 181
    :cond_0
    invoke-static {p0}, Lio/netty/handler/codec/http/HttpUtil;->getWebSocketContentLength(Lio/netty/handler/codec/http/HttpMessage;)I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_1

    return-wide v0

    :cond_1
    return-wide p1
.end method

.method public static getMimeType(Lio/netty/handler/codec/http/HttpMessage;)Ljava/lang/CharSequence;
    .locals 1

    .line 485
    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p0

    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_TYPE:Lio/netty/util/AsciiString;

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/HttpHeaders;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 487
    invoke-static {p0}, Lio/netty/handler/codec/http/HttpUtil;->getMimeType(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getMimeType(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 506
    const-string v0, "contentTypeValue"

    invoke-static {p0, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 508
    sget-object v0, Lio/netty/handler/codec/http/HttpUtil;->SEMICOLON:Lio/netty/util/AsciiString;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lio/netty/util/AsciiString;->indexOfIgnoreCaseAscii(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 510
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 512
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static getWebSocketContentLength(Lio/netty/handler/codec/http/HttpMessage;)I
    .locals 2

    .line 207
    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v0

    .line 208
    instance-of v1, p0, Lio/netty/handler/codec/http/HttpRequest;

    if-eqz v1, :cond_0

    .line 209
    check-cast p0, Lio/netty/handler/codec/http/HttpRequest;

    .line 210
    sget-object v1, Lio/netty/handler/codec/http/HttpMethod;->GET:Lio/netty/handler/codec/http/HttpMethod;

    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpRequest;->method()Lio/netty/handler/codec/http/HttpMethod;

    move-result-object p0

    invoke-virtual {v1, p0}, Lio/netty/handler/codec/http/HttpMethod;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lio/netty/handler/codec/http/HttpHeaderNames;->SEC_WEBSOCKET_KEY1:Lio/netty/util/AsciiString;

    .line 211
    invoke-virtual {v0, p0}, Lio/netty/handler/codec/http/HttpHeaders;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lio/netty/handler/codec/http/HttpHeaderNames;->SEC_WEBSOCKET_KEY2:Lio/netty/util/AsciiString;

    .line 212
    invoke-virtual {v0, p0}, Lio/netty/handler/codec/http/HttpHeaders;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x8

    return p0

    .line 215
    :cond_0
    instance-of v1, p0, Lio/netty/handler/codec/http/HttpResponse;

    if-eqz v1, :cond_1

    .line 216
    check-cast p0, Lio/netty/handler/codec/http/HttpResponse;

    .line 217
    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpResponse;->status()Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpResponseStatus;->code()I

    move-result p0

    const/16 v1, 0x65

    if-ne p0, v1, :cond_1

    sget-object p0, Lio/netty/handler/codec/http/HttpHeaderNames;->SEC_WEBSOCKET_ORIGIN:Lio/netty/util/AsciiString;

    .line 218
    invoke-virtual {v0, p0}, Lio/netty/handler/codec/http/HttpHeaders;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lio/netty/handler/codec/http/HttpHeaderNames;->SEC_WEBSOCKET_LOCATION:Lio/netty/util/AsciiString;

    .line 219
    invoke-virtual {v0, p0}, Lio/netty/handler/codec/http/HttpHeaders;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x10

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static is100ContinueExpected(Lio/netty/handler/codec/http/HttpMessage;)Z
    .locals 3

    .line 249
    invoke-static {p0}, Lio/netty/handler/codec/http/HttpUtil;->isExpectHeaderValid(Lio/netty/handler/codec/http/HttpMessage;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p0

    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->EXPECT:Lio/netty/util/AsciiString;

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderValues;->CONTINUE:Lio/netty/util/AsciiString;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lio/netty/handler/codec/http/HttpHeaders;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static isAsteriskForm(Ljava/net/URI;)Z
    .locals 2

    .line 56
    const-string v0, "*"

    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/net/URI;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 58
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 59
    invoke-virtual {p0}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isContentLengthSet(Lio/netty/handler/codec/http/HttpMessage;)Z
    .locals 1

    .line 236
    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p0

    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LENGTH:Lio/netty/util/AsciiString;

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/HttpHeaders;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private static isExpectHeaderValid(Lio/netty/handler/codec/http/HttpMessage;)Z
    .locals 1

    .line 277
    instance-of v0, p0, Lio/netty/handler/codec/http/HttpRequest;

    if-eqz v0, :cond_0

    .line 278
    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpMessage;->protocolVersion()Lio/netty/handler/codec/http/HttpVersion;

    move-result-object p0

    sget-object v0, Lio/netty/handler/codec/http/HttpVersion;->HTTP_1_1:Lio/netty/handler/codec/http/HttpVersion;

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/HttpVersion;->compareTo(Lio/netty/handler/codec/http/HttpVersion;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isKeepAlive(Lio/netty/handler/codec/http/HttpMessage;)Z
    .locals 4

    .line 70
    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v0

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->CONNECTION:Lio/netty/util/AsciiString;

    sget-object v2, Lio/netty/handler/codec/http/HttpHeaderValues;->CLOSE:Lio/netty/util/AsciiString;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lio/netty/handler/codec/http/HttpHeaders;->containsValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpMessage;->protocolVersion()Lio/netty/handler/codec/http/HttpVersion;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/handler/codec/http/HttpVersion;->isKeepAliveDefault()Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p0

    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->CONNECTION:Lio/netty/util/AsciiString;

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderValues;->KEEP_ALIVE:Lio/netty/util/AsciiString;

    invoke-virtual {p0, v0, v1, v3}, Lio/netty/handler/codec/http/HttpHeaders;->containsValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    return v3
.end method

.method public static isOriginForm(Ljava/net/URI;)Z
    .locals 1

    .line 47
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/net/URI;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 48
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isTransferEncodingChunked(Lio/netty/handler/codec/http/HttpMessage;)Z
    .locals 3

    .line 303
    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p0

    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->TRANSFER_ENCODING:Lio/netty/util/AsciiString;

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderValues;->CHUNKED:Lio/netty/util/AsciiString;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lio/netty/handler/codec/http/HttpHeaders;->containsValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0
.end method

.method static isUnsupportedExpectation(Lio/netty/handler/codec/http/HttpMessage;)Z
    .locals 2

    .line 263
    invoke-static {p0}, Lio/netty/handler/codec/http/HttpUtil;->isExpectHeaderValid(Lio/netty/handler/codec/http/HttpMessage;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 267
    :cond_0
    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p0

    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->EXPECT:Lio/netty/util/AsciiString;

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/HttpHeaders;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 268
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->CONTINUE:Lio/netty/util/AsciiString;

    invoke-virtual {v0}, Lio/netty/util/AsciiString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static set100ContinueExpected(Lio/netty/handler/codec/http/HttpMessage;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 290
    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p0

    sget-object p1, Lio/netty/handler/codec/http/HttpHeaderNames;->EXPECT:Lio/netty/util/AsciiString;

    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->CONTINUE:Lio/netty/util/AsciiString;

    invoke-virtual {p0, p1, v0}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    goto :goto_0

    .line 292
    :cond_0
    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p0

    sget-object p1, Lio/netty/handler/codec/http/HttpHeaderNames;->EXPECT:Lio/netty/util/AsciiString;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpHeaders;->remove(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    :goto_0
    return-void
.end method

.method public static setContentLength(Lio/netty/handler/codec/http/HttpMessage;J)V
    .locals 1

    .line 232
    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p0

    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LENGTH:Lio/netty/util/AsciiString;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    return-void
.end method

.method public static setKeepAlive(Lio/netty/handler/codec/http/HttpHeaders;Lio/netty/handler/codec/http/HttpVersion;Z)V
    .locals 0

    .line 119
    invoke-virtual {p1}, Lio/netty/handler/codec/http/HttpVersion;->isKeepAliveDefault()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 121
    sget-object p1, Lio/netty/handler/codec/http/HttpHeaderNames;->CONNECTION:Lio/netty/util/AsciiString;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpHeaders;->remove(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    goto :goto_0

    .line 123
    :cond_0
    sget-object p1, Lio/netty/handler/codec/http/HttpHeaderNames;->CONNECTION:Lio/netty/util/AsciiString;

    sget-object p2, Lio/netty/handler/codec/http/HttpHeaderValues;->CLOSE:Lio/netty/util/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 127
    sget-object p1, Lio/netty/handler/codec/http/HttpHeaderNames;->CONNECTION:Lio/netty/util/AsciiString;

    sget-object p2, Lio/netty/handler/codec/http/HttpHeaderValues;->KEEP_ALIVE:Lio/netty/util/AsciiString;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    goto :goto_0

    .line 129
    :cond_2
    sget-object p1, Lio/netty/handler/codec/http/HttpHeaderNames;->CONNECTION:Lio/netty/util/AsciiString;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpHeaders;->remove(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    :goto_0
    return-void
.end method

.method public static setKeepAlive(Lio/netty/handler/codec/http/HttpMessage;Z)V
    .locals 1

    .line 96
    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v0

    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpMessage;->protocolVersion()Lio/netty/handler/codec/http/HttpVersion;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lio/netty/handler/codec/http/HttpUtil;->setKeepAlive(Lio/netty/handler/codec/http/HttpHeaders;Lio/netty/handler/codec/http/HttpVersion;Z)V

    return-void
.end method

.method public static setTransferEncodingChunked(Lio/netty/handler/codec/http/HttpMessage;Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 316
    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->TRANSFER_ENCODING:Lio/netty/util/AsciiString;

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderValues;->CHUNKED:Lio/netty/util/AsciiString;

    invoke-virtual {p1, v0, v1}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 317
    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p0

    sget-object p1, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LENGTH:Lio/netty/util/AsciiString;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpHeaders;->remove(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    goto :goto_1

    .line 319
    :cond_0
    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->TRANSFER_ENCODING:Lio/netty/util/AsciiString;

    invoke-virtual {p1, v0}, Lio/netty/handler/codec/http/HttpHeaders;->getAll(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    .line 320
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 323
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 324
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 325
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 326
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 327
    sget-object v2, Lio/netty/handler/codec/http/HttpHeaderValues;->CHUNKED:Lio/netty/util/AsciiString;

    invoke-virtual {v2, v1}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 328
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 331
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 332
    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p0

    sget-object p1, Lio/netty/handler/codec/http/HttpHeaderNames;->TRANSFER_ENCODING:Lio/netty/util/AsciiString;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpHeaders;->remove(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    goto :goto_1

    .line 334
    :cond_4
    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p0

    sget-object p1, Lio/netty/handler/codec/http/HttpHeaderNames;->TRANSFER_ENCODING:Lio/netty/util/AsciiString;

    invoke-virtual {p0, p1, v0}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/http/HttpHeaders;

    :goto_1
    return-void
.end method
