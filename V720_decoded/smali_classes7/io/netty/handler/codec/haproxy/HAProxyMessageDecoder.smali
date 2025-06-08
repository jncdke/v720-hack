.class public Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;
.super Lio/netty/handler/codec/ByteToMessageDecoder;
.source "HAProxyMessageDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder$StructHeaderExtractor;,
        Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder$LineHeaderExtractor;,
        Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder$HeaderExtractor;
    }
.end annotation


# static fields
.field private static final BINARY_PREFIX_LENGTH:I

.field private static final DETECTION_RESULT_V1:Lio/netty/handler/codec/ProtocolDetectionResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/ProtocolDetectionResult<",
            "Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;",
            ">;"
        }
    .end annotation
.end field

.field private static final DETECTION_RESULT_V2:Lio/netty/handler/codec/ProtocolDetectionResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/ProtocolDetectionResult<",
            "Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;",
            ">;"
        }
    .end annotation
.end field

.field private static final V1_MAX_LENGTH:I = 0x6c

.field private static final V2_MAX_LENGTH:I = 0x1000f

.field private static final V2_MAX_TLV:I = 0xff27

.field private static final V2_MIN_LENGTH:I = 0xe8


# instance fields
.field private discardedBytes:I

.field private discarding:Z

.field private final failFast:Z

.field private finished:Z

.field private headerExtractor:Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder$HeaderExtractor;

.field private final v2MaxHeaderSize:I

