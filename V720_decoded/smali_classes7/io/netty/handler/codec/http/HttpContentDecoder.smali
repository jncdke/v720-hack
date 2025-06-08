.class public abstract Lio/netty/handler/codec/http/HttpContentDecoder;
.super Lio/netty/handler/codec/MessageToMessageDecoder;
.source "HttpContentDecoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/MessageToMessageDecoder<",
        "Lio/netty/handler/codec/http/HttpObject;",
        ">;"
    }
.end annotation


# static fields
.field static final IDENTITY:Ljava/lang/String;


# instance fields
.field private continueResponse:Z

.field protected ctx:Lio/netty/channel/ChannelHandlerContext;

.field private decoder:Lio/netty/channel/embedded/EmbeddedChannel;

.field private needRead:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->IDENTITY:Lio/netty/util/AsciiString;

    invoke-virtual {v0}, Lio/netty/util/AsciiString;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpContentDecoder;->IDENTITY:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lio/netty/handler/codec/MessageToMessageDecoder;-><init>()V

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lio/netty/handler/codec/http/HttpContentDecoder;->needRead:Z

    return-void
.end method

.method private cleanup()V
    .locals 1

    .line 245
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpContentDecoder;->decoder:Lio/netty/channel/embedded/EmbeddedChannel;

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {v0}, Lio/netty/channel/embedded/EmbeddedChannel;->finishAndReleaseAll()Z

    const/4 v0, 0x0

    .line 248
    iput-object v0, p0, Lio/netty/handler/codec/http/HttpContentDecoder;->decoder:Lio/netty/channel/embedded/EmbeddedChannel;

    :cond_0
    return-void
.end method

