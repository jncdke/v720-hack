.class final Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedFullHttpRequest;
.super Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedHttpRequest;
.source "HttpPostRequestEncoder.java"

# interfaces
.implements Lio/netty/handler/codec/http/FullHttpRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WrappedFullHttpRequest"
.end annotation


# instance fields
.field private final content:Lio/netty/handler/codec/http/HttpContent;


# direct methods
.method private constructor <init>(Lio/netty/handler/codec/http/HttpRequest;Lio/netty/handler/codec/http/HttpContent;)V
    .locals 0

    .line 1249
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedHttpRequest;-><init>(Lio/netty/handler/codec/http/HttpRequest;)V

    .line 1250
    iput-object p2, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedFullHttpRequest;->content:Lio/netty/handler/codec/http/HttpContent;

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/handler/codec/http/HttpRequest;Lio/netty/handler/codec/http/HttpContent;Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$1;)V
    .locals 0

    .line 1245
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedFullHttpRequest;-><init>(Lio/netty/handler/codec/http/HttpRequest;Lio/netty/handler/codec/http/HttpContent;)V

    return-void
.end method


# virtual methods
.method public content()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1320
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedFullHttpRequest;->content:Lio/netty/handler/codec/http/HttpContent;

    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpContent;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copy()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1245
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedFullHttpRequest;->copy()Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copy()Lio/netty/handler/codec/http/FullHttpMessage;
    .locals 1

    .line 1245
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedFullHttpRequest;->copy()Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lio/netty/handler/codec/http/FullHttpRequest;
    .locals 1

    .line 1273
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedFullHttpRequest;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->copy()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedFullHttpRequest;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copy()Lio/netty/handler/codec/http/HttpContent;
    .locals 1

    .line 1245
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedFullHttpRequest;->copy()Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copy()Lio/netty/handler/codec/http/LastHttpContent;
    .locals 1

    .line 1245
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedFullHttpRequest;->copy()Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1245
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedFullHttpRequest;->duplicate()Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/codec/http/FullHttpMessage;
    .locals 1

    .line 1245
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedFullHttpRequest;->duplicate()Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public duplicate()Lio/netty/handler/codec/http/FullHttpRequest;
    .locals 1

    .line 1278
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedFullHttpRequest;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedFullHttpRequest;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/codec/http/HttpContent;
    .locals 1

    .line 1245
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedFullHttpRequest;->duplicate()Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/codec/http/LastHttpContent;
    .locals 1

    .line 1245
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedFullHttpRequest;->duplicate()Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public refCnt()I
    .locals 1

    .line 1334
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedFullHttpRequest;->content:Lio/netty/handler/codec/http/HttpContent;

    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpContent;->refCnt()I

    move-result v0

    return v0
.end method

.method public release()Z
    .locals 1

    .line 1339
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedFullHttpRequest;->content:Lio/netty/handler/codec/http/HttpContent;

    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpContent;->release()Z

    move-result v0

    return v0
.end method

