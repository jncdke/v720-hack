.class public Lio/netty/handler/codec/http2/Http2StreamFrameToHttpObjectCodec;
.super Lio/netty/handler/codec/MessageToMessageCodec;
.source "Http2StreamFrameToHttpObjectCodec.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/MessageToMessageCodec<",
        "Lio/netty/handler/codec/http2/Http2StreamFrame;",
        "Lio/netty/handler/codec/http/HttpObject;",
        ">;"
    }
.end annotation

.annotation runtime Lio/netty/channel/ChannelHandler$Sharable;
.end annotation


# static fields
.field private static final SCHEME_ATTR_KEY:Lio/netty/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/AttributeKey<",
            "Lio/netty/handler/codec/http/HttpScheme;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final isServer:Z

.field private final validateHeaders:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 63
    const-class v0, Lio/netty/handler/codec/http/HttpScheme;

    const-string v1, "STREAMFRAMECODEC_SCHEME"

    .line 64
    invoke-static {v0, v1}, Lio/netty/util/AttributeKey;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/util/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http2/Http2StreamFrameToHttpObjectCodec;->SCHEME_ATTR_KEY:Lio/netty/util/AttributeKey;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 76
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http2/Http2StreamFrameToHttpObjectCodec;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lio/netty/handler/codec/MessageToMessageCodec;-><init>()V

    .line 71
    iput-boolean p1, p0, Lio/netty/handler/codec/http2/Http2StreamFrameToHttpObjectCodec;->isServer:Z

    .line 72
    iput-boolean p2, p0, Lio/netty/handler/codec/http2/Http2StreamFrameToHttpObjectCodec;->validateHeaders:Z

    return-void
.end method

.method private static connectionChannel(Lio/netty/channel/ChannelHandlerContext;)Lio/netty/channel/Channel;
    .locals 1

    .line 247
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p0

    .line 248
    instance-of v0, p0, Lio/netty/handler/codec/http2/Http2StreamChannel;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lio/netty/channel/Channel;->parent()Lio/netty/channel/Channel;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static connectionScheme(Lio/netty/channel/ChannelHandlerContext;)Lio/netty/handler/codec/http/HttpScheme;
    .locals 0

    .line 237
    invoke-static {p0}, Lio/netty/handler/codec/http2/Http2StreamFrameToHttpObjectCodec;->connectionSchemeAttribute(Lio/netty/channel/ChannelHandlerContext;)Lio/netty/util/Attribute;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/util/Attribute;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http/HttpScheme;

    if-nez p0, :cond_0

    .line 238
    sget-object p0, Lio/netty/handler/codec/http/HttpScheme;->HTTP:Lio/netty/handler/codec/http/HttpScheme;

    :cond_0
    return-object p0
.end method

.method private static connectionSchemeAttribute(Lio/netty/channel/ChannelHandlerContext;)Lio/netty/util/Attribute;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            ")",
            "Lio/netty/util/Attribute<",
            "Lio/netty/handler/codec/http/HttpScheme;",
            ">;"
        }
    .end annotation

    .line 242
    invoke-static {p0}, Lio/netty/handler/codec/http2/Http2StreamFrameToHttpObjectCodec;->connectionChannel(Lio/netty/channel/ChannelHandlerContext;)Lio/netty/channel/Channel;

    move-result-object p0

    .line 243
    sget-object v0, Lio/netty/handler/codec/http2/Http2StreamFrameToHttpObjectCodec;->SCHEME_ATTR_KEY:Lio/netty/util/AttributeKey;

    invoke-interface {p0, v0}, Lio/netty/channel/Channel;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object p0

    return-object p0
.end method

