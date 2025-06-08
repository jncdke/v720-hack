.class public abstract Lio/netty/handler/codec/http/HttpContentEncoder;
.super Lio/netty/handler/codec/MessageToMessageCodec;
.source "HttpContentEncoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/HttpContentEncoder$Result;,
        Lio/netty/handler/codec/http/HttpContentEncoder$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/MessageToMessageCodec<",
        "Lio/netty/handler/codec/http/HttpRequest;",
        "Lio/netty/handler/codec/http/HttpObject;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final CONTINUE_CODE:I

.field private static final ZERO_LENGTH_CONNECT:Ljava/lang/CharSequence;

.field private static final ZERO_LENGTH_HEAD:Ljava/lang/CharSequence;


# instance fields
.field private final acceptEncodingQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private encoder:Lio/netty/channel/embedded/EmbeddedChannel;

.field private state:Lio/netty/handler/codec/http/HttpContentEncoder$State;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    const-string v0, "HEAD"

    sput-object v0, Lio/netty/handler/codec/http/HttpContentEncoder;->ZERO_LENGTH_HEAD:Ljava/lang/CharSequence;

    .line 65
    const-string v0, "CONNECT"

    sput-object v0, Lio/netty/handler/codec/http/HttpContentEncoder;->ZERO_LENGTH_CONNECT:Ljava/lang/CharSequence;

    .line 66
    sget-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->CONTINUE:Lio/netty/handler/codec/http/HttpResponseStatus;

    invoke-virtual {v0}, Lio/netty/handler/codec/http/HttpResponseStatus;->code()I

    move-result v0

    sput v0, Lio/netty/handler/codec/http/HttpContentEncoder;->CONTINUE_CODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Lio/netty/handler/codec/MessageToMessageCodec;-><init>()V

    .line 68
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/http/HttpContentEncoder;->acceptEncodingQueue:Ljava/util/Queue;

    .line 70
    sget-object v0, Lio/netty/handler/codec/http/HttpContentEncoder$State;->AWAIT_HEADERS:Lio/netty/handler/codec/http/HttpContentEncoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/http/HttpContentEncoder;->state:Lio/netty/handler/codec/http/HttpContentEncoder$State;

    return-void
.end method

.method private cleanup()V
    .locals 1

    .line 317
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpContentEncoder;->encoder:Lio/netty/channel/embedded/EmbeddedChannel;

    if-eqz v0, :cond_0

    .line 319
    invoke-virtual {v0}, Lio/netty/channel/embedded/EmbeddedChannel;->finishAndReleaseAll()Z

    const/4 v0, 0x0

    .line 320
    iput-object v0, p0, Lio/netty/handler/codec/http/HttpContentEncoder;->encoder:Lio/netty/channel/embedded/EmbeddedChannel;

    :cond_0
    return-void
.end method

