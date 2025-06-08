.class public Lio/netty/handler/codec/http/HttpServerUpgradeHandler;
.super Lio/netty/handler/codec/http/HttpObjectAggregator;
.source "HttpServerUpgradeHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;,
        Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeCodecFactory;,
        Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeCodec;,
        Lio/netty/handler/codec/http/HttpServerUpgradeHandler$SourceCodec;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private handlingUpgrade:Z

.field private final sourceCodec:Lio/netty/handler/codec/http/HttpServerUpgradeHandler$SourceCodec;

.field private final upgradeCodecFactory:Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeCodecFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/HttpServerUpgradeHandler$SourceCodec;Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeCodecFactory;)V
    .locals 1

    const/4 v0, 0x0

    .line 189
    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/http/HttpServerUpgradeHandler;-><init>(Lio/netty/handler/codec/http/HttpServerUpgradeHandler$SourceCodec;Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeCodecFactory;I)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/HttpServerUpgradeHandler$SourceCodec;Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeCodecFactory;I)V
    .locals 0

    .line 202
    invoke-direct {p0, p3}, Lio/netty/handler/codec/http/HttpObjectAggregator;-><init>(I)V

    .line 204
    const-string p3, "sourceCodec"

    invoke-static {p1, p3}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$SourceCodec;

    iput-object p1, p0, Lio/netty/handler/codec/http/HttpServerUpgradeHandler;->sourceCodec:Lio/netty/handler/codec/http/HttpServerUpgradeHandler$SourceCodec;

    .line 205
    const-string p1, "upgradeCodecFactory"

    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeCodecFactory;

    iput-object p1, p0, Lio/netty/handler/codec/http/HttpServerUpgradeHandler;->upgradeCodecFactory:Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeCodecFactory;

    return-void
.end method

.method private static createUpgradeResponse(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/FullHttpResponse;
    .locals 5

    .line 356
    new-instance v0, Lio/netty/handler/codec/http/DefaultFullHttpResponse;

    sget-object v1, Lio/netty/handler/codec/http/HttpVersion;->HTTP_1_1:Lio/netty/handler/codec/http/HttpVersion;

    sget-object v2, Lio/netty/handler/codec/http/HttpResponseStatus;->SWITCHING_PROTOCOLS:Lio/netty/handler/codec/http/HttpResponseStatus;

    sget-object v3, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpResponseStatus;Lio/netty/buffer/ByteBuf;Z)V

    .line 358
    invoke-virtual {v0}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v1

    sget-object v2, Lio/netty/handler/codec/http/HttpHeaderNames;->CONNECTION:Lio/netty/util/AsciiString;

    sget-object v3, Lio/netty/handler/codec/http/HttpHeaderValues;->UPGRADE:Lio/netty/util/AsciiString;

    invoke-virtual {v1, v2, v3}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 359
    invoke-virtual {v0}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v1

    sget-object v2, Lio/netty/handler/codec/http/HttpHeaderNames;->UPGRADE:Lio/netty/util/AsciiString;

    invoke-virtual {v1, v2, p0}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    return-object v0
.end method