.method private cleanupSafely(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    .line 254
    :try_start_0
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpContentDecoder;->cleanup()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 258
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    :goto_0
    return-void
.end method

.method private decode(Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBuf;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 264
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpContentDecoder;->decoder:Lio/netty/channel/embedded/EmbeddedChannel;

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lio/netty/channel/embedded/EmbeddedChannel;->writeInbound([Ljava/lang/Object;)Z

    .line 265
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http/HttpContentDecoder;->fetchDecoderOutput(Ljava/util/List;)V

    return-void
.end method

.method private decodeContent(Lio/netty/handler/codec/http/HttpContent;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/http/HttpContent;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 169
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpContent;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 171
    invoke-direct {p0, v0, p2}, Lio/netty/handler/codec/http/HttpContentDecoder;->decode(Lio/netty/buffer/ByteBuf;Ljava/util/List;)V

    .line 173
    instance-of v0, p1, Lio/netty/handler/codec/http/LastHttpContent;

    if-eqz v0, :cond_1

    .line 174
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http/HttpContentDecoder;->finishDecode(Ljava/util/List;)V

    .line 176
    check-cast p1, Lio/netty/handler/codec/http/LastHttpContent;

    .line 179
    invoke-interface {p1}, Lio/netty/handler/codec/http/LastHttpContent;->trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lio/netty/handler/codec/http/HttpHeaders;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    sget-object p1, Lio/netty/handler/codec/http/LastHttpContent;->EMPTY_LAST_CONTENT:Lio/netty/handler/codec/http/LastHttpContent;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 183
    :cond_0
    new-instance v0, Lio/netty/handler/codec/http/ComposedLastHttpContent;

    sget-object v1, Lio/netty/handler/codec/DecoderResult;->SUCCESS:Lio/netty/handler/codec/DecoderResult;

    invoke-direct {v0, p1, v1}, Lio/netty/handler/codec/http/ComposedLastHttpContent;-><init>(Lio/netty/handler/codec/http/HttpHeaders;Lio/netty/handler/codec/DecoderResult;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private fetchDecoderOutput(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 277
    :goto_0
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpContentDecoder;->decoder:Lio/netty/channel/embedded/EmbeddedChannel;

    invoke-virtual {v0}, Lio/netty/channel/embedded/EmbeddedChannel;->readInbound()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/ByteBuf;

    if-nez v0, :cond_0

    return-void

    .line 281
    :cond_0
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v1

    if-nez v1, :cond_1

    .line 282
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->release()Z

    goto :goto_0

    .line 285
    :cond_1
    new-instance v1, Lio/netty/handler/codec/http/DefaultHttpContent;

    invoke-direct {v1, v0}, Lio/netty/handler/codec/http/DefaultHttpContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private finishDecode(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 269
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpContentDecoder;->decoder:Lio/netty/channel/embedded/EmbeddedChannel;

    invoke-virtual {v0}, Lio/netty/channel/embedded/EmbeddedChannel;->finish()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/HttpContentDecoder;->fetchDecoderOutput(Ljava/util/List;)V

    :cond_0
    const/4 p1, 0x0

    .line 272
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpContentDecoder;->decoder:Lio/netty/channel/embedded/EmbeddedChannel;

    return-void
.end method


# virtual methods
.method public channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 234
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/HttpContentDecoder;->cleanupSafely(Lio/netty/channel/ChannelHandlerContext;)V

    .line 235
    invoke-super {p0, p1}, Lio/netty/handler/codec/MessageToMessageDecoder;->channelInactive(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method public channelReadComplete(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 190
    iget-boolean v0, p0, Lio/netty/handler/codec/http/HttpContentDecoder;->needRead:Z

    const/4 v1, 0x1

    .line 191
    iput-boolean v1, p0, Lio/netty/handler/codec/http/HttpContentDecoder;->needRead:Z

    .line 194
    :try_start_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelReadComplete()Lio/netty/channel/ChannelHandlerContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 196
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->read()Lio/netty/channel/ChannelHandlerContext;

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    .line 196
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    move-result v0

    if-nez v0, :cond_1

    .line 197
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->read()Lio/netty/channel/ChannelHandlerContext;

    .line 199
    :cond_1
    throw v1
.end method

.method protected decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpObject;Ljava/util/List;)V
    .locals 6
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

    const-string p1, "Object of class "

    .line 59
    :try_start_0
    instance-of v0, p2, Lio/netty/handler/codec/http/HttpResponse;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lio/netty/handler/codec/http/HttpResponse;

    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpResponse;->status()Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/handler/codec/http/HttpResponseStatus;->code()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    .line 61
    instance-of p1, p2, Lio/netty/handler/codec/http/LastHttpContent;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lio/netty/handler/codec/http/HttpContentDecoder;->continueResponse:Z

    .line 65
    :cond_0
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->retain(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    iput-boolean p1, p0, Lio/netty/handler/codec/http/HttpContentDecoder;->needRead:Z

    return-void

    .line 69
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lio/netty/handler/codec/http/HttpContentDecoder;->continueResponse:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 70
    instance-of p1, p2, Lio/netty/handler/codec/http/LastHttpContent;

    if-eqz p1, :cond_2

    .line 71
    iput-boolean v1, p0, Lio/netty/handler/codec/http/HttpContentDecoder;->continueResponse:Z

    .line 74
    :cond_2
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->retain(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78
    :cond_3
    instance-of v0, p2, Lio/netty/handler/codec/http/HttpMessage;

    if-eqz v0, :cond_e

    .line 79
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpContentDecoder;->cleanup()V

    .line 80
    move-object v0, p2

    check-cast v0, Lio/netty/handler/codec/http/HttpMessage;

    .line 81
    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v2

    .line 84
    sget-object v3, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_ENCODING:Lio/netty/util/AsciiString;

    invoke-virtual {v2, v3}, Lio/netty/handler/codec/http/HttpHeaders;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 86
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 88
    :cond_4
    sget-object v3, Lio/netty/handler/codec/http/HttpHeaderNames;->TRANSFER_ENCODING:Lio/netty/util/AsciiString;

    invoke-virtual {v2, v3}, Lio/netty/handler/codec/http/HttpHeaders;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 90
    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    .line 92
    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 94
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 97
    :cond_6
    sget-object v1, Lio/netty/handler/codec/http/HttpContentDecoder;->IDENTITY:Ljava/lang/String;

    .line 100
    :goto_1
    invoke-virtual {p0, v1}, Lio/netty/handler/codec/http/HttpContentDecoder;->newContentDecoder(Ljava/lang/String;)Lio/netty/channel/embedded/EmbeddedChannel;

    move-result-object v3

    iput-object v3, p0, Lio/netty/handler/codec/http/HttpContentDecoder;->decoder:Lio/netty/channel/embedded/EmbeddedChannel;

    if-nez v3, :cond_8

    .line 103
    instance-of p1, v0, Lio/netty/handler/codec/http/HttpContent;

    if-eqz p1, :cond_7

    .line 104
    move-object p1, v0

    check-cast p1, Lio/netty/handler/codec/http/HttpContent;

    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpContent;->retain()Lio/netty/handler/codec/http/HttpContent;

    .line 106
    :cond_7
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 114
    :cond_8
    sget-object v3, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LENGTH:Lio/netty/util/AsciiString;

    invoke-virtual {v2, v3}, Lio/netty/handler/codec/http/HttpHeaders;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 115
    sget-object v3, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LENGTH:Lio/netty/util/AsciiString;

    invoke-virtual {v2, v3}, Lio/netty/handler/codec/http/HttpHeaders;->remove(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 116
    sget-object v3, Lio/netty/handler/codec/http/HttpHeaderNames;->TRANSFER_ENCODING:Lio/netty/util/AsciiString;

    sget-object v4, Lio/netty/handler/codec/http/HttpHeaderValues;->CHUNKED:Lio/netty/util/AsciiString;

    invoke-virtual {v2, v3, v4}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 122
    :cond_9
    invoke-virtual {p0, v1}, Lio/netty/handler/codec/http/HttpContentDecoder;->getTargetContentEncoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 123
    sget-object v3, Lio/netty/handler/codec/http/HttpHeaderValues;->IDENTITY:Lio/netty/util/AsciiString;

    invoke-virtual {v3, v1}, Lio/netty/util/AsciiString;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 126
    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_ENCODING:Lio/netty/util/AsciiString;

    invoke-virtual {v2, v1}, Lio/netty/handler/codec/http/HttpHeaders;->remove(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    goto :goto_2

    .line 128
    :cond_a
    sget-object v3, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_ENCODING:Lio/netty/util/AsciiString;

    invoke-virtual {v2, v3, v1}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 131
    :goto_2
    instance-of v1, v0, Lio/netty/handler/codec/http/HttpContent;

    if-eqz v1, :cond_d

    .line 137
    instance-of v1, v0, Lio/netty/handler/codec/http/HttpRequest;

    if-eqz v1, :cond_b

    .line 138
    move-object p1, v0

    check-cast p1, Lio/netty/handler/codec/http/HttpRequest;

    .line 139
    new-instance v1, Lio/netty/handler/codec/http/DefaultHttpRequest;

    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpRequest;->protocolVersion()Lio/netty/handler/codec/http/HttpVersion;

    move-result-object v2

    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpRequest;->method()Lio/netty/handler/codec/http/HttpMethod;

    move-result-object v3

    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpRequest;->uri()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lio/netty/handler/codec/http/DefaultHttpRequest;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpMethod;Ljava/lang/String;)V

    goto :goto_3

    .line 140
    :cond_b
    instance-of v1, v0, Lio/netty/handler/codec/http/HttpResponse;

    if-eqz v1, :cond_c

    .line 141
    move-object p1, v0

    check-cast p1, Lio/netty/handler/codec/http/HttpResponse;

    .line 142
    new-instance v1, Lio/netty/handler/codec/http/DefaultHttpResponse;

    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpResponse;->protocolVersion()Lio/netty/handler/codec/http/HttpVersion;

    move-result-object v2

    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpResponse;->status()Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lio/netty/handler/codec/http/DefaultHttpResponse;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpResponseStatus;)V

    .line 147
    :goto_3
    invoke-interface {v1}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/netty/handler/codec/http/HttpHeaders;->set(Lio/netty/handler/codec/http/HttpHeaders;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 148
    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpMessage;->decoderResult()Lio/netty/handler/codec/DecoderResult;

    move-result-object p1

    invoke-interface {v1, p1}, Lio/netty/handler/codec/http/HttpMessage;->setDecoderResult(Lio/netty/handler/codec/DecoderResult;)V

    .line 149
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 144
    :cond_c
    new-instance p2, Lio/netty/handler/codec/CodecException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not an HttpRequest or HttpResponse"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/netty/handler/codec/CodecException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 151
    :cond_d
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_e
    :goto_4
    instance-of p1, p2, Lio/netty/handler/codec/http/HttpContent;

    if-eqz p1, :cond_10

    .line 156
    check-cast p2, Lio/netty/handler/codec/http/HttpContent;

    .line 157
    iget-object p1, p0, Lio/netty/handler/codec/http/HttpContentDecoder;->decoder:Lio/netty/channel/embedded/EmbeddedChannel;

    if-nez p1, :cond_f

    .line 158
    invoke-interface {p2}, Lio/netty/handler/codec/http/HttpContent;->retain()Lio/netty/handler/codec/http/HttpContent;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 160
    :cond_f
    invoke-direct {p0, p2, p3}, Lio/netty/handler/codec/http/HttpContentDecoder;->decodeContent(Lio/netty/handler/codec/http/HttpContent;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    :cond_10
    :goto_5
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    iput-boolean p1, p0, Lio/netty/handler/codec/http/HttpContentDecoder;->needRead:Z

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    iput-boolean p2, p0, Lio/netty/handler/codec/http/HttpContentDecoder;->needRead:Z

    .line 165
    throw p1
.end method

.method protected bridge synthetic decode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 47
    check-cast p2, Lio/netty/handler/codec/http/HttpObject;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http/HttpContentDecoder;->decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpObject;Ljava/util/List;)V

    return-void
.end method

.method protected getTargetContentEncoding(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 223
    sget-object p1, Lio/netty/handler/codec/http/HttpContentDecoder;->IDENTITY:Ljava/lang/String;

    return-object p1
.end method

.method public handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 240
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpContentDecoder;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 241
    invoke-super {p0, p1}, Lio/netty/handler/codec/MessageToMessageDecoder;->handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method public handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 228
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/HttpContentDecoder;->cleanupSafely(Lio/netty/channel/ChannelHandlerContext;)V

    .line 229
    invoke-super {p0, p1}, Lio/netty/handler/codec/MessageToMessageDecoder;->handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method protected abstract newContentDecoder(Ljava/lang/String;)Lio/netty/channel/embedded/EmbeddedChannel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