.method public release(I)Z
    .locals 1

    .line 1344
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedFullHttpRequest;->content:Lio/netty/handler/codec/http/HttpContent;

    invoke-interface {v0, p1}, Lio/netty/handler/codec/http/HttpContent;->release(I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 1245
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedFullHttpRequest;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/FullHttpMessage;
    .locals 0

    .line 1245
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedFullHttpRequest;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/FullHttpRequest;
    .locals 4

    .line 1288
    new-instance v0, Lio/netty/handler/codec/http/DefaultFullHttpRequest;

    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedFullHttpRequest;->protocolVersion()Lio/netty/handler/codec/http/HttpVersion;

    move-result-object v1

    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedFullHttpRequest;->method()Lio/netty/handler/codec/http/HttpMethod;

    move-result-object v2

    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedFullHttpRequest;->uri()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p1}, Lio/netty/handler/codec/http/DefaultFullHttpRequest;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpMethod;Ljava/lang/String;Lio/netty/buffer/ByteBuf;)V

    .line 1289
    invoke-virtual {v0}, Lio/netty/handler/codec/http/DefaultFullHttpRequest;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedFullHttpRequest;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/netty/handler/codec/http/HttpHeaders;->set(Lio/netty/handler/codec/http/HttpHeaders;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 1290
    invoke-virtual {v0}, Lio/netty/handler/codec/http/DefaultFullHttpRequest;->trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedFullHttpRequest;->trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/netty/handler/codec/http/HttpHeaders;->set(Lio/netty/handler/codec/http/HttpHeaders;)Lio/netty/handler/codec/http/HttpHeaders;

    return-object v0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/HttpContent;
    .locals 0

    .line 1245
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedFullHttpRequest;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/LastHttpContent;
    .locals 0

    .line 1245
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedFullHttpRequest;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1245
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedFullHttpRequest;->retain()Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 1245
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedFullHttpRequest;->retain(I)Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/http/FullHttpMessage;
    .locals 1

    .line 1245
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedFullHttpRequest;->retain()Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/http/FullHttpMessage;
    .locals 0

    .line 1245
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedFullHttpRequest;->retain(I)Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public retain()Lio/netty/handler/codec/http/FullHttpRequest;
    .locals 1

    .line 1302
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedFullHttpRequest;->content:Lio/netty/handler/codec/http/HttpContent;

    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpContent;->retain()Lio/netty/handler/codec/http/HttpContent;

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/http/FullHttpRequest;
    .locals 1

    .line 1296
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedFullHttpRequest;->content:Lio/netty/handler/codec/http/HttpContent;

    invoke-interface {v0, p1}, Lio/netty/handler/codec/http/HttpContent;->retain(I)Lio/netty/handler/codec/http/HttpContent;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/http/HttpContent;
    .locals 1

    .line 1245
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedFullHttpRequest;->retain()Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/http/HttpContent;
    .locals 0

    .line 1245
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedFullHttpRequest;->retain(I)Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/http/LastHttpContent;
    .locals 1

    .line 1245
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedFullHttpRequest;->retain()Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/http/LastHttpContent;
    .locals 0

    .line 1245
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedFullHttpRequest;->retain(I)Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 1245
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedFullHttpRequest;->retain()Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 1245
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedFullHttpRequest;->retain(I)Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1245
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedFullHttpRequest;->retainedDuplicate()Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/handler/codec/http/FullHttpMessage;
    .locals 1

    .line 1245
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedFullHttpRequest;->retainedDuplicate()Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public retainedDuplicate()Lio/netty/handler/codec/http/FullHttpRequest;
    .locals 1

    .line 1283
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedFullHttpRequest;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retainedDuplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedFullHttpRequest;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/handler/codec/http/HttpContent;
    .locals 1

    .line 1245
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedFullHttpRequest;->retainedDuplicate()Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/handler/codec/http/LastHttpContent;
    .locals 1

    .line 1245
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedFullHttpRequest;->retainedDuplicate()Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public setMethod(Lio/netty/handler/codec/http/HttpMethod;)Lio/netty/handler/codec/http/FullHttpRequest;
    .locals 0

    .line 1261
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedHttpRequest;->setMethod(Lio/netty/handler/codec/http/HttpMethod;)Lio/netty/handler/codec/http/HttpRequest;

    return-object p0
.end method

.method public bridge synthetic setMethod(Lio/netty/handler/codec/http/HttpMethod;)Lio/netty/handler/codec/http/HttpRequest;
    .locals 0

    .line 1245
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedFullHttpRequest;->setMethod(Lio/netty/handler/codec/http/HttpMethod;)Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public setProtocolVersion(Lio/netty/handler/codec/http/HttpVersion;)Lio/netty/handler/codec/http/FullHttpRequest;
    .locals 0

    .line 1255
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedHttpRequest;->setProtocolVersion(Lio/netty/handler/codec/http/HttpVersion;)Lio/netty/handler/codec/http/HttpRequest;

    return-object p0
.end method

.method public bridge synthetic setProtocolVersion(Lio/netty/handler/codec/http/HttpVersion;)Lio/netty/handler/codec/http/HttpMessage;
    .locals 0

    .line 1245
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedFullHttpRequest;->setProtocolVersion(Lio/netty/handler/codec/http/HttpVersion;)Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setProtocolVersion(Lio/netty/handler/codec/http/HttpVersion;)Lio/netty/handler/codec/http/HttpRequest;
    .locals 0

    .line 1245
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedFullHttpRequest;->setProtocolVersion(Lio/netty/handler/codec/http/HttpVersion;)Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public setUri(Ljava/lang/String;)Lio/netty/handler/codec/http/FullHttpRequest;
    .locals 0

    .line 1267
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedHttpRequest;->setUri(Ljava/lang/String;)Lio/netty/handler/codec/http/HttpRequest;

    return-object p0
.end method

.method public bridge synthetic setUri(Ljava/lang/String;)Lio/netty/handler/codec/http/HttpRequest;
    .locals 0

    .line 1245
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedFullHttpRequest;->setUri(Ljava/lang/String;)Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1245
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedFullHttpRequest;->touch()Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 1245
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedFullHttpRequest;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/http/FullHttpMessage;
    .locals 1

    .line 1245
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedFullHttpRequest;->touch()Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/FullHttpMessage;
    .locals 0

    .line 1245
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedFullHttpRequest;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/handler/codec/http/FullHttpRequest;
    .locals 1

    .line 1308
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedFullHttpRequest;->content:Lio/netty/handler/codec/http/HttpContent;

    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpContent;->touch()Lio/netty/handler/codec/http/HttpContent;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/FullHttpRequest;
    .locals 1

    .line 1314
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedFullHttpRequest;->content:Lio/netty/handler/codec/http/HttpContent;

    invoke-interface {v0, p1}, Lio/netty/handler/codec/http/HttpContent;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpContent;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/http/HttpContent;
    .locals 1

    .line 1245
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedFullHttpRequest;->touch()Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpContent;
    .locals 0

    .line 1245
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedFullHttpRequest;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/http/LastHttpContent;
    .locals 1

    .line 1245
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedFullHttpRequest;->touch()Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/LastHttpContent;
    .locals 0

    .line 1245
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedFullHttpRequest;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 1245
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedFullHttpRequest;->touch()Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 1245
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedFullHttpRequest;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;
    .locals 2

    .line 1325
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedFullHttpRequest;->content:Lio/netty/handler/codec/http/HttpContent;

    instance-of v1, v0, Lio/netty/handler/codec/http/LastHttpContent;

    if-eqz v1, :cond_0

    .line 1326
    check-cast v0, Lio/netty/handler/codec/http/LastHttpContent;

    invoke-interface {v0}, Lio/netty/handler/codec/http/LastHttpContent;->trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v0

    return-object v0

    .line 1328
    :cond_0
    sget-object v0, Lio/netty/handler/codec/http/EmptyHttpHeaders;->INSTANCE:Lio/netty/handler/codec/http/EmptyHttpHeaders;

    return-object v0
.end method