.field private version:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    sget-object v0, Lio/netty/handler/codec/haproxy/HAProxyConstants;->BINARY_PREFIX:[B

    array-length v0, v0

    sput v0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->BINARY_PREFIX_LENGTH:I

    .line 62
    sget-object v0, Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;->V1:Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;

    .line 63
    invoke-static {v0}, Lio/netty/handler/codec/ProtocolDetectionResult;->detected(Ljava/lang/Object;)Lio/netty/handler/codec/ProtocolDetectionResult;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->DETECTION_RESULT_V1:Lio/netty/handler/codec/ProtocolDetectionResult;

    .line 68
    sget-object v0, Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;->V2:Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;

    .line 69
    invoke-static {v0}, Lio/netty/handler/codec/ProtocolDetectionResult;->detected(Ljava/lang/Object;)Lio/netty/handler/codec/ProtocolDetectionResult;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->DETECTION_RESULT_V2:Lio/netty/handler/codec/ProtocolDetectionResult;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 112
    invoke-direct {p0, v0}, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 138
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 3

    .line 148
    invoke-direct {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;-><init>()V

    const/4 v0, -0x1

    .line 99
    iput v0, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->version:I

    const/4 v0, 0x1

    const/16 v1, 0xe8

    if-ge p1, v0, :cond_0

    .line 150
    iput v1, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->v2MaxHeaderSize:I

    goto :goto_0

    :cond_0
    const v0, 0xff27

    const v2, 0x1000f

    if-le p1, v0, :cond_1

    .line 152
    iput v2, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->v2MaxHeaderSize:I

    goto :goto_0

    :cond_1
    add-int/2addr p1, v1

    if-le p1, v2, :cond_2

    .line 156
    iput v2, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->v2MaxHeaderSize:I

    goto :goto_0

    .line 158
    :cond_2
    iput p1, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->v2MaxHeaderSize:I

    .line 161
    :goto_0
    iput-boolean p2, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->failFast:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 121
    invoke-direct {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;-><init>()V

    const/4 v0, -0x1

    .line 99
    iput v0, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->version:I

    const v0, 0x1000f

    .line 122
    iput v0, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->v2MaxHeaderSize:I

    .line 123
    iput-boolean p1, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->failFast:Z

    return-void
.end method

.method static synthetic access$000(Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->discarding:Z

    return p0
.end method

.method static synthetic access$002(Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;Z)Z
    .locals 0

    .line 33
    iput-boolean p1, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->discarding:Z

    return p1
.end method

.method static synthetic access$100(Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;Lio/netty/channel/ChannelHandlerContext;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->failOverLimit(Lio/netty/channel/ChannelHandlerContext;I)V

    return-void
.end method

.method static synthetic access$200(Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;)I
    .locals 0

    .line 33
    iget p0, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->discardedBytes:I

    return p0
.end method

.method static synthetic access$202(Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;I)I
    .locals 0

    .line 33
    iput p1, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->discardedBytes:I

    return p1
.end method

.method static synthetic access$300(Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->failFast:Z

    return p0
.end method

.method static synthetic access$400(Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;Lio/netty/channel/ChannelHandlerContext;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->failOverLimit(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lio/netty/buffer/ByteBuf;)I
    .locals 0

    .line 33
    invoke-static {p0}, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->findEndOfLine(Lio/netty/buffer/ByteBuf;)I

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lio/netty/buffer/ByteBuf;)I
    .locals 0

    .line 33
    invoke-static {p0}, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->findEndOfHeader(Lio/netty/buffer/ByteBuf;)I

    move-result p0

    return p0
.end method

.method private decodeLine(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 289
    iget-object v0, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->headerExtractor:Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder$HeaderExtractor;

    if-nez v0, :cond_0

    .line 290
    new-instance v0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder$LineHeaderExtractor;

    const/16 v1, 0x6c

    invoke-direct {v0, p0, v1}, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder$LineHeaderExtractor;-><init>(Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;I)V

    iput-object v0, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->headerExtractor:Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder$HeaderExtractor;

    .line 292
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->headerExtractor:Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder$HeaderExtractor;

    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder$HeaderExtractor;->extract(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method private decodeStruct(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 274
    iget-object v0, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->headerExtractor:Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder$HeaderExtractor;

    if-nez v0, :cond_0

    .line 275
    new-instance v0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder$StructHeaderExtractor;

    iget v1, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->v2MaxHeaderSize:I

    invoke-direct {v0, p0, v1}, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder$StructHeaderExtractor;-><init>(Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;I)V

    iput-object v0, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->headerExtractor:Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder$HeaderExtractor;

    .line 277
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->headerExtractor:Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder$HeaderExtractor;

    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder$HeaderExtractor;->extract(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public static detectProtocol(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/ProtocolDetectionResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBuf;",
            ")",
            "Lio/netty/handler/codec/ProtocolDetectionResult<",
            "Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;",
            ">;"
        }
    .end annotation

    .line 324
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    .line 325
    invoke-static {}, Lio/netty/handler/codec/ProtocolDetectionResult;->needsMoreData()Lio/netty/handler/codec/ProtocolDetectionResult;

    move-result-object p0

    return-object p0

    .line 328
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    .line 330
    sget-object v1, Lio/netty/handler/codec/haproxy/HAProxyConstants;->BINARY_PREFIX:[B

    invoke-static {v1, p0, v0}, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->match([BLio/netty/buffer/ByteBuf;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 331
    sget-object p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->DETECTION_RESULT_V2:Lio/netty/handler/codec/ProtocolDetectionResult;

    return-object p0

    .line 333
    :cond_1
    sget-object v1, Lio/netty/handler/codec/haproxy/HAProxyConstants;->TEXT_PREFIX:[B

    invoke-static {v1, p0, v0}, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->match([BLio/netty/buffer/ByteBuf;I)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 334
    sget-object p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->DETECTION_RESULT_V1:Lio/netty/handler/codec/ProtocolDetectionResult;

    return-object p0

    .line 336
    :cond_2
    invoke-static {}, Lio/netty/handler/codec/ProtocolDetectionResult;->invalid()Lio/netty/handler/codec/ProtocolDetectionResult;

    move-result-object p0

    return-object p0
.end method

.method private fail(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x1

    .line 305
    iput-boolean v0, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->finished:Z

    .line 306
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->close()Lio/netty/channel/ChannelFuture;

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 309
    :cond_0
    new-instance p1, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;

    invoke-direct {p1, p2, p3}, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-nez p2, :cond_3

    if-eqz p3, :cond_2

    .line 313
    new-instance p1, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;

    invoke-direct {p1, p3}, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 315
    :cond_2
    new-instance p1, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;

    invoke-direct {p1}, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;-><init>()V

    goto :goto_1

    .line 311
    :cond_3
    new-instance p1, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;

    invoke-direct {p1, p2}, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;-><init>(Ljava/lang/String;)V

    .line 317
    :goto_1
    throw p1
.end method

.method private failOverLimit(Lio/netty/channel/ChannelHandlerContext;I)V
    .locals 0

    .line 296
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->failOverLimit(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/String;)V

    return-void
.end method

.method private failOverLimit(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/String;)V
    .locals 3

    .line 300
    iget v0, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->version:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x6c

    goto :goto_0

    :cond_0
    iget v0, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->v2MaxHeaderSize:I

    .line 301
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "header length ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") exceeds the allowed maximum ("

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->fail(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method private static findEndOfHeader(Lio/netty/buffer/ByteBuf;)I
    .locals 4

    .line 184
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    const/4 v1, -0x1

    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    return v1

    .line 191
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v3

    add-int/lit8 v3, v3, 0xe

    .line 194
    invoke-virtual {p0, v3}, Lio/netty/buffer/ByteBuf;->getUnsignedShort(I)I

    move-result p0

    add-int/2addr p0, v2

    if-lt v0, p0, :cond_1

    return p0

    :cond_1
    return v1
.end method

.method private static findEndOfLine(Lio/netty/buffer/ByteBuf;)I
    .locals 4

    .line 209
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v0

    .line 210
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 211
    invoke-virtual {p0, v1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_0

    add-int/lit8 v2, v0, -0x1

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 212
    invoke-virtual {p0, v2}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static findVersion(Lio/netty/buffer/ByteBuf;)I
    .locals 2

    .line 169
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    const/16 v1, 0xd

    if-ge v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 175
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    .line 176
    sget-object v1, Lio/netty/handler/codec/haproxy/HAProxyConstants;->BINARY_PREFIX:[B

    invoke-static {v1, p0, v0}, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->match([BLio/netty/buffer/ByteBuf;I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->BINARY_PREFIX_LENGTH:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method private static match([BLio/netty/buffer/ByteBuf;I)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 340
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int v2, p2, v1

    .line 341
    invoke-virtual {p1, v2}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v2

    .line 342
    aget-byte v3, p0, v1

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 228
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/ByteToMessageDecoder;->channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V

    .line 229
    iget-boolean p2, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->finished:Z

    if-eqz p2, :cond_0

    .line 230
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p1

    invoke-interface {p1, p0}, Lio/netty/channel/ChannelPipeline;->remove(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    :cond_0
    return-void
.end method

.method protected final decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/buffer/ByteBuf;",
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

    .line 237
    iget v0, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->version:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 238
    invoke-static {p2}, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->findVersion(Lio/netty/buffer/ByteBuf;)I

    move-result v0

    iput v0, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->version:I

    if-ne v0, v1, :cond_0

    return-void

    .line 245
    :cond_0
    iget v0, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->version:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 246
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->decodeLine(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p2

    goto :goto_0

    .line 248
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->decodeStruct(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_3

    .line 252
    iput-boolean v1, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->finished:Z

    .line 254
    :try_start_0
    iget v0, p0, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->version:I

    if-ne v0, v1, :cond_2

    .line 255
    sget-object v0, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lio/netty/handler/codec/haproxy/HAProxyMessage;->decodeHeader(Ljava/lang/String;)Lio/netty/handler/codec/haproxy/HAProxyMessage;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 257
    :cond_2
    invoke-static {p2}, Lio/netty/handler/codec/haproxy/HAProxyMessage;->decodeHeader(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/haproxy/HAProxyMessage;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lio/netty/handler/codec/haproxy/HAProxyProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const/4 p3, 0x0

    .line 260
    invoke-direct {p0, p1, p3, p2}, Lio/netty/handler/codec/haproxy/HAProxyMessageDecoder;->fail(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public isSingleDecode()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