.method private encodeLastContent(Lio/netty/handler/codec/http/LastHttpContent;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/http/LastHttpContent;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 130
    instance-of v0, p1, Lio/netty/handler/codec/http/FullHttpMessage;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1}, Lio/netty/handler/codec/http/LastHttpContent;->trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/handler/codec/http/HttpHeaders;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 131
    :goto_0
    invoke-interface {p1}, Lio/netty/handler/codec/http/LastHttpContent;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v2

    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_2

    .line 132
    :cond_1
    new-instance v0, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;

    invoke-interface {p1}, Lio/netty/handler/codec/http/LastHttpContent;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v2

    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object v2

    invoke-interface {p1}, Lio/netty/handler/codec/http/LastHttpContent;->trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v3

    invoke-virtual {v3}, Lio/netty/handler/codec/http/HttpHeaders;->isEmpty()Z

    move-result v3

    invoke-direct {v0, v2, v3}, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;-><init>(Lio/netty/buffer/ByteBuf;Z)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_2
    invoke-interface {p1}, Lio/netty/handler/codec/http/LastHttpContent;->trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/handler/codec/http/HttpHeaders;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 135
    invoke-interface {p1}, Lio/netty/handler/codec/http/LastHttpContent;->trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    iget-boolean v0, p0, Lio/netty/handler/codec/http2/Http2StreamFrameToHttpObjectCodec;->validateHeaders:Z

    invoke-static {p1, v0}, Lio/netty/handler/codec/http2/HttpConversionUtil;->toHttp2Headers(Lio/netty/handler/codec/http/HttpHeaders;Z)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    .line 136
    new-instance v0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersFrame;

    invoke-direct {v0, p1, v1}, Lio/netty/handler/codec/http2/DefaultHttp2HeadersFrame;-><init>(Lio/netty/handler/codec/http2/Http2Headers;Z)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private newFullMessage(ILio/netty/handler/codec/http2/Http2Headers;Lio/netty/buffer/ByteBufAllocator;)Lio/netty/handler/codec/http/FullHttpMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 210
    iget-boolean v0, p0, Lio/netty/handler/codec/http2/Http2StreamFrameToHttpObjectCodec;->isServer:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/netty/handler/codec/http2/Http2StreamFrameToHttpObjectCodec;->validateHeaders:Z

    .line 211
    invoke-static {p1, p2, p3, v0}, Lio/netty/handler/codec/http2/HttpConversionUtil;->toFullHttpRequest(ILio/netty/handler/codec/http2/Http2Headers;Lio/netty/buffer/ByteBufAllocator;Z)Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lio/netty/handler/codec/http2/Http2StreamFrameToHttpObjectCodec;->validateHeaders:Z

    .line 212
    invoke-static {p1, p2, p3, v0}, Lio/netty/handler/codec/http2/HttpConversionUtil;->toFullHttpResponse(ILio/netty/handler/codec/http2/Http2Headers;Lio/netty/buffer/ByteBufAllocator;Z)Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private newMessage(ILio/netty/handler/codec/http2/Http2Headers;)Lio/netty/handler/codec/http/HttpMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 202
    iget-boolean v0, p0, Lio/netty/handler/codec/http2/Http2StreamFrameToHttpObjectCodec;->isServer:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/netty/handler/codec/http2/Http2StreamFrameToHttpObjectCodec;->validateHeaders:Z

    .line 203
    invoke-static {p1, p2, v0}, Lio/netty/handler/codec/http2/HttpConversionUtil;->toHttpRequest(ILio/netty/handler/codec/http2/Http2Headers;Z)Lio/netty/handler/codec/http/HttpRequest;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lio/netty/handler/codec/http2/Http2StreamFrameToHttpObjectCodec;->validateHeaders:Z

    .line 204
    invoke-static {p1, p2, v0}, Lio/netty/handler/codec/http2/HttpConversionUtil;->toHttpResponse(ILio/netty/handler/codec/http2/Http2Headers;Z)Lio/netty/handler/codec/http/HttpResponse;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private toHttp2Headers(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpMessage;)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 2

    .line 191
    instance-of v0, p2, Lio/netty/handler/codec/http/HttpRequest;

    if-eqz v0, :cond_0

    .line 192
    invoke-interface {p2}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v0

    sget-object v1, Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;->SCHEME:Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;

    .line 193
    invoke-virtual {v1}, Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;->text()Lio/netty/util/AsciiString;

    move-result-object v1

    .line 194
    invoke-static {p1}, Lio/netty/handler/codec/http2/Http2StreamFrameToHttpObjectCodec;->connectionScheme(Lio/netty/channel/ChannelHandlerContext;)Lio/netty/handler/codec/http/HttpScheme;

    move-result-object p1

    .line 192
    invoke-virtual {v0, v1, p1}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 197
    :cond_0
    iget-boolean p1, p0, Lio/netty/handler/codec/http2/Http2StreamFrameToHttpObjectCodec;->validateHeaders:Z

    invoke-static {p2, p1}, Lio/netty/handler/codec/http2/HttpConversionUtil;->toHttp2Headers(Lio/netty/handler/codec/http/HttpMessage;Z)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public acceptInboundMessage(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 81
    instance-of v0, p1, Lio/netty/handler/codec/http2/Http2HeadersFrame;

    if-nez v0, :cond_1

    instance-of p1, p1, Lio/netty/handler/codec/http2/Http2DataFrame;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2StreamFrame;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/handler/codec/http2/Http2StreamFrame;",
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

    .line 86
    instance-of v0, p2, Lio/netty/handler/codec/http2/Http2HeadersFrame;

    if-eqz v0, :cond_5

    .line 87
    check-cast p2, Lio/netty/handler/codec/http2/Http2HeadersFrame;

    .line 88
    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2HeadersFrame;->headers()Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object v1

    .line 89
    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2HeadersFrame;->stream()Lio/netty/handler/codec/http2/Http2FrameStream;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 90
    :cond_0
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2FrameStream;->id()I

    move-result v0

    .line 92
    :goto_0
    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2Headers;->status()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 96
    sget-object v3, Lio/netty/handler/codec/http/HttpResponseStatus;->CONTINUE:Lio/netty/handler/codec/http/HttpResponseStatus;

    invoke-virtual {v3}, Lio/netty/handler/codec/http/HttpResponseStatus;->codeAsText()Lio/netty/util/AsciiString;

    move-result-object v3

    invoke-virtual {v3, v2}, Lio/netty/util/AsciiString;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 97
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lio/netty/handler/codec/http2/Http2StreamFrameToHttpObjectCodec;->newFullMessage(ILio/netty/handler/codec/http2/Http2Headers;Lio/netty/buffer/ByteBufAllocator;)Lio/netty/handler/codec/http/FullHttpMessage;

    move-result-object p1

    .line 98
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 102
    :cond_1
    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2HeadersFrame;->isEndStream()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 103
    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2Headers;->method()Ljava/lang/CharSequence;

    move-result-object p2

    if-nez p2, :cond_2

    if-nez v2, :cond_2

    .line 104
    new-instance p1, Lio/netty/handler/codec/http/DefaultLastHttpContent;

    sget-object p2, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    iget-boolean v2, p0, Lio/netty/handler/codec/http2/Http2StreamFrameToHttpObjectCodec;->validateHeaders:Z

    invoke-direct {p1, p2, v2}, Lio/netty/handler/codec/http/DefaultLastHttpContent;-><init>(Lio/netty/buffer/ByteBuf;Z)V

    .line 105
    invoke-interface {p1}, Lio/netty/handler/codec/http/LastHttpContent;->trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v2

    sget-object v3, Lio/netty/handler/codec/http/HttpVersion;->HTTP_1_1:Lio/netty/handler/codec/http/HttpVersion;

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lio/netty/handler/codec/http2/HttpConversionUtil;->addHttp2ToHttpHeaders(ILio/netty/handler/codec/http2/Http2Headers;Lio/netty/handler/codec/http/HttpHeaders;Lio/netty/handler/codec/http/HttpVersion;ZZ)V

    .line 107
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 109
    :cond_2
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lio/netty/handler/codec/http2/Http2StreamFrameToHttpObjectCodec;->newFullMessage(ILio/netty/handler/codec/http2/Http2Headers;Lio/netty/buffer/ByteBufAllocator;)Lio/netty/handler/codec/http/FullHttpMessage;

    move-result-object p1

    .line 110
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 113
    :cond_3
    invoke-direct {p0, v0, v1}, Lio/netty/handler/codec/http2/Http2StreamFrameToHttpObjectCodec;->newMessage(ILio/netty/handler/codec/http2/Http2Headers;)Lio/netty/handler/codec/http/HttpMessage;

    move-result-object p1

    .line 114
    invoke-static {p1}, Lio/netty/handler/codec/http/HttpUtil;->isContentLengthSet(Lio/netty/handler/codec/http/HttpMessage;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 115
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p2

    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->TRANSFER_ENCODING:Lio/netty/util/AsciiString;

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderValues;->CHUNKED:Lio/netty/util/AsciiString;

    invoke-virtual {p2, v0, v1}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 117
    :cond_4
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 119
    :cond_5
    instance-of p1, p2, Lio/netty/handler/codec/http2/Http2DataFrame;

    if-eqz p1, :cond_7

    .line 120
    check-cast p2, Lio/netty/handler/codec/http2/Http2DataFrame;

    .line 121
    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2DataFrame;->isEndStream()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 122
    new-instance p1, Lio/netty/handler/codec/http/DefaultLastHttpContent;

    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2DataFrame;->content()Lio/netty/buffer/ByteBuf;

    move-result-object p2

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object p2

    iget-boolean v0, p0, Lio/netty/handler/codec/http2/Http2StreamFrameToHttpObjectCodec;->validateHeaders:Z

    invoke-direct {p1, p2, v0}, Lio/netty/handler/codec/http/DefaultLastHttpContent;-><init>(Lio/netty/buffer/ByteBuf;Z)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 124
    :cond_6
    new-instance p1, Lio/netty/handler/codec/http/DefaultHttpContent;

    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2DataFrame;->content()Lio/netty/buffer/ByteBuf;

    move-result-object p2

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/netty/handler/codec/http/DefaultHttpContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_1
    return-void
.end method

.method protected bridge synthetic decode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    check-cast p2, Lio/netty/handler/codec/http2/Http2StreamFrame;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/Http2StreamFrameToHttpObjectCodec;->decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2StreamFrame;Ljava/util/List;)V

    return-void
.end method

.method protected encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpObject;Ljava/util/List;)V
    .locals 4
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

    .line 156
    instance-of v0, p2, Lio/netty/handler/codec/http/HttpResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 157
    move-object v0, p2

    check-cast v0, Lio/netty/handler/codec/http/HttpResponse;

    .line 158
    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpResponse;->status()Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v2

    sget-object v3, Lio/netty/handler/codec/http/HttpResponseStatus;->CONTINUE:Lio/netty/handler/codec/http/HttpResponseStatus;

    invoke-virtual {v2, v3}, Lio/netty/handler/codec/http/HttpResponseStatus;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 159
    instance-of p2, v0, Lio/netty/handler/codec/http/FullHttpResponse;

    if-eqz p2, :cond_0

    .line 160
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http2/Http2StreamFrameToHttpObjectCodec;->toHttp2Headers(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpMessage;)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    .line 161
    new-instance p2, Lio/netty/handler/codec/http2/DefaultHttp2HeadersFrame;

    invoke-direct {p2, p1, v1}, Lio/netty/handler/codec/http2/DefaultHttp2HeadersFrame;-><init>(Lio/netty/handler/codec/http2/Http2Headers;Z)V

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 164
    :cond_0
    new-instance p1, Lio/netty/handler/codec/EncoderException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lio/netty/handler/codec/http/HttpResponseStatus;->CONTINUE:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 165
    invoke-virtual {p3}, Lio/netty/handler/codec/http/HttpResponseStatus;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must be a FullHttpResponse"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/netty/handler/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 170
    :cond_1
    instance-of v0, p2, Lio/netty/handler/codec/http/HttpMessage;

    if-eqz v0, :cond_3

    .line 171
    move-object v0, p2

    check-cast v0, Lio/netty/handler/codec/http/HttpMessage;

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http2/Http2StreamFrameToHttpObjectCodec;->toHttp2Headers(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpMessage;)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    .line 173
    instance-of v0, p2, Lio/netty/handler/codec/http/FullHttpMessage;

    if-eqz v0, :cond_2

    .line 174
    move-object v0, p2

    check-cast v0, Lio/netty/handler/codec/http/FullHttpMessage;

    .line 175
    invoke-interface {v0}, Lio/netty/handler/codec/http/FullHttpMessage;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v2

    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Lio/netty/handler/codec/http/FullHttpMessage;->trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/handler/codec/http/HttpHeaders;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 178
    :goto_0
    new-instance v2, Lio/netty/handler/codec/http2/DefaultHttp2HeadersFrame;

    invoke-direct {v2, p1, v0}, Lio/netty/handler/codec/http2/DefaultHttp2HeadersFrame;-><init>(Lio/netty/handler/codec/http2/Http2Headers;Z)V

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_3
    instance-of p1, p2, Lio/netty/handler/codec/http/LastHttpContent;

    if-eqz p1, :cond_4

    .line 182
    check-cast p2, Lio/netty/handler/codec/http/LastHttpContent;

    .line 183
    invoke-direct {p0, p2, p3}, Lio/netty/handler/codec/http2/Http2StreamFrameToHttpObjectCodec;->encodeLastContent(Lio/netty/handler/codec/http/LastHttpContent;Ljava/util/List;)V

    goto :goto_1

    .line 184
    :cond_4
    instance-of p1, p2, Lio/netty/handler/codec/http/HttpContent;

    if-eqz p1, :cond_5

    .line 185
    check-cast p2, Lio/netty/handler/codec/http/HttpContent;

    .line 186
    new-instance p1, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;

    invoke-interface {p2}, Lio/netty/handler/codec/http/HttpContent;->content()Lio/netty/buffer/ByteBuf;

    move-result-object p2

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object p2

    invoke-direct {p1, p2, v1}, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;-><init>(Lio/netty/buffer/ByteBuf;Z)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method protected bridge synthetic encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    check-cast p2, Lio/netty/handler/codec/http/HttpObject;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/Http2StreamFrameToHttpObjectCodec;->encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpObject;Ljava/util/List;)V

    return-void
