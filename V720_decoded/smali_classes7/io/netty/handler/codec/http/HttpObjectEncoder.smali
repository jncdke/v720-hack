.class public abstract Lio/netty/handler/codec/http/HttpObjectEncoder;
.super Lio/netty/handler/codec/MessageToMessageEncoder;
.source "HttpObjectEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H::",
        "Lio/netty/handler/codec/http/HttpMessage;",
        ">",
        "Lio/netty/handler/codec/MessageToMessageEncoder<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final CRLF_BUF:Lio/netty/buffer/ByteBuf;

.field static final CRLF_SHORT:I = 0xd0a

.field private static final HEADERS_WEIGHT_HISTORICAL:F = 0.8f

.field private static final HEADERS_WEIGHT_NEW:F = 0.2f

.field private static final ST_CONTENT_ALWAYS_EMPTY:I = 0x3

.field private static final ST_CONTENT_CHUNK:I = 0x2

.field private static final ST_CONTENT_NON_CHUNK:I = 0x1

.field private static final ST_INIT:I = 0x0

.field private static final TRAILERS_WEIGHT_HISTORICAL:F = 0.8f

.field private static final TRAILERS_WEIGHT_NEW:F = 0.2f

.field private static final ZERO_CRLF_CRLF:[B

.field private static final ZERO_CRLF_CRLF_BUF:Lio/netty/buffer/ByteBuf;

.field private static final ZERO_CRLF_MEDIUM:I = 0x300d0a


# instance fields
.field private headersEncodedSizeAccumulator:F

.field private state:I

.field private trailersEncodedSizeAccumulator:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    .line 52
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/netty/handler/codec/http/HttpObjectEncoder;->ZERO_CRLF_CRLF:[B

    const/4 v1, 0x2

    .line 53
    invoke-static {v1}, Lio/netty/buffer/Unpooled;->directBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    move-result-object v1

    invoke-static {v1}, Lio/netty/buffer/Unpooled;->unreleasableBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object v1

    sput-object v1, Lio/netty/handler/codec/http/HttpObjectEncoder;->CRLF_BUF:Lio/netty/buffer/ByteBuf;

    .line 54
    array-length v1, v0

    invoke-static {v1}, Lio/netty/buffer/Unpooled;->directBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lio/netty/buffer/Unpooled;->unreleasableBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpObjectEncoder;->ZERO_CRLF_CRLF_BUF:Lio/netty/buffer/ByteBuf;

    return-void

    nop

    :array_0
    .array-data 1
        0x30t
        0xdt
        0xat
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lio/netty/handler/codec/MessageToMessageEncoder;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput v0, p0, Lio/netty/handler/codec/http/HttpObjectEncoder;->state:I

    const/high16 v0, 0x43800000    # 256.0f

    .line 73
    iput v0, p0, Lio/netty/handler/codec/http/HttpObjectEncoder;->headersEncodedSizeAccumulator:F

    .line 79
    iput v0, p0, Lio/netty/handler/codec/http/HttpObjectEncoder;->trailersEncodedSizeAccumulator:F

    return-void
.end method

.method private static contentLength(Ljava/lang/Object;)J
    .locals 3

    .line 263
    instance-of v0, p0, Lio/netty/handler/codec/http/HttpContent;

    if-eqz v0, :cond_0

    .line 264
    check-cast p0, Lio/netty/handler/codec/http/HttpContent;

    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpContent;->content()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    .line 266
    :cond_0
    instance-of v0, p0, Lio/netty/buffer/ByteBuf;

    if-eqz v0, :cond_1

    .line 267
    check-cast p0, Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    .line 269
    :cond_1
    instance-of v0, p0, Lio/netty/channel/FileRegion;

    if-eqz v0, :cond_2

    .line 270
    check-cast p0, Lio/netty/channel/FileRegion;

    invoke-interface {p0}, Lio/netty/channel/FileRegion;->count()J

    move-result-wide v0

    return-wide v0

    .line 272
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected message type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static encodeAndRetain(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 250
    instance-of v0, p0, Lio/netty/buffer/ByteBuf;

    if-eqz v0, :cond_0

    .line 251
    check-cast p0, Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    .line 253
    :cond_0
    instance-of v0, p0, Lio/netty/handler/codec/http/HttpContent;

    if-eqz v0, :cond_1

    .line 254
    check-cast p0, Lio/netty/handler/codec/http/HttpContent;

    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpContent;->content()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    .line 256
    :cond_1
    instance-of v0, p0, Lio/netty/channel/FileRegion;

    if-eqz v0, :cond_2

    .line 257
    check-cast p0, Lio/netty/channel/FileRegion;

    invoke-interface {p0}, Lio/netty/channel/FileRegion;->retain()Lio/netty/channel/FileRegion;

    move-result-object p0

    return-object p0

    .line 259
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected message type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected static encodeAscii(Ljava/lang/String;Lio/netty/buffer/ByteBuf;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 287
    sget-object v0, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p0, v0}, Lio/netty/buffer/ByteBuf;->writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    return-void
.end method

.method private encodeChunkedContent(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;JLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Ljava/lang/Object;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    const/16 v1, 0xd0a

    if-lez v0, :cond_0

    .line 197
    invoke-static {p3, p4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p3

    .line 198
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p4

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-interface {p4, v2}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p4

    .line 199
    sget-object v2, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p4, p3, v2}, Lio/netty/buffer/ByteBuf;->writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    .line 200
    invoke-static {p4, v1}, Lio/netty/buffer/ByteBufUtil;->writeShortBE(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    .line 201
    invoke-interface {p5, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    invoke-static {p2}, Lio/netty/handler/codec/http/HttpObjectEncoder;->encodeAndRetain(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    sget-object p3, Lio/netty/handler/codec/http/HttpObjectEncoder;->CRLF_BUF:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object p3

    invoke-interface {p5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    :cond_0
    instance-of p3, p2, Lio/netty/handler/codec/http/LastHttpContent;

    if-eqz p3, :cond_2

    .line 207
    check-cast p2, Lio/netty/handler/codec/http/LastHttpContent;

    invoke-interface {p2}, Lio/netty/handler/codec/http/LastHttpContent;->trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p2

    .line 208
    invoke-virtual {p2}, Lio/netty/handler/codec/http/HttpHeaders;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 209
    sget-object p1, Lio/netty/handler/codec/http/HttpObjectEncoder;->ZERO_CRLF_CRLF_BUF:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 211
    :cond_1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p1

    iget p3, p0, Lio/netty/handler/codec/http/HttpObjectEncoder;->trailersEncodedSizeAccumulator:F

    float-to-int p3, p3

    invoke-interface {p1, p3}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    const p3, 0x300d0a

    .line 212
    invoke-static {p1, p3}, Lio/netty/buffer/ByteBufUtil;->writeMediumBE(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    .line 213
    invoke-virtual {p0, p2, p1}, Lio/netty/handler/codec/http/HttpObjectEncoder;->encodeHeaders(Lio/netty/handler/codec/http/HttpHeaders;Lio/netty/buffer/ByteBuf;)V

    .line 214
    invoke-static {p1, v1}, Lio/netty/buffer/ByteBufUtil;->writeShortBE(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    .line 215
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p2

    invoke-static {p2}, Lio/netty/handler/codec/http/HttpObjectEncoder;->padSizeForAccumulation(I)I

    move-result p2

    int-to-float p2, p2

    const p3, 0x3e4ccccd    # 0.2f

    mul-float/2addr p2, p3

    const p3, 0x3f4ccccd    # 0.8f

    iget p4, p0, Lio/netty/handler/codec/http/HttpObjectEncoder;->trailersEncodedSizeAccumulator:F

    mul-float/2addr p4, p3

    add-float/2addr p2, p4

    iput p2, p0, Lio/netty/handler/codec/http/HttpObjectEncoder;->trailersEncodedSizeAccumulator:F

    .line 217
    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    .line 222
    invoke-static {p2}, Lio/netty/handler/codec/http/HttpObjectEncoder;->encodeAndRetain(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method private static padSizeForAccumulation(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x2

    .line 282
    div-int/lit8 p0, p0, 0x3

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

    .line 246
    instance-of v0, p1, Lio/netty/handler/codec/http/HttpObject;

    if-nez v0, :cond_1

    instance-of v0, p1, Lio/netty/buffer/ByteBuf;

    if-nez v0, :cond_1

    instance-of p1, p1, Lio/netty/channel/FileRegion;

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

.method protected encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Ljava/lang/Object;",
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

    .line 84
    instance-of v0, p2, Lio/netty/handler/codec/http/HttpMessage;

    const/4 v1, 0x2

    const-string v2, "unexpected message type: "

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    .line 85
    iget v0, p0, Lio/netty/handler/codec/http/HttpObjectEncoder;->state:I

    if-nez v0, :cond_3

    .line 91
    move-object v0, p2

    check-cast v0, Lio/netty/handler/codec/http/HttpMessage;

    .line 93
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v6

    iget v7, p0, Lio/netty/handler/codec/http/HttpObjectEncoder;->headersEncodedSizeAccumulator:F

    float-to-int v7, v7

    invoke-interface {v6, v7}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v6

    .line 95
    invoke-virtual {p0, v6, v0}, Lio/netty/handler/codec/http/HttpObjectEncoder;->encodeInitialLine(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http/HttpMessage;)V

    .line 96
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/HttpObjectEncoder;->isContentAlwaysEmpty(Lio/netty/handler/codec/http/HttpMessage;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v4

    goto :goto_0

    .line 97
    :cond_0
    invoke-static {v0}, Lio/netty/handler/codec/http/HttpUtil;->isTransferEncodingChunked(Lio/netty/handler/codec/http/HttpMessage;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v1

    goto :goto_0

    :cond_1
    move v7, v5

    :goto_0
    iput v7, p0, Lio/netty/handler/codec/http/HttpObjectEncoder;->state:I

    if-ne v7, v4, :cond_2

    move v7, v5

    goto :goto_1

    :cond_2
    move v7, v3

    .line 99
    :goto_1
    invoke-virtual {p0, v0, v7}, Lio/netty/handler/codec/http/HttpObjectEncoder;->sanitizeHeadersBeforeEncode(Lio/netty/handler/codec/http/HttpMessage;Z)V

    .line 101
    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, Lio/netty/handler/codec/http/HttpObjectEncoder;->encodeHeaders(Lio/netty/handler/codec/http/HttpHeaders;Lio/netty/buffer/ByteBuf;)V

    const/16 v0, 0xd0a

    .line 102
    invoke-static {v6, v0}, Lio/netty/buffer/ByteBufUtil;->writeShortBE(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    .line 104
    invoke-virtual {v6}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    invoke-static {v0}, Lio/netty/handler/codec/http/HttpObjectEncoder;->padSizeForAccumulation(I)I

    move-result v0

    int-to-float v0, v0

    const v7, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v7

    const v7, 0x3f4ccccd    # 0.8f

    iget v8, p0, Lio/netty/handler/codec/http/HttpObjectEncoder;->headersEncodedSizeAccumulator:F

    mul-float/2addr v8, v7

    add-float/2addr v0, v8

    iput v0, p0, Lio/netty/handler/codec/http/HttpObjectEncoder;->headersEncodedSizeAccumulator:F

    goto :goto_2

    .line 86
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", state: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lio/netty/handler/codec/http/HttpObjectEncoder;->state:I

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 v6, 0x0

    .line 113
    :goto_2
    instance-of v0, p2, Lio/netty/buffer/ByteBuf;

    if-eqz v0, :cond_5

    .line 114
    move-object v7, p2

    check-cast v7, Lio/netty/buffer/ByteBuf;

    .line 115
    invoke-virtual {v7}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v8

    if-nez v8, :cond_5

    .line 116
    invoke-virtual {v7}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 121
    :cond_5
    instance-of v7, p2, Lio/netty/handler/codec/http/HttpContent;

    if-nez v7, :cond_7

    if-nez v0, :cond_7

    instance-of v0, p2, Lio/netty/channel/FileRegion;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v6, :cond_11

    .line 180
    invoke-interface {p3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 122
    :cond_7
    :goto_3
    iget v0, p0, Lio/netty/handler/codec/http/HttpObjectEncoder;->state:I

    if-eqz v0, :cond_12

    if-eq v0, v5, :cond_b

    if-eq v0, v1, :cond_9

    if-ne v0, v4, :cond_8

    goto :goto_5

    .line 173
    :cond_8
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1

    :cond_9
    if-eqz v6, :cond_a

    .line 167
    invoke-interface {p3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_a
    invoke-static {p2}, Lio/netty/handler/codec/http/HttpObjectEncoder;->contentLength(Ljava/lang/Object;)J

    move-result-wide v7

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Lio/netty/handler/codec/http/HttpObjectEncoder;->encodeChunkedContent(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;JLjava/util/List;)V

    goto :goto_6

    .line 126
    :cond_b
    invoke-static {p2}, Lio/netty/handler/codec/http/HttpObjectEncoder;->contentLength(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-lez p1, :cond_e

    if-eqz v6, :cond_c

    .line 128
    invoke-virtual {v6}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    move-result p1

    int-to-long v4, p1

    cmp-long p1, v4, v0

    if-ltz p1, :cond_c

    if-eqz v7, :cond_c

    .line 130
    move-object p1, p2

    check-cast p1, Lio/netty/handler/codec/http/HttpContent;

    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpContent;->content()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    invoke-virtual {v6, p1}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 131
    invoke-interface {p3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    if-eqz v6, :cond_d

    .line 134
    invoke-interface {p3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_d
    invoke-static {p2}, Lio/netty/handler/codec/http/HttpObjectEncoder;->encodeAndRetain(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    :goto_4
    instance-of p1, p2, Lio/netty/handler/codec/http/LastHttpContent;

    if-eqz p1, :cond_10

    .line 140
    iput v3, p0, Lio/netty/handler/codec/http/HttpObjectEncoder;->state:I

    goto :goto_6

    :cond_e
    :goto_5
    if-eqz v6, :cond_f

    .line 151
    invoke-interface {p3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 160
    :cond_f
    sget-object p1, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    :cond_10
    :goto_6
    instance-of p1, p2, Lio/netty/handler/codec/http/LastHttpContent;

    if-eqz p1, :cond_11

    .line 177
    iput v3, p0, Lio/netty/handler/codec/http/HttpObjectEncoder;->state:I

    :cond_11
    :goto_7
    return-void

    .line 124
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected encodeHeaders(Lio/netty/handler/codec/http/HttpHeaders;Lio/netty/buffer/ByteBuf;)V
    .locals 2

    .line 188
    invoke-virtual {p1}, Lio/netty/handler/codec/http/HttpHeaders;->iteratorCharSequence()Ljava/util/Iterator;

    move-result-object p1

    .line 189
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 191
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0, p2}, Lio/netty/handler/codec/http/HttpHeadersEncoder;->encoderHeader(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lio/netty/buffer/ByteBuf;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected abstract encodeInitialLine(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http/HttpMessage;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBuf;",
            "TH;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected isContentAlwaysEmpty(Lio/netty/handler/codec/http/HttpMessage;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method protected sanitizeHeadersBeforeEncode(Lio/netty/handler/codec/http/HttpMessage;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;Z)V"
        }
    .end annotation

    return-void
.end method