.method private static isUpgradeRequest(Lio/netty/handler/codec/http/HttpObject;)Z
    .locals 1

    .line 254
    instance-of v0, p0, Lio/netty/handler/codec/http/HttpRequest;

    if-eqz v0, :cond_0

    check-cast p0, Lio/netty/handler/codec/http/HttpRequest;

    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpRequest;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p0

    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->UPGRADE:Lio/netty/util/AsciiString;

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/HttpHeaders;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static splitHeader(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 369
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    .line 370
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 371
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 372
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/16 v5, 0x2c

    if-ne v4, v5, :cond_1

    .line 378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_1

    .line 381
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 386
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_3

    .line 387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v1
.end method

.method private upgrade(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/FullHttpRequest;)Z
    .locals 7

    .line 267
    invoke-interface {p2}, Lio/netty/handler/codec/http/FullHttpRequest;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v0

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->UPGRADE:Lio/netty/util/AsciiString;

    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/HttpHeaders;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/netty/handler/codec/http/HttpServerUpgradeHandler;->splitHeader(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    .line 268
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 272
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 273
    iget-object v5, p0, Lio/netty/handler/codec/http/HttpServerUpgradeHandler;->upgradeCodecFactory:Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeCodecFactory;

    invoke-interface {v5, v4}, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeCodecFactory;->newUpgradeCodec(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeCodec;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    move-object v5, v4

    :goto_1
    if-nez v5, :cond_2

    return v2

    .line 287
    :cond_2
    invoke-interface {p2}, Lio/netty/handler/codec/http/FullHttpRequest;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v0

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->CONNECTION:Lio/netty/util/AsciiString;

    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/HttpHeaders;->getAll(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    return v2

    .line 293
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0xa

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 294
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 295
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 297
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 300
    invoke-interface {v5}, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeCodec;->requiredUpgradeHeaders()Ljava/util/Collection;

    move-result-object v0

    .line 301
    invoke-static {v1}, Lio/netty/handler/codec/http/HttpServerUpgradeHandler;->splitHeader(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    .line 302
    sget-object v6, Lio/netty/handler/codec/http/HttpHeaderNames;->UPGRADE:Lio/netty/util/AsciiString;

    invoke-static {v1, v6}, Lio/netty/util/AsciiString;->containsContentEqualsIgnoreCase(Ljava/util/Collection;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 303
    invoke-static {v1, v0}, Lio/netty/util/AsciiString;->containsAllContentEqualsIgnoreCase(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    .line 308
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 309
    invoke-interface {p2}, Lio/netty/handler/codec/http/FullHttpRequest;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v6

    invoke-virtual {v6, v1}, Lio/netty/handler/codec/http/HttpHeaders;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 316
    :cond_7
    invoke-static {v4}, Lio/netty/handler/codec/http/HttpServerUpgradeHandler;->createUpgradeResponse(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object v0

    .line 317
    invoke-interface {v0}, Lio/netty/handler/codec/http/FullHttpResponse;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v1

    invoke-interface {v5, p1, p2, v1}, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeCodec;->prepareUpgradeResponse(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/FullHttpRequest;Lio/netty/handler/codec/http/HttpHeaders;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 322
    :cond_8
    new-instance v1, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;

    invoke-direct {v1, v4, p2}, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;-><init>(Ljava/lang/CharSequence;Lio/netty/handler/codec/http/FullHttpRequest;)V

    .line 329
    :try_start_0
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelHandlerContext;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object v0

    .line 331
    iget-object v2, p0, Lio/netty/handler/codec/http/HttpServerUpgradeHandler;->sourceCodec:Lio/netty/handler/codec/http/HttpServerUpgradeHandler$SourceCodec;

    invoke-interface {v2, p1}, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$SourceCodec;->upgradeFrom(Lio/netty/channel/ChannelHandlerContext;)V

    .line 332
    invoke-interface {v5, p1, p2}, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeCodec;->upgradeTo(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/FullHttpRequest;)V

    .line 335
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p2

    invoke-interface {p2, p0}, Lio/netty/channel/ChannelPipeline;->remove(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 339
    invoke-virtual {v1}, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;->retain()Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 344
    sget-object p1, Lio/netty/channel/ChannelFutureListener;->CLOSE_ON_FAILURE:Lio/netty/channel/ChannelFutureListener;

    invoke-interface {v0, p1}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    invoke-virtual {v1}, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;->release()Z

    return v3

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;->release()Z

    .line 348
    throw p1

    :cond_9
    :goto_3
    return v2
.end method


# virtual methods
.method protected decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpObject;Ljava/util/List;)V
    .locals 2
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

    .line 212
    iget-boolean v0, p0, Lio/netty/handler/codec/http/HttpServerUpgradeHandler;->handlingUpgrade:Z

    invoke-static {p2}, Lio/netty/handler/codec/http/HttpServerUpgradeHandler;->isUpgradeRequest(Lio/netty/handler/codec/http/HttpObject;)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lio/netty/handler/codec/http/HttpServerUpgradeHandler;->handlingUpgrade:Z

    if-nez v0, :cond_0

    .line 215
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->retain(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 221
    :cond_0
    instance-of v0, p2, Lio/netty/handler/codec/http/FullHttpRequest;

    if-eqz v0, :cond_1

    .line 222
    move-object v0, p2

    check-cast v0, Lio/netty/handler/codec/http/FullHttpRequest;

    .line 223
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->retain(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 227
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/http/HttpObjectAggregator;->decode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V

    .line 228
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    const/4 p2, 0x0

    .line 235
    iput-boolean p2, p0, Lio/netty/handler/codec/http/HttpServerUpgradeHandler;->handlingUpgrade:Z

    .line 236
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lio/netty/handler/codec/http/FullHttpRequest;

    .line 239
    :goto_0
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http/HttpServerUpgradeHandler;->upgrade(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/FullHttpRequest;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 243
    invoke-interface {p3}, Ljava/util/List;->clear()V

    :cond_3
    return-void
.end method

.method protected bridge synthetic decode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    check-cast p2, Lio/netty/handler/codec/http/HttpObject;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http/HttpServerUpgradeHandler;->decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpObject;Ljava/util/List;)V

    return-void
.end method