.method private cleanupSafely(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    .line 326
    :try_start_0
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpContentEncoder;->cleanup()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 330
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    :goto_0
    return-void
.end method

.method private encode(Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
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

    .line 336
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpContentEncoder;->encoder:Lio/netty/channel/embedded/EmbeddedChannel;

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lio/netty/channel/embedded/EmbeddedChannel;->writeOutbound([Ljava/lang/Object;)Z

    .line 337
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http/HttpContentEncoder;->fetchEncoderOutput(Ljava/util/List;)V

    return-void
.end method

.method private encodeContent(Lio/netty/handler/codec/http/HttpContent;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/http/HttpContent;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 267
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpContent;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 269
    invoke-direct {p0, v0, p2}, Lio/netty/handler/codec/http/HttpContentEncoder;->encode(Lio/netty/buffer/ByteBuf;Ljava/util/List;)V

    .line 271
    instance-of v0, p1, Lio/netty/handler/codec/http/LastHttpContent;

    if-eqz v0, :cond_1

    .line 272
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http/HttpContentEncoder;->finishEncode(Ljava/util/List;)V

    .line 273
    check-cast p1, Lio/netty/handler/codec/http/LastHttpContent;

    .line 277
    invoke-interface {p1}, Lio/netty/handler/codec/http/LastHttpContent;->trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    .line 278
    invoke-virtual {p1}, Lio/netty/handler/codec/http/HttpHeaders;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    sget-object p1, Lio/netty/handler/codec/http/LastHttpContent;->EMPTY_LAST_CONTENT:Lio/netty/handler/codec/http/LastHttpContent;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 281
    :cond_0
    new-instance v0, Lio/netty/handler/codec/http/ComposedLastHttpContent;

    sget-object v1, Lio/netty/handler/codec/DecoderResult;->SUCCESS:Lio/netty/handler/codec/DecoderResult;

    invoke-direct {v0, p1, v1}, Lio/netty/handler/codec/http/ComposedLastHttpContent;-><init>(Lio/netty/handler/codec/http/HttpHeaders;Lio/netty/handler/codec/DecoderResult;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private encodeFullResponse(Lio/netty/handler/codec/http/HttpResponse;Lio/netty/handler/codec/http/HttpContent;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/http/HttpResponse;",
            "Lio/netty/handler/codec/http/HttpContent;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 226
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    .line 227
    invoke-direct {p0, p2, p3}, Lio/netty/handler/codec/http/HttpContentEncoder;->encodeContent(Lio/netty/handler/codec/http/HttpContent;Ljava/util/List;)Z

    .line 229
    invoke-static {p1}, Lio/netty/handler/codec/http/HttpUtil;->isContentLengthSet(Lio/netty/handler/codec/http/HttpMessage;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 232
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 233
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 234
    instance-of v2, v1, Lio/netty/handler/codec/http/HttpContent;

    if-eqz v2, :cond_0

    .line 235
    check-cast v1, Lio/netty/handler/codec/http/HttpContent;

    invoke-interface {v1}, Lio/netty/handler/codec/http/HttpContent;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    add-int/2addr p2, v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    int-to-long p2, p2

    .line 238
    invoke-static {p1, p2, p3}, Lio/netty/handler/codec/http/HttpUtil;->setContentLength(Lio/netty/handler/codec/http/HttpMessage;J)V

    goto :goto_1

    .line 240
    :cond_2
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpResponse;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    sget-object p2, Lio/netty/handler/codec/http/HttpHeaderNames;->TRANSFER_ENCODING:Lio/netty/util/AsciiString;

    sget-object p3, Lio/netty/handler/codec/http/HttpHeaderValues;->CHUNKED:Lio/netty/util/AsciiString;

    invoke-virtual {p1, p2, p3}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    :goto_1
    return-void
.end method

.method private static ensureContent(Lio/netty/handler/codec/http/HttpObject;)V
    .locals 3

    .line 259
    instance-of v0, p0, Lio/netty/handler/codec/http/HttpContent;

    if-eqz v0, :cond_0

    return-void

    .line 260
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected message type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (expected: HttpContent)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p0, Lio/netty/handler/codec/http/HttpContent;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static ensureHeaders(Lio/netty/handler/codec/http/HttpObject;)V
    .locals 3

    .line 251
    instance-of v0, p0, Lio/netty/handler/codec/http/HttpResponse;

    if-eqz v0, :cond_0

    return-void

    .line 252
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected message type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (expected: HttpResponse)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p0, Lio/netty/handler/codec/http/HttpResponse;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private fetchEncoderOutput(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 349
    :goto_0
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpContentEncoder;->encoder:Lio/netty/channel/embedded/EmbeddedChannel;

    invoke-virtual {v0}, Lio/netty/channel/embedded/EmbeddedChannel;->readOutbound()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/ByteBuf;

    if-nez v0, :cond_0

    return-void

    .line 353
    :cond_0
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v1

    if-nez v1, :cond_1

    .line 354
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->release()Z

    goto :goto_0

    .line 357
    :cond_1
    new-instance v1, Lio/netty/handler/codec/http/DefaultHttpContent;

    invoke-direct {v1, v0}, Lio/netty/handler/codec/http/DefaultHttpContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private finishEncode(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 341
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpContentEncoder;->encoder:Lio/netty/channel/embedded/EmbeddedChannel;

    invoke-virtual {v0}, Lio/netty/channel/embedded/EmbeddedChannel;->finish()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/HttpContentEncoder;->fetchEncoderOutput(Ljava/util/List;)V

    :cond_0
    const/4 p1, 0x0

    .line 344
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpContentEncoder;->encoder:Lio/netty/channel/embedded/EmbeddedChannel;

    return-void
.end method

.method private static isPassthru(Lio/netty/handler/codec/http/HttpVersion;ILjava/lang/CharSequence;)Z
    .locals 2

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_2

    const/16 v1, 0xcc

    if-eq p1, v1, :cond_2

    const/16 v1, 0x130

    if-eq p1, v1, :cond_2

    .line 245
    sget-object v1, Lio/netty/handler/codec/http/HttpContentEncoder;->ZERO_LENGTH_HEAD:Ljava/lang/CharSequence;

    if-eq p2, v1, :cond_2

    sget-object v1, Lio/netty/handler/codec/http/HttpContentEncoder;->ZERO_LENGTH_CONNECT:Ljava/lang/CharSequence;

    if-ne p2, v1, :cond_0

    if-eq p1, v0, :cond_2

    :cond_0
    sget-object p1, Lio/netty/handler/codec/http/HttpVersion;->HTTP_1_0:Lio/netty/handler/codec/http/HttpVersion;

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public acceptOutboundMessage(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 74
    instance-of v0, p1, Lio/netty/handler/codec/http/HttpContent;

    if-nez v0, :cond_1

    instance-of p1, p1, Lio/netty/handler/codec/http/HttpResponse;

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

.method protected abstract beginEncode(Lio/netty/handler/codec/http/HttpResponse;Ljava/lang/String;)Lio/netty/handler/codec/http/HttpContentEncoder$Result;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 312
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/HttpContentEncoder;->cleanupSafely(Lio/netty/channel/ChannelHandlerContext;)V

    .line 313
    invoke-super {p0, p1}, Lio/netty/handler/codec/MessageToMessageCodec;->channelInactive(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method protected decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/handler/codec/http/HttpRequest;",
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

    .line 80
    invoke-interface {p2}, Lio/netty/handler/codec/http/HttpRequest;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->ACCEPT_ENCODING:Lio/netty/util/AsciiString;

    invoke-virtual {p1, v0}, Lio/netty/handler/codec/http/HttpHeaders;->getAll(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    .line 81
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 90
    const-string v0, ","

    invoke-static {v0, p1}, Lio/netty/util/internal/StringUtil;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 86
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 83
    :cond_1
    sget-object p1, Lio/netty/handler/codec/http/HttpContentDecoder;->IDENTITY:Ljava/lang/String;

    .line 94
    :goto_0
    invoke-interface {p2}, Lio/netty/handler/codec/http/HttpRequest;->method()Lio/netty/handler/codec/http/HttpMethod;

    move-result-object v0

    .line 95
    sget-object v1, Lio/netty/handler/codec/http/HttpMethod;->HEAD:Lio/netty/handler/codec/http/HttpMethod;

    invoke-virtual {v1, v0}, Lio/netty/handler/codec/http/HttpMethod;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 96
    sget-object p1, Lio/netty/handler/codec/http/HttpContentEncoder;->ZERO_LENGTH_HEAD:Ljava/lang/CharSequence;

    goto :goto_1

    .line 97
    :cond_2
    sget-object v1, Lio/netty/handler/codec/http/HttpMethod;->CONNECT:Lio/netty/handler/codec/http/HttpMethod;

    invoke-virtual {v1, v0}, Lio/netty/handler/codec/http/HttpMethod;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 98
    sget-object p1, Lio/netty/handler/codec/http/HttpContentEncoder;->ZERO_LENGTH_CONNECT:Ljava/lang/CharSequence;

    .line 101
    :cond_3
    :goto_1
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpContentEncoder;->acceptEncodingQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->retain(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected bridge synthetic decode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56
    check-cast p2, Lio/netty/handler/codec/http/HttpRequest;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http/HttpContentEncoder;->decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;Ljava/util/List;)V

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

    .line 107
    instance-of p1, p2, Lio/netty/handler/codec/http/HttpResponse;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    instance-of p1, p2, Lio/netty/handler/codec/http/LastHttpContent;

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 108
    :goto_0
    sget-object v1, Lio/netty/handler/codec/http/HttpContentEncoder$1;->$SwitchMap$io$netty$handler$codec$http$HttpContentEncoder$State:[I

    iget-object v2, p0, Lio/netty/handler/codec/http/HttpContentEncoder;->state:Lio/netty/handler/codec/http/HttpContentEncoder$State;

    invoke-virtual {v2}, Lio/netty/handler/codec/http/HttpContentEncoder$State;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v0, :cond_2

    const/4 p1, 0x2

    if-eq v1, p1, :cond_a

    const/4 p1, 0x3

    if-eq v1, p1, :cond_1

    goto/16 :goto_2

    .line 214
    :cond_1
    invoke-static {p2}, Lio/netty/handler/codec/http/HttpContentEncoder;->ensureContent(Lio/netty/handler/codec/http/HttpObject;)V

    .line 215
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->retain(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    instance-of p1, p2, Lio/netty/handler/codec/http/LastHttpContent;

    if-eqz p1, :cond_b

    .line 218
    sget-object p1, Lio/netty/handler/codec/http/HttpContentEncoder$State;->AWAIT_HEADERS:Lio/netty/handler/codec/http/HttpContentEncoder$State;

    iput-object p1, p0, Lio/netty/handler/codec/http/HttpContentEncoder;->state:Lio/netty/handler/codec/http/HttpContentEncoder$State;

    goto/16 :goto_2

    .line 110
    :cond_2
    invoke-static {p2}, Lio/netty/handler/codec/http/HttpContentEncoder;->ensureHeaders(Lio/netty/handler/codec/http/HttpObject;)V

    .line 113
    move-object v0, p2

    check-cast v0, Lio/netty/handler/codec/http/HttpResponse;

    .line 114
    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpResponse;->status()Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->code()I

    move-result v1

    .line 116
    sget v2, Lio/netty/handler/codec/http/HttpContentEncoder;->CONTINUE_CODE:I

    if-ne v1, v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    .line 122
    :cond_3
    iget-object v2, p0, Lio/netty/handler/codec/http/HttpContentEncoder;->acceptEncodingQueue:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_c

    .line 141
    :goto_1
    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpResponse;->protocolVersion()Lio/netty/handler/codec/http/HttpVersion;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lio/netty/handler/codec/http/HttpContentEncoder;->isPassthru(Lio/netty/handler/codec/http/HttpVersion;ILjava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p1, :cond_4

    .line 143
    invoke-static {v0}, Lio/netty/util/ReferenceCountUtil;->retain(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 145
    :cond_4
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    sget-object p1, Lio/netty/handler/codec/http/HttpContentEncoder$State;->PASS_THROUGH:Lio/netty/handler/codec/http/HttpContentEncoder$State;

    iput-object p1, p0, Lio/netty/handler/codec/http/HttpContentEncoder;->state:Lio/netty/handler/codec/http/HttpContentEncoder$State;

    goto/16 :goto_2

    :cond_5
    if-eqz p1, :cond_6

    .line 154
    move-object v1, v0

    check-cast v1, Lio/netty/buffer/ByteBufHolder;

    invoke-interface {v1}, Lio/netty/buffer/ByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v1

    if-nez v1, :cond_6

    .line 155
    invoke-static {v0}, Lio/netty/util/ReferenceCountUtil;->retain(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 161
    :cond_6
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/netty/handler/codec/http/HttpContentEncoder;->beginEncode(Lio/netty/handler/codec/http/HttpResponse;Ljava/lang/String;)Lio/netty/handler/codec/http/HttpContentEncoder$Result;

    move-result-object v1

    if-nez v1, :cond_8

    if-eqz p1, :cond_7

    .line 166
    invoke-static {v0}, Lio/netty/util/ReferenceCountUtil;->retain(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 168
    :cond_7
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    sget-object p1, Lio/netty/handler/codec/http/HttpContentEncoder$State;->PASS_THROUGH:Lio/netty/handler/codec/http/HttpContentEncoder$State;

    iput-object p1, p0, Lio/netty/handler/codec/http/HttpContentEncoder;->state:Lio/netty/handler/codec/http/HttpContentEncoder$State;

    goto :goto_2

    .line 175
    :cond_8
    invoke-virtual {v1}, Lio/netty/handler/codec/http/HttpContentEncoder$Result;->contentEncoder()Lio/netty/channel/embedded/EmbeddedChannel;

    move-result-object v2

    iput-object v2, p0, Lio/netty/handler/codec/http/HttpContentEncoder;->encoder:Lio/netty/channel/embedded/EmbeddedChannel;

    .line 179
    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpResponse;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v2

    sget-object v3, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_ENCODING:Lio/netty/util/AsciiString;

    invoke-virtual {v1}, Lio/netty/handler/codec/http/HttpContentEncoder$Result;->targetContentEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    if-eqz p1, :cond_9

    .line 184
    new-instance p1, Lio/netty/handler/codec/http/DefaultHttpResponse;

    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpResponse;->protocolVersion()Lio/netty/handler/codec/http/HttpVersion;

    move-result-object p2

    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpResponse;->status()Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Lio/netty/handler/codec/http/DefaultHttpResponse;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpResponseStatus;)V

    .line 185
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpResponse;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p2

    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpResponse;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/netty/handler/codec/http/HttpHeaders;->set(Lio/netty/handler/codec/http/HttpHeaders;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 186
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    invoke-static {v0}, Lio/netty/handler/codec/http/HttpContentEncoder;->ensureContent(Lio/netty/handler/codec/http/HttpObject;)V

    .line 189
    check-cast v0, Lio/netty/handler/codec/http/HttpContent;

    invoke-direct {p0, p1, v0, p3}, Lio/netty/handler/codec/http/HttpContentEncoder;->encodeFullResponse(Lio/netty/handler/codec/http/HttpResponse;Lio/netty/handler/codec/http/HttpContent;Ljava/util/List;)V

    goto :goto_2

    .line 193
    :cond_9
    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpResponse;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LENGTH:Lio/netty/util/AsciiString;

    invoke-virtual {p1, v1}, Lio/netty/handler/codec/http/HttpHeaders;->remove(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 194
    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpResponse;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->TRANSFER_ENCODING:Lio/netty/util/AsciiString;

    sget-object v2, Lio/netty/handler/codec/http/HttpHeaderValues;->CHUNKED:Lio/netty/util/AsciiString;

    invoke-virtual {p1, v1, v2}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 196
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    sget-object p1, Lio/netty/handler/codec/http/HttpContentEncoder$State;->AWAIT_CONTENT:Lio/netty/handler/codec/http/HttpContentEncoder$State;

    iput-object p1, p0, Lio/netty/handler/codec/http/HttpContentEncoder;->state:Lio/netty/handler/codec/http/HttpContentEncoder$State;

    .line 198
    instance-of p1, p2, Lio/netty/handler/codec/http/HttpContent;

    if-nez p1, :cond_a

    goto :goto_2

    .line 207
    :cond_a
    invoke-static {p2}, Lio/netty/handler/codec/http/HttpContentEncoder;->ensureContent(Lio/netty/handler/codec/http/HttpObject;)V

    .line 208
    check-cast p2, Lio/netty/handler/codec/http/HttpContent;

    invoke-direct {p0, p2, p3}, Lio/netty/handler/codec/http/HttpContentEncoder;->encodeContent(Lio/netty/handler/codec/http/HttpContent;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 209
    sget-object p1, Lio/netty/handler/codec/http/HttpContentEncoder$State;->AWAIT_HEADERS:Lio/netty/handler/codec/http/HttpContentEncoder$State;

    iput-object p1, p0, Lio/netty/handler/codec/http/HttpContentEncoder;->state:Lio/netty/handler/codec/http/HttpContentEncoder$State;

    :cond_b
    :goto_2
    return-void

    .line 124
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot send more responses than requests"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected bridge synthetic encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56
    check-cast p2, Lio/netty/handler/codec/http/HttpObject;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http/HttpContentEncoder;->encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpObject;Ljava/util/List;)V

    return-void
.end method

.method public handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 306
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/HttpContentEncoder;->cleanupSafely(Lio/netty/channel/ChannelHandlerContext;)V

    .line 307
    invoke-super {p0, p1}, Lio/netty/handler/codec/MessageToMessageCodec;->handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method
