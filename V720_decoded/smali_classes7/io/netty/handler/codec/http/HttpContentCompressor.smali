.class public Lio/netty/handler/codec/http/HttpContentCompressor;
.super Lio/netty/handler/codec/http/HttpContentEncoder;
.source "HttpContentCompressor.java"


# instance fields
.field private final compressionLevel:I

.field private final contentSizeThreshold:I

.field private ctx:Lio/netty/channel/ChannelHandlerContext;

.field private final memLevel:I

.field private final windowBits:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 43
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/HttpContentCompressor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/16 v2, 0xf

    .line 56
    invoke-direct {p0, p1, v2, v0, v1}, Lio/netty/handler/codec/http/HttpContentCompressor;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/http/HttpContentCompressor;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 2

    .line 105
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpContentEncoder;-><init>()V

    if-ltz p1, :cond_3

    const/16 v0, 0x9

    if-gt p1, v0, :cond_3

    if-lt p2, v0, :cond_2

    const/16 v1, 0xf

    if-gt p2, v1, :cond_2

    const/4 v1, 0x1

    if-lt p3, v1, :cond_1

    if-gt p3, v0, :cond_1

    if-ltz p4, :cond_0

    .line 123
    iput p1, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->compressionLevel:I

    .line 124
    iput p2, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->windowBits:I

    .line 125
    iput p3, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->memLevel:I

    .line 126
    iput p4, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->contentSizeThreshold:I

    return-void

    .line 120
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "contentSizeThreshold: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " (expected: non negative number)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 116
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "memLevel: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " (expected: 1-9)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 112
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "windowBits: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " (expected: 9-15)"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 107
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "compressionLevel: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expected: 0-9)"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method protected beginEncode(Lio/netty/handler/codec/http/HttpResponse;Ljava/lang/String;)Lio/netty/handler/codec/http/HttpContentEncoder$Result;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 136
    iget v0, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->contentSizeThreshold:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 137
    instance-of v0, p1, Lio/netty/handler/codec/http/HttpContent;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/netty/handler/codec/http/HttpContent;

    .line 138
    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpContent;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    iget v2, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->contentSizeThreshold:I

    if-ge v0, v2, :cond_0

    return-object v1

    .line 143
    :cond_0
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpResponse;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_ENCODING:Lio/netty/util/AsciiString;

    invoke-virtual {p1, v0}, Lio/netty/handler/codec/http/HttpHeaders;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object v1

    .line 150
    :cond_1
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/http/HttpContentCompressor;->determineWrapper(Ljava/lang/String;)Lio/netty/handler/codec/compression/ZlibWrapper;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    .line 156
    :cond_2
    sget-object p2, Lio/netty/handler/codec/http/HttpContentCompressor$1;->$SwitchMap$io$netty$handler$codec$compression$ZlibWrapper:[I

    invoke-virtual {p1}, Lio/netty/handler/codec/compression/ZlibWrapper;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v1, 0x2

    if-ne p2, v1, :cond_3

    .line 162
    const-string p2, "deflate"

    goto :goto_0

    .line 164
    :cond_3
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1

    .line 159
    :cond_4
    const-string p2, "gzip"

    .line 167
    :goto_0
    new-instance v1, Lio/netty/handler/codec/http/HttpContentEncoder$Result;

    new-instance v2, Lio/netty/channel/embedded/EmbeddedChannel;

    iget-object v3, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 169
    invoke-interface {v3}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v3

    invoke-interface {v3}, Lio/netty/channel/Channel;->id()Lio/netty/channel/ChannelId;

    move-result-object v3

    iget-object v4, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {v4}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v4

    invoke-interface {v4}, Lio/netty/channel/Channel;->metadata()Lio/netty/channel/ChannelMetadata;

    move-result-object v4

    invoke-virtual {v4}, Lio/netty/channel/ChannelMetadata;->hasDisconnect()Z

    move-result v4

    iget-object v5, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 170
    invoke-interface {v5}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v5

    invoke-interface {v5}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object v5

    new-array v0, v0, [Lio/netty/channel/ChannelHandler;

    iget v6, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->compressionLevel:I

    iget v7, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->windowBits:I

    iget v8, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->memLevel:I

    invoke-static {p1, v6, v7, v8}, Lio/netty/handler/codec/compression/ZlibCodecFactory;->newZlibEncoder(Lio/netty/handler/codec/compression/ZlibWrapper;III)Lio/netty/handler/codec/compression/ZlibEncoder;

    move-result-object p1

    const/4 v6, 0x0

    aput-object p1, v0, v6

    invoke-direct {v2, v3, v4, v5, v0}, Lio/netty/channel/embedded/EmbeddedChannel;-><init>(Lio/netty/channel/ChannelId;ZLio/netty/channel/ChannelConfig;[Lio/netty/channel/ChannelHandler;)V

    invoke-direct {v1, p2, v2}, Lio/netty/handler/codec/http/HttpContentEncoder$Result;-><init>(Ljava/lang/String;Lio/netty/channel/embedded/EmbeddedChannel;)V

    return-object v1
.end method

.method protected determineWrapper(Ljava/lang/String;)Lio/netty/handler/codec/compression/ZlibWrapper;
    .locals 10

    .line 179
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    move v5, v4

    :goto_0
    const/4 v6, 0x0

    if-ge v2, v0, :cond_4

    aget-object v7, p1, v2

    const/16 v8, 0x3d

    .line 181
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_0

    add-int/lit8 v8, v8, 0x1

    .line 184
    :try_start_0
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    const/high16 v6, 0x3f800000    # 1.0f

    .line 190
    :catch_0
    :goto_1
    const-string v8, "*"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v5, v6

    goto :goto_2

    .line 192
    :cond_1
    const-string v8, "gzip"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    cmpl-float v8, v6, v3

    if-lez v8, :cond_2

    move v3, v6

    goto :goto_2

    .line 194
    :cond_2
    const-string v8, "deflate"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    cmpl-float v7, v6, v4

    if-lez v7, :cond_3

    move v4, v6

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    cmpl-float p1, v3, v6

    if-gtz p1, :cond_8

    cmpl-float p1, v4, v6

    if-lez p1, :cond_5

    goto :goto_3

    :cond_5
    cmpl-float p1, v5, v6

    if-lez p1, :cond_7

    cmpl-float p1, v3, v1

    if-nez p1, :cond_6

    .line 207
    sget-object p1, Lio/netty/handler/codec/compression/ZlibWrapper;->GZIP:Lio/netty/handler/codec/compression/ZlibWrapper;

    return-object p1

    :cond_6
    cmpl-float p1, v4, v1

    if-nez p1, :cond_7

    .line 210
    sget-object p1, Lio/netty/handler/codec/compression/ZlibWrapper;->ZLIB:Lio/netty/handler/codec/compression/ZlibWrapper;

    return-object p1

    :cond_7
    const/4 p1, 0x0

    return-object p1

    :cond_8
    :goto_3
    cmpl-float p1, v3, v4

    if-ltz p1, :cond_9

    .line 200
    sget-object p1, Lio/netty/handler/codec/compression/ZlibWrapper;->GZIP:Lio/netty/handler/codec/compression/ZlibWrapper;

    return-object p1

    .line 202
    :cond_9
    sget-object p1, Lio/netty/handler/codec/compression/ZlibWrapper;->ZLIB:Lio/netty/handler/codec/compression/ZlibWrapper;

    return-object p1
.end method

.method public handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 131
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->ctx:Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method
