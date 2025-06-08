.class final Lio/netty/handler/codec/http/HttpMessageUtil;
.super Ljava/lang/Object;
.source "HttpMessageUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static appendCommon(Ljava/lang/StringBuilder;Lio/netty/handler/codec/http/HttpMessage;)V
    .locals 1

    .line 45
    invoke-static {p1}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, "(decodeResult: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpMessage;->decoderResult()Lio/netty/handler/codec/DecoderResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", version: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpMessage;->protocolVersion()Lio/netty/handler/codec/http/HttpVersion;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    sget-object p1, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static appendFullCommon(Ljava/lang/StringBuilder;Lio/netty/handler/codec/http/FullHttpMessage;)V
    .locals 1

    .line 73
    invoke-static {p1}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, "(decodeResult: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-interface {p1}, Lio/netty/handler/codec/http/FullHttpMessage;->decoderResult()Lio/netty/handler/codec/DecoderResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", version: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-interface {p1}, Lio/netty/handler/codec/http/FullHttpMessage;->protocolVersion()Lio/netty/handler/codec/http/HttpVersion;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", content: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-interface {p1}, Lio/netty/handler/codec/http/FullHttpMessage;->content()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    sget-object p1, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static appendFullRequest(Ljava/lang/StringBuilder;Lio/netty/handler/codec/http/FullHttpRequest;)Ljava/lang/StringBuilder;
    .locals 1

    .line 55
    invoke-static {p0, p1}, Lio/netty/handler/codec/http/HttpMessageUtil;->appendFullCommon(Ljava/lang/StringBuilder;Lio/netty/handler/codec/http/FullHttpMessage;)V

    .line 56
    invoke-static {p0, p1}, Lio/netty/handler/codec/http/HttpMessageUtil;->appendInitialLine(Ljava/lang/StringBuilder;Lio/netty/handler/codec/http/HttpRequest;)V

    .line 57
    invoke-interface {p1}, Lio/netty/handler/codec/http/FullHttpRequest;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v0

    invoke-static {p0, v0}, Lio/netty/handler/codec/http/HttpMessageUtil;->appendHeaders(Ljava/lang/StringBuilder;Lio/netty/handler/codec/http/HttpHeaders;)V

    .line 58
    invoke-interface {p1}, Lio/netty/handler/codec/http/FullHttpRequest;->trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    invoke-static {p0, p1}, Lio/netty/handler/codec/http/HttpMessageUtil;->appendHeaders(Ljava/lang/StringBuilder;Lio/netty/handler/codec/http/HttpHeaders;)V

    .line 59
    invoke-static {p0}, Lio/netty/handler/codec/http/HttpMessageUtil;->removeLastNewLine(Ljava/lang/StringBuilder;)V

    return-object p0
.end method

.method static appendFullResponse(Ljava/lang/StringBuilder;Lio/netty/handler/codec/http/FullHttpResponse;)Ljava/lang/StringBuilder;
    .locals 1

    .line 64
    invoke-static {p0, p1}, Lio/netty/handler/codec/http/HttpMessageUtil;->appendFullCommon(Ljava/lang/StringBuilder;Lio/netty/handler/codec/http/FullHttpMessage;)V

    .line 65
    invoke-static {p0, p1}, Lio/netty/handler/codec/http/HttpMessageUtil;->appendInitialLine(Ljava/lang/StringBuilder;Lio/netty/handler/codec/http/HttpResponse;)V

    .line 66
    invoke-interface {p1}, Lio/netty/handler/codec/http/FullHttpResponse;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v0

    invoke-static {p0, v0}, Lio/netty/handler/codec/http/HttpMessageUtil;->appendHeaders(Ljava/lang/StringBuilder;Lio/netty/handler/codec/http/HttpHeaders;)V

    .line 67
    invoke-interface {p1}, Lio/netty/handler/codec/http/FullHttpResponse;->trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    invoke-static {p0, p1}, Lio/netty/handler/codec/http/HttpMessageUtil;->appendHeaders(Ljava/lang/StringBuilder;Lio/netty/handler/codec/http/HttpHeaders;)V

    .line 68
    invoke-static {p0}, Lio/netty/handler/codec/http/HttpMessageUtil;->removeLastNewLine(Ljava/lang/StringBuilder;)V

    return-object p0
.end method

.method private static appendHeaders(Ljava/lang/StringBuilder;Lio/netty/handler/codec/http/HttpHeaders;)V
    .locals 2

    .line 101
    invoke-virtual {p1}, Lio/netty/handler/codec/http/HttpHeaders;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 102
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ": "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    sget-object v0, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static appendInitialLine(Ljava/lang/StringBuilder;Lio/netty/handler/codec/http/HttpRequest;)V
    .locals 2

    .line 85
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpRequest;->method()Lio/netty/handler/codec/http/HttpMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpRequest;->uri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpRequest;->protocolVersion()Lio/netty/handler/codec/http/HttpVersion;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    sget-object p1, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static appendInitialLine(Ljava/lang/StringBuilder;Lio/netty/handler/codec/http/HttpResponse;)V
    .locals 1

    .line 94
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpResponse;->protocolVersion()Lio/netty/handler/codec/http/HttpVersion;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpResponse;->status()Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    sget-object p1, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static appendRequest(Ljava/lang/StringBuilder;Lio/netty/handler/codec/http/HttpRequest;)Ljava/lang/StringBuilder;
    .locals 0

    .line 29
    invoke-static {p0, p1}, Lio/netty/handler/codec/http/HttpMessageUtil;->appendCommon(Ljava/lang/StringBuilder;Lio/netty/handler/codec/http/HttpMessage;)V

    .line 30
    invoke-static {p0, p1}, Lio/netty/handler/codec/http/HttpMessageUtil;->appendInitialLine(Ljava/lang/StringBuilder;Lio/netty/handler/codec/http/HttpRequest;)V

    .line 31
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpRequest;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    invoke-static {p0, p1}, Lio/netty/handler/codec/http/HttpMessageUtil;->appendHeaders(Ljava/lang/StringBuilder;Lio/netty/handler/codec/http/HttpHeaders;)V

    .line 32
    invoke-static {p0}, Lio/netty/handler/codec/http/HttpMessageUtil;->removeLastNewLine(Ljava/lang/StringBuilder;)V

    return-object p0
.end method

.method static appendResponse(Ljava/lang/StringBuilder;Lio/netty/handler/codec/http/HttpResponse;)Ljava/lang/StringBuilder;
    .locals 0

    .line 37
    invoke-static {p0, p1}, Lio/netty/handler/codec/http/HttpMessageUtil;->appendCommon(Ljava/lang/StringBuilder;Lio/netty/handler/codec/http/HttpMessage;)V

    .line 38
    invoke-static {p0, p1}, Lio/netty/handler/codec/http/HttpMessageUtil;->appendInitialLine(Ljava/lang/StringBuilder;Lio/netty/handler/codec/http/HttpResponse;)V

    .line 39
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpResponse;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    invoke-static {p0, p1}, Lio/netty/handler/codec/http/HttpMessageUtil;->appendHeaders(Ljava/lang/StringBuilder;Lio/netty/handler/codec/http/HttpHeaders;)V

    .line 40
    invoke-static {p0}, Lio/netty/handler/codec/http/HttpMessageUtil;->removeLastNewLine(Ljava/lang/StringBuilder;)V

    return-object p0
.end method

.method private static removeLastNewLine(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 110
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sget-object v1, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method