.end method

.method public handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 217
    invoke-super {p0, p1}, Lio/netty/handler/codec/MessageToMessageCodec;->handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V

    .line 224
    invoke-static {p1}, Lio/netty/handler/codec/http2/Http2StreamFrameToHttpObjectCodec;->connectionSchemeAttribute(Lio/netty/channel/ChannelHandlerContext;)Lio/netty/util/Attribute;

    move-result-object v0

    .line 225
    invoke-interface {v0}, Lio/netty/util/Attribute;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 226
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/Http2StreamFrameToHttpObjectCodec;->isSsl(Lio/netty/channel/ChannelHandlerContext;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lio/netty/handler/codec/http/HttpScheme;->HTTPS:Lio/netty/handler/codec/http/HttpScheme;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/netty/handler/codec/http/HttpScheme;->HTTP:Lio/netty/handler/codec/http/HttpScheme;

    .line 227
    :goto_0
    invoke-interface {v0, p1}, Lio/netty/util/Attribute;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method protected isSsl(Lio/netty/channel/ChannelHandlerContext;)Z
    .locals 1

    .line 232
    invoke-static {p1}, Lio/netty/handler/codec/http2/Http2StreamFrameToHttpObjectCodec;->connectionChannel(Lio/netty/channel/ChannelHandlerContext;)Lio/netty/channel/Channel;

    move-result-object p1

    .line 233
    invoke-interface {p1}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p1

    const-class v0, Lio/netty/handler/ssl/SslHandler;

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelPipeline;->get(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
