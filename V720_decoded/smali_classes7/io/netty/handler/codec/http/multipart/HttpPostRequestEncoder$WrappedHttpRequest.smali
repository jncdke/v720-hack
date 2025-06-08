.class Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedHttpRequest;
.super Ljava/lang/Object;
.source "HttpPostRequestEncoder.java"

# interfaces
.implements Lio/netty/handler/codec/http/HttpRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WrappedHttpRequest"
.end annotation


# instance fields
.field private final request:Lio/netty/handler/codec/http/HttpRequest;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/http/HttpRequest;)V
    .locals 0

    .line 1171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1172
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedHttpRequest;->request:Lio/netty/handler/codec/http/HttpRequest;

    return-void
.end method


# virtual methods
.method public decoderResult()Lio/netty/handler/codec/DecoderResult;
    .locals 1

    .line 1230
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedHttpRequest;->request:Lio/netty/handler/codec/http/HttpRequest;

    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpRequest;->decoderResult()Lio/netty/handler/codec/DecoderResult;

    move-result-object v0

    return-object v0
.end method

.method public getDecoderResult()Lio/netty/handler/codec/DecoderResult;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1236
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedHttpRequest;->request:Lio/netty/handler/codec/http/HttpRequest;

    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpRequest;->getDecoderResult()Lio/netty/handler/codec/DecoderResult;

    move-result-object v0

    return-object v0
.end method

.method public getMethod()Lio/netty/handler/codec/http/HttpMethod;
    .locals 1

    .line 1195
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedHttpRequest;->request:Lio/netty/handler/codec/http/HttpRequest;

    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpRequest;->method()Lio/netty/handler/codec/http/HttpMethod;

    move-result-object v0

    return-object v0
.end method

.method public getProtocolVersion()Lio/netty/handler/codec/http/HttpVersion;
    .locals 1

    .line 1215
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedHttpRequest;->request:Lio/netty/handler/codec/http/HttpRequest;

    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpRequest;->protocolVersion()Lio/netty/handler/codec/http/HttpVersion;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 1205
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedHttpRequest;->request:Lio/netty/handler/codec/http/HttpRequest;

    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpRequest;->uri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public headers()Lio/netty/handler/codec/http/HttpHeaders;
    .locals 1

    .line 1225
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedHttpRequest;->request:Lio/netty/handler/codec/http/HttpRequest;

    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpRequest;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v0

    return-object v0
.end method

.method public method()Lio/netty/handler/codec/http/HttpMethod;
    .locals 1

    .line 1200
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedHttpRequest;->request:Lio/netty/handler/codec/http/HttpRequest;

    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpRequest;->method()Lio/netty/handler/codec/http/HttpMethod;

    move-result-object v0

    return-object v0
.end method

.method public protocolVersion()Lio/netty/handler/codec/http/HttpVersion;
    .locals 1

    .line 1220
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedHttpRequest;->request:Lio/netty/handler/codec/http/HttpRequest;

    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpRequest;->protocolVersion()Lio/netty/handler/codec/http/HttpVersion;

    move-result-object v0

    return-object v0
.end method

.method public setDecoderResult(Lio/netty/handler/codec/DecoderResult;)V
    .locals 1

    .line 1241
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedHttpRequest;->request:Lio/netty/handler/codec/http/HttpRequest;

    invoke-interface {v0, p1}, Lio/netty/handler/codec/http/HttpRequest;->setDecoderResult(Lio/netty/handler/codec/DecoderResult;)V

    return-void
.end method

.method public setMethod(Lio/netty/handler/codec/http/HttpMethod;)Lio/netty/handler/codec/http/HttpRequest;
    .locals 1

    .line 1183
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedHttpRequest;->request:Lio/netty/handler/codec/http/HttpRequest;

    invoke-interface {v0, p1}, Lio/netty/handler/codec/http/HttpRequest;->setMethod(Lio/netty/handler/codec/http/HttpMethod;)Lio/netty/handler/codec/http/HttpRequest;

    return-object p0
.end method

.method public bridge synthetic setProtocolVersion(Lio/netty/handler/codec/http/HttpVersion;)Lio/netty/handler/codec/http/HttpMessage;
    .locals 0

    .line 1169
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedHttpRequest;->setProtocolVersion(Lio/netty/handler/codec/http/HttpVersion;)Lio/netty/handler/codec/http/HttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public setProtocolVersion(Lio/netty/handler/codec/http/HttpVersion;)Lio/netty/handler/codec/http/HttpRequest;
    .locals 1

    .line 1177
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedHttpRequest;->request:Lio/netty/handler/codec/http/HttpRequest;

    invoke-interface {v0, p1}, Lio/netty/handler/codec/http/HttpRequest;->setProtocolVersion(Lio/netty/handler/codec/http/HttpVersion;)Lio/netty/handler/codec/http/HttpRequest;

    return-object p0
.end method

.method public setUri(Ljava/lang/String;)Lio/netty/handler/codec/http/HttpRequest;
    .locals 1

    .line 1189
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedHttpRequest;->request:Lio/netty/handler/codec/http/HttpRequest;

    invoke-interface {v0, p1}, Lio/netty/handler/codec/http/HttpRequest;->setUri(Ljava/lang/String;)Lio/netty/handler/codec/http/HttpRequest;

    return-object p0
.end method

.method public uri()Ljava/lang/String;
    .locals 1

    .line 1210
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedHttpRequest;->request:Lio/netty/handler/codec/http/HttpRequest;

    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpRequest;->uri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
