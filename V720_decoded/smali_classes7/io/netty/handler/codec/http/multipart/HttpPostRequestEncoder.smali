.class public Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;
.super Ljava/lang/Object;
.source "HttpPostRequestEncoder.java"

# interfaces
.implements Lio/netty/handler/stream/ChunkedInput;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedFullHttpRequest;,
        Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedHttpRequest;,
        Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;,
        Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$EncoderMode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/handler/stream/ChunkedInput<",
        "Lio/netty/handler/codec/http/HttpContent;",
        ">;"
    }
.end annotation


# static fields
.field private static final percentEncodings:[Ljava/util/Map$Entry;


# instance fields
.field private final bodyListDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/netty/handler/codec/http/multipart/InterfaceHttpData;",
            ">;"
        }
    .end annotation
.end field

.field private final charset:Ljava/nio/charset/Charset;

.field private currentBuffer:Lio/netty/buffer/ByteBuf;

.field private currentData:Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

.field private currentFileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

.field private duringMixedMode:Z

.field private final encoderMode:Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$EncoderMode;

.field private final factory:Lio/netty/handler/codec/http/multipart/HttpDataFactory;

.field private globalBodySize:J

.field private globalProgress:J

.field private headerFinalized:Z

.field private isChunked:Z

.field private isKey:Z

.field private isLastChunk:Z

.field private isLastChunkSent:Z

.field private final isMultipart:Z

.field private iterator:Ljava/util/ListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ListIterator<",
            "Lio/netty/handler/codec/http/multipart/InterfaceHttpData;",
            ">;"
        }
    .end annotation
.end field

.field multipartDataBoundary:Ljava/lang/String;

.field final multipartHttpDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/netty/handler/codec/http/multipart/InterfaceHttpData;",
            ">;"
        }
    .end annotation
.end field

.field multipartMixedBoundary:Ljava/lang/String;

.field private final request:Lio/netty/handler/codec/http/HttpRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    .line 101
    new-array v0, v0, [Ljava/util/Map$Entry;

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v2, "\\*"

    .line 102
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v3, "%2A"

    invoke-direct {v1, v2, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v2, "\\+"

    .line 103
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v3, "%20"

    invoke-direct {v1, v2, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v2, "~"

    .line 104
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v3, "%7E"

    invoke-direct {v1, v2, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->percentEncodings:[Ljava/util/Map$Entry;

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/HttpRequest;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;
        }
    .end annotation

    .line 170
    new-instance v1, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;

    const-wide/16 v2, 0x4000

    invoke-direct {v1, v2, v3}, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;-><init>(J)V

    sget-object v4, Lio/netty/handler/codec/http/HttpConstants;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    sget-object v5, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$EncoderMode;->RFC1738:Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$EncoderMode;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;-><init>(Lio/netty/handler/codec/http/multipart/HttpDataFactory;Lio/netty/handler/codec/http/HttpRequest;ZLjava/nio/charset/Charset;Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$EncoderMode;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/multipart/HttpDataFactory;Lio/netty/handler/codec/http/HttpRequest;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;
        }
    .end annotation

    .line 189
    sget-object v4, Lio/netty/handler/codec/http/HttpConstants;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    sget-object v5, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$EncoderMode;->RFC1738:Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$EncoderMode;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;-><init>(Lio/netty/handler/codec/http/multipart/HttpDataFactory;Lio/netty/handler/codec/http/HttpRequest;ZLjava/nio/charset/Charset;Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$EncoderMode;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/multipart/HttpDataFactory;Lio/netty/handler/codec/http/HttpRequest;ZLjava/nio/charset/Charset;Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$EncoderMode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;
        }
    .end annotation

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 865
    iput-boolean v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isKey:Z

    .line 213
    const-string v0, "request"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http/HttpRequest;

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->request:Lio/netty/handler/codec/http/HttpRequest;

    .line 214
    const-string v0, "charset"

    invoke-static {p4, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/nio/charset/Charset;

    iput-object p4, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->charset:Ljava/nio/charset/Charset;

    .line 215
    const-string p4, "factory"

    invoke-static {p1, p4}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http/multipart/HttpDataFactory;

    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->factory:Lio/netty/handler/codec/http/multipart/HttpDataFactory;

    .line 216
    sget-object p1, Lio/netty/handler/codec/http/HttpMethod;->TRACE:Lio/netty/handler/codec/http/HttpMethod;

    invoke-interface {p2}, Lio/netty/handler/codec/http/HttpRequest;->method()Lio/netty/handler/codec/http/HttpMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/netty/handler/codec/http/HttpMethod;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 220
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->bodyListDatas:Ljava/util/List;

    const/4 p1, 0x0

    .line 222
    iput-boolean p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isLastChunk:Z

    .line 223
    iput-boolean p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isLastChunkSent:Z

    .line 224
    iput-boolean p3, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isMultipart:Z

    .line 225
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartHttpDatas:Ljava/util/List;

    .line 226
    iput-object p5, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->encoderMode:Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$EncoderMode;

    if-eqz p3, :cond_0

    .line 228
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->initDataMultipart()V

    :cond_0
    return-void

    .line 217
    :cond_1
    new-instance p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;

    const-string p2, "Cannot create a Encoder if request is a TRACE"

    invoke-direct {p1, p2}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private calculateRemainingSize()I
    .locals 2

    .line 1113
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/ByteBuf;

    const/16 v1, 0x1fa0

    if-eqz v0, :cond_0

    .line 1114
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    sub-int/2addr v1, v0

    :cond_0
    return v1
.end method

.method private encodeAttribute(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 838
    const-string p1, ""

    return-object p1

    .line 841
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 842
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->encoderMode:Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$EncoderMode;

    sget-object v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$EncoderMode;->RFC3986:Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$EncoderMode;

    if-ne v0, v1, :cond_1

    .line 843
    sget-object v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->percentEncodings:[Ljava/util/Map$Entry;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 844
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 845
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/regex/Pattern;

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    .line 850
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private encodeNextChunkMultipart(I)Lio/netty/handler/codec/http/HttpContent;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;
        }
    .end annotation

    .line 894
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentData:Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 898
    :cond_0
    instance-of v2, v0, Lio/netty/handler/codec/http/multipart/InternalAttribute;

    if-eqz v2, :cond_1

    .line 899
    check-cast v0, Lio/netty/handler/codec/http/multipart/InternalAttribute;

    invoke-virtual {v0}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->toByteBuf()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    .line 900
    iput-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentData:Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    goto :goto_0

    .line 903
    :cond_1
    :try_start_0
    check-cast v0, Lio/netty/handler/codec/http/multipart/HttpData;

    invoke-interface {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpData;->getChunk(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 907
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v0

    if-nez v0, :cond_2

    .line 909
    iput-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentData:Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    return-object v1

    .line 913
    :cond_2
    :goto_0
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/ByteBuf;

    if-nez v0, :cond_3

    .line 914
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/ByteBuf;

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    .line 916
    new-array v2, v2, [Lio/netty/buffer/ByteBuf;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {v2}, Lio/netty/buffer/Unpooled;->wrappedBuffer([Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/ByteBuf;

    .line 918
    :goto_1
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    const/16 v0, 0x1fa0

    if-ge p1, v0, :cond_4

    .line 919
    iput-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentData:Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    return-object v1

    .line 922
    :cond_4
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->fillByteBuf()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    .line 923
    new-instance v0, Lio/netty/handler/codec/http/DefaultHttpContent;

    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/DefaultHttpContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    return-object v0

    :catch_0
    move-exception p1

    .line 905
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;

    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private encodeNextChunkUrlEncoded(I)Lio/netty/handler/codec/http/HttpContent;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;
        }
    .end annotation

    .line 937
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentData:Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 944
    :cond_0
    iget-boolean v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isKey:Z

    const/4 v3, 0x3

    const/16 v4, 0x1fa0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    .line 945
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/InterfaceHttpData;->getName()Ljava/lang/String;

    move-result-object v0

    .line 946
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lio/netty/buffer/Unpooled;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 947
    iput-boolean v6, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isKey:Z

    .line 948
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/ByteBuf;

    const-string v8, "="

    if-nez v2, :cond_1

    .line 949
    new-array v2, v5, [Lio/netty/buffer/ByteBuf;

    aput-object v0, v2, v6

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-static {v8}, Lio/netty/buffer/Unpooled;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    move-result-object v8

    aput-object v8, v2, v7

    invoke-static {v2}, Lio/netty/buffer/Unpooled;->wrappedBuffer([Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object v2

    iput-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/ByteBuf;

    goto :goto_0

    .line 951
    :cond_1
    new-array v9, v3, [Lio/netty/buffer/ByteBuf;

    aput-object v2, v9, v6

    aput-object v0, v9, v7

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lio/netty/buffer/Unpooled;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    move-result-object v2

    aput-object v2, v9, v5

    invoke-static {v9}, Lio/netty/buffer/Unpooled;->wrappedBuffer([Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object v2

    iput-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/ByteBuf;

    .line 954
    :goto_0
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    add-int/2addr v0, v7

    sub-int/2addr p1, v0

    .line 955
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    if-lt v0, v4, :cond_2

    .line 956
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->fillByteBuf()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    .line 957
    new-instance v0, Lio/netty/handler/codec/http/DefaultHttpContent;

    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/DefaultHttpContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    return-object v0

    .line 963
    :cond_2
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentData:Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    check-cast v0, Lio/netty/handler/codec/http/multipart/HttpData;

    invoke-interface {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpData;->getChunk(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 970
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v2

    if-ge v2, p1, :cond_3

    .line 971
    iput-boolean v7, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isKey:Z

    .line 972
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->iterator:Ljava/util/ListIterator;

    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "&"

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lio/netty/buffer/Unpooled;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v1

    .line 976
    :goto_1
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v2

    if-nez v2, :cond_8

    .line 977
    iput-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentData:Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    .line 978
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/ByteBuf;

    if-nez v0, :cond_5

    if-nez p1, :cond_4

    return-object v1

    .line 982
    :cond_4
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/ByteBuf;

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    .line 986
    new-array v2, v5, [Lio/netty/buffer/ByteBuf;

    aput-object v0, v2, v6

    aput-object p1, v2, v7

    invoke-static {v2}, Lio/netty/buffer/Unpooled;->wrappedBuffer([Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/ByteBuf;

    .line 989
    :cond_6
    :goto_2
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    if-lt p1, v4, :cond_7

    .line 990
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->fillByteBuf()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    .line 991
    new-instance v0, Lio/netty/handler/codec/http/DefaultHttpContent;

    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/DefaultHttpContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    return-object v0

    :cond_7
    return-object v1

    .line 997
    :cond_8
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/ByteBuf;

    if-nez v2, :cond_a

    if-eqz p1, :cond_9

    .line 999
    new-array v2, v5, [Lio/netty/buffer/ByteBuf;

    aput-object v0, v2, v6

    aput-object p1, v2, v7

    invoke-static {v2}, Lio/netty/buffer/Unpooled;->wrappedBuffer([Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/ByteBuf;

    goto :goto_3

    .line 1001
    :cond_9
    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/ByteBuf;

    goto :goto_3

    :cond_a
    if-eqz p1, :cond_b

    .line 1005
    new-array v3, v3, [Lio/netty/buffer/ByteBuf;

    aput-object v2, v3, v6

    aput-object v0, v3, v7

    aput-object p1, v3, v5

    invoke-static {v3}, Lio/netty/buffer/Unpooled;->wrappedBuffer([Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/ByteBuf;

    goto :goto_3

    .line 1007
    :cond_b
    new-array p1, v5, [Lio/netty/buffer/ByteBuf;

    aput-object v2, p1, v6

    aput-object v0, p1, v7

    invoke-static {p1}, Lio/netty/buffer/Unpooled;->wrappedBuffer([Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/ByteBuf;

    .line 1012
    :goto_3
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    if-ge p1, v4, :cond_c

    .line 1013
    iput-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentData:Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    .line 1014
    iput-boolean v7, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isKey:Z

    return-object v1

    .line 1018
    :cond_c
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->fillByteBuf()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    .line 1019
    new-instance v0, Lio/netty/handler/codec/http/DefaultHttpContent;

    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/DefaultHttpContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    return-object v0

    :catch_0
    move-exception p1

    .line 965
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;

    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private fillByteBuf()Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 872
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    const/16 v1, 0x1fa0

    if-le v0, v1, :cond_0

    .line 874
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, v1}, Lio/netty/buffer/ByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0

    .line 877
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/ByteBuf;

    const/4 v1, 0x0

    .line 878
    iput-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/ByteBuf;

    return-object v0
.end method

.method private static getNewMultipartDelimiter()Ljava/lang/String;
    .locals 2

    .line 293
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->threadLocalRandom()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private initDataMultipart()V
    .locals 1

    .line 277
    invoke-static {}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->getNewMultipartDelimiter()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartDataBoundary:Ljava/lang/String;

    return-void
.end method

.method private initMixedMultipart()V
    .locals 1

    .line 284
    invoke-static {}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->getNewMultipartDelimiter()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartMixedBoundary:Ljava/lang/String;

    return-void
.end method

.method private lastChunk()Lio/netty/handler/codec/http/HttpContent;
    .locals 2

    const/4 v0, 0x1

    .line 1120
    iput-boolean v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isLastChunk:Z

    .line 1121
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/ByteBuf;

    if-nez v1, :cond_0

    .line 1122
    iput-boolean v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isLastChunkSent:Z

    .line 1124
    sget-object v0, Lio/netty/handler/codec/http/LastHttpContent;->EMPTY_LAST_CONTENT:Lio/netty/handler/codec/http/LastHttpContent;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 1128
    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/ByteBuf;

    .line 1129
    new-instance v0, Lio/netty/handler/codec/http/DefaultHttpContent;

    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/DefaultHttpContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    return-object v0
.end method

.method private nextChunk()Lio/netty/handler/codec/http/HttpContent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;
        }
    .end annotation

    .line 1062
    iget-boolean v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isLastChunk:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1063
    iput-boolean v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isLastChunkSent:Z

    .line 1064
    sget-object v0, Lio/netty/handler/codec/http/LastHttpContent;->EMPTY_LAST_CONTENT:Lio/netty/handler/codec/http/LastHttpContent;

    return-object v0

    .line 1067
    :cond_0
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->calculateRemainingSize()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1070
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->fillByteBuf()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 1071
    new-instance v1, Lio/netty/handler/codec/http/DefaultHttpContent;

    invoke-direct {v1, v0}, Lio/netty/handler/codec/http/DefaultHttpContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    return-object v1

    .line 1074
    :cond_1
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentData:Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    if-eqz v1, :cond_4

    .line 1077
    iget-boolean v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isMultipart:Z

    if-eqz v1, :cond_2

    .line 1078
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->encodeNextChunkMultipart(I)Lio/netty/handler/codec/http/HttpContent;

    move-result-object v0

    goto :goto_0

    .line 1080
    :cond_2
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->encodeNextChunkUrlEncoded(I)Lio/netty/handler/codec/http/HttpContent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    return-object v0

    .line 1086
    :cond_3
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->calculateRemainingSize()I

    move-result v0

    .line 1088
    :cond_4
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->iterator:Ljava/util/ListIterator;

    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1089
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->lastChunk()Lio/netty/handler/codec/http/HttpContent;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_1
    if-lez v0, :cond_8

    .line 1091
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->iterator:Ljava/util/ListIterator;

    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1092
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->iterator:Ljava/util/ListIterator;

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    iput-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentData:Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    .line 1094
    iget-boolean v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isMultipart:Z

    if-eqz v1, :cond_6

    .line 1095
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->encodeNextChunkMultipart(I)Lio/netty/handler/codec/http/HttpContent;

    move-result-object v0

    goto :goto_2

    .line 1097
    :cond_6
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->encodeNextChunkUrlEncoded(I)Lio/netty/handler/codec/http/HttpContent;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_7

    .line 1101
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->calculateRemainingSize()I

    move-result v0

    goto :goto_1

    :cond_7
    return-object v0

    .line 1108
    :cond_8
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->lastChunk()Lio/netty/handler/codec/http/HttpContent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addBodyAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;
        }
    .end annotation

    if-eqz p2, :cond_0

    goto :goto_0

    .line 338
    :cond_0
    const-string p2, ""

    .line 339
    :goto_0
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->factory:Lio/netty/handler/codec/http/multipart/HttpDataFactory;

    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->request:Lio/netty/handler/codec/http/HttpRequest;

    const-string v2, "name"

    invoke-static {p1, v2}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lio/netty/handler/codec/http/multipart/HttpDataFactory;->createAttribute(Lio/netty/handler/codec/http/HttpRequest;Ljava/lang/String;Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/Attribute;

    move-result-object p1

    .line 340
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->addBodyHttpData(Lio/netty/handler/codec/http/multipart/InterfaceHttpData;)V

    return-void
.end method

.method public addBodyFileUpload(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;
        }
    .end annotation

    .line 361
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->addBodyFileUpload(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Z)V

    return-void
.end method

.method public addBodyFileUpload(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;
        }
    .end annotation

    .line 385
    const-string v0, "name"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 386
    const-string v0, "file"

    invoke-static {p3, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p2, :cond_0

    .line 388
    const-string p2, ""

    :cond_0
    move-object v3, p2

    if-nez p4, :cond_2

    if-eqz p5, :cond_1

    .line 394
    const-string p4, "text/plain"

    goto :goto_0

    .line 396
    :cond_1
    const-string p4, "application/octet-stream"

    :cond_2
    :goto_0
    move-object v4, p4

    if-nez p5, :cond_3

    .line 400
    sget-object p2, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;->BINARY:Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;

    invoke-virtual {p2}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;->value()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    move-object v5, p2

    .line 402
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->factory:Lio/netty/handler/codec/http/multipart/HttpDataFactory;

    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->request:Lio/netty/handler/codec/http/HttpRequest;

    const/4 v6, 0x0

    .line 403
    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v7

    move-object v2, p1

    .line 402
    invoke-interface/range {v0 .. v8}, Lio/netty/handler/codec/http/multipart/HttpDataFactory;->createFileUpload(Lio/netty/handler/codec/http/HttpRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;J)Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object p1

    .line 405
    :try_start_0
    invoke-interface {p1, p3}, Lio/netty/handler/codec/http/multipart/FileUpload;->setContent(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 409
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->addBodyHttpData(Lio/netty/handler/codec/http/multipart/InterfaceHttpData;)V

    return-void

    :catch_0
    move-exception p1

    .line 407
    new-instance p2, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;

    invoke-direct {p2, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public addBodyFileUploads(Ljava/lang/String;[Ljava/io/File;[Ljava/lang/String;[Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;
        }
    .end annotation

    .line 430
    array-length v0, p2

    array-length v1, p3

    if-eq v0, v1, :cond_1

    array-length v0, p2

    array-length v1, p4

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 431
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Different array length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 433
    :goto_1
    array-length v1, p2

    if-ge v0, v1, :cond_2

    .line 434
    aget-object v1, p2, v0

    aget-object v2, p3, v0

    aget-boolean v3, p4, v0

    invoke-virtual {p0, p1, v1, v2, v3}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->addBodyFileUpload(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public addBodyHttpData(Lio/netty/handler/codec/http/multipart/InterfaceHttpData;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 447
    iget-boolean v2, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->headerFinalized:Z

    if-nez v2, :cond_12

    .line 450
    iget-object v2, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->bodyListDatas:Ljava/util/List;

    const-string v3, "data"

    invoke-static {v0, v3}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 451
    iget-boolean v2, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isMultipart:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 452
    instance-of v2, v0, Lio/netty/handler/codec/http/multipart/Attribute;

    const-wide/16 v4, 0x1

    if-eqz v2, :cond_0

    .line 453
    check-cast v0, Lio/netty/handler/codec/http/multipart/Attribute;

    .line 456
    :try_start_0
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/Attribute;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->charset:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v6}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->encodeAttribute(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    .line 457
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/Attribute;->getValue()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->charset:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v6}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->encodeAttribute(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 458
    iget-object v6, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->factory:Lio/netty/handler/codec/http/multipart/HttpDataFactory;

    iget-object v7, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->request:Lio/netty/handler/codec/http/HttpRequest;

    invoke-interface {v6, v7, v2, v0}, Lio/netty/handler/codec/http/multipart/HttpDataFactory;->createAttribute(Lio/netty/handler/codec/http/HttpRequest;Ljava/lang/String;Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/Attribute;

    move-result-object v0

    .line 459
    iget-object v2, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartHttpDatas:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    iget-wide v6, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->globalBodySize:J

    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/Attribute;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    int-to-long v2, v2

    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/Attribute;->length()J

    move-result-wide v8

    add-long/2addr v2, v8

    add-long/2addr v2, v4

    add-long/2addr v6, v2

    iput-wide v6, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->globalBodySize:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 462
    new-instance v2, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;

    invoke-direct {v2, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 464
    :cond_0
    instance-of v2, v0, Lio/netty/handler/codec/http/multipart/FileUpload;

    if-eqz v2, :cond_1

    .line 466
    check-cast v0, Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 468
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/FileUpload;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->charset:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v6}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->encodeAttribute(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    .line 469
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/FileUpload;->getFilename()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->charset:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v6}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->encodeAttribute(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 470
    iget-object v6, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->factory:Lio/netty/handler/codec/http/multipart/HttpDataFactory;

    iget-object v7, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->request:Lio/netty/handler/codec/http/HttpRequest;

    invoke-interface {v6, v7, v2, v0}, Lio/netty/handler/codec/http/multipart/HttpDataFactory;->createAttribute(Lio/netty/handler/codec/http/HttpRequest;Ljava/lang/String;Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/Attribute;

    move-result-object v0

    .line 471
    iget-object v2, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartHttpDatas:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    iget-wide v6, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->globalBodySize:J

    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/Attribute;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    int-to-long v2, v2

    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/Attribute;->length()J

    move-result-wide v8

    add-long/2addr v2, v8

    add-long/2addr v2, v4

    add-long/2addr v6, v2

    iput-wide v6, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->globalBodySize:J

    :cond_1
    :goto_0
    return-void

    .line 508
    :cond_2
    instance-of v2, v0, Lio/netty/handler/codec/http/multipart/Attribute;

    const/16 v4, 0x3d

    const/4 v5, 0x0

    const-string v6, "\"\r\n"

    const/4 v7, 0x0

    const-string v8, "=\""

    const-string v9, "--"

    const-string v10, "; "

    const-string v11, ": "

    const-string v12, "\r\n"

    if-eqz v2, :cond_6

    .line 509
    iget-boolean v2, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->duringMixedMode:Z

    if-eqz v2, :cond_3

    .line 510
    new-instance v2, Lio/netty/handler/codec/http/multipart/InternalAttribute;

    iget-object v3, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->charset:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3}, Lio/netty/handler/codec/http/multipart/InternalAttribute;-><init>(Ljava/nio/charset/Charset;)V

    .line 511
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v13, "\r\n--"

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartMixedBoundary:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->addValue(Ljava/lang/String;)V

    .line 512
    iget-object v3, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartHttpDatas:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 513
    iput-object v5, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartMixedBoundary:Ljava/lang/String;

    .line 514
    iput-object v5, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentFileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 515
    iput-boolean v7, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->duringMixedMode:Z

    .line 517
    :cond_3
    new-instance v2, Lio/netty/handler/codec/http/multipart/InternalAttribute;

    iget-object v3, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->charset:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3}, Lio/netty/handler/codec/http/multipart/InternalAttribute;-><init>(Ljava/nio/charset/Charset;)V

    .line 518
    iget-object v3, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartHttpDatas:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 520
    invoke-virtual {v2, v12}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->addValue(Ljava/lang/String;)V

    .line 522
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartDataBoundary:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->addValue(Ljava/lang/String;)V

    .line 524
    move-object v3, v0

    check-cast v3, Lio/netty/handler/codec/http/multipart/Attribute;

    .line 525
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_DISPOSITION:Lio/netty/util/AsciiString;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lio/netty/handler/codec/http/HttpHeaderValues;->FORM_DATA:Lio/netty/util/AsciiString;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lio/netty/handler/codec/http/HttpHeaderValues;->NAME:Lio/netty/util/AsciiString;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    invoke-interface {v3}, Lio/netty/handler/codec/http/multipart/Attribute;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 525
    invoke-virtual {v2, v5}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->addValue(Ljava/lang/String;)V

    .line 528
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LENGTH:Lio/netty/util/AsciiString;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    invoke-interface {v3}, Lio/netty/handler/codec/http/multipart/Attribute;->length()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 528
    invoke-virtual {v2, v5}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->addValue(Ljava/lang/String;)V

    .line 530
    invoke-interface {v3}, Lio/netty/handler/codec/http/multipart/Attribute;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 533
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_TYPE:Lio/netty/util/AsciiString;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ": text/plain; "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lio/netty/handler/codec/http/HttpHeaderValues;->CHARSET:Lio/netty/util/AsciiString;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 536
    invoke-virtual {v5}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 533
    invoke-virtual {v2, v4}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->addValue(Ljava/lang/String;)V

    .line 539
    :cond_5
    invoke-virtual {v2, v12}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->addValue(Ljava/lang/String;)V

    .line 540
    iget-object v4, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartHttpDatas:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 541
    iget-object v4, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartHttpDatas:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 542
    iget-wide v4, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->globalBodySize:J

    invoke-interface {v3}, Lio/netty/handler/codec/http/multipart/Attribute;->length()J

    move-result-wide v6

    invoke-virtual {v2}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->size()I

    move-result v0

    int-to-long v2, v0

    add-long/2addr v6, v2

    add-long/2addr v4, v6

    iput-wide v4, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->globalBodySize:J

    goto/16 :goto_5

    .line 543
    :cond_6
    instance-of v2, v0, Lio/netty/handler/codec/http/multipart/FileUpload;

    if-eqz v2, :cond_11

    .line 544
    move-object v2, v0

    check-cast v2, Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 545
    new-instance v13, Lio/netty/handler/codec/http/multipart/InternalAttribute;

    iget-object v14, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->charset:Ljava/nio/charset/Charset;

    invoke-direct {v13, v14}, Lio/netty/handler/codec/http/multipart/InternalAttribute;-><init>(Ljava/nio/charset/Charset;)V

    .line 546
    iget-object v14, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartHttpDatas:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_7

    .line 548
    invoke-virtual {v13, v12}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->addValue(Ljava/lang/String;)V

    .line 551
    :cond_7
    iget-boolean v14, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->duringMixedMode:Z

    if-eqz v14, :cond_9

    .line 552
    iget-object v14, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentFileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    if-eqz v14, :cond_8

    invoke-interface {v14}, Lio/netty/handler/codec/http/multipart/FileUpload;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2}, Lio/netty/handler/codec/http/multipart/FileUpload;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    goto/16 :goto_2

    .line 562
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartMixedBoundary:Ljava/lang/String;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->addValue(Ljava/lang/String;)V

    .line 563
    iget-object v3, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartHttpDatas:Ljava/util/List;

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 564
    iput-object v5, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartMixedBoundary:Ljava/lang/String;

    .line 567
    new-instance v13, Lio/netty/handler/codec/http/multipart/InternalAttribute;

    iget-object v3, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->charset:Ljava/nio/charset/Charset;

    invoke-direct {v13, v3}, Lio/netty/handler/codec/http/multipart/InternalAttribute;-><init>(Ljava/nio/charset/Charset;)V

    .line 568
    invoke-virtual {v13, v12}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->addValue(Ljava/lang/String;)V

    .line 571
    iput-object v2, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentFileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 572
    iput-boolean v7, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->duringMixedMode:Z

    goto/16 :goto_1

    .line 575
    :cond_9
    iget-object v5, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->encoderMode:Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$EncoderMode;

    sget-object v14, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$EncoderMode;->HTML5:Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$EncoderMode;

    if-eq v5, v14, :cond_b

    iget-object v5, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentFileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    if-eqz v5, :cond_b

    .line 576
    invoke-interface {v5}, Lio/netty/handler/codec/http/multipart/FileUpload;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, Lio/netty/handler/codec/http/multipart/FileUpload;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 597
    invoke-direct/range {p0 .. p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->initMixedMultipart()V

    .line 598
    iget-object v5, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartHttpDatas:Ljava/util/List;

    .line 599
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v14, 0x2

    sub-int/2addr v7, v14

    .line 598
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/netty/handler/codec/http/multipart/InternalAttribute;

    .line 601
    iget-wide v3, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->globalBodySize:J

    invoke-virtual {v5}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->size()I

    move-result v7

    int-to-long v14, v7

    sub-long/2addr v3, v14

    iput-wide v3, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->globalBodySize:J

    .line 602
    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartDataBoundary:Ljava/lang/String;

    .line 603
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit16 v4, v4, 0x8b

    iget-object v7, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartMixedBoundary:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v14, 0x2

    mul-int/2addr v7, v14

    add-int/2addr v4, v7

    .line 604
    invoke-interface {v2}, Lio/netty/handler/codec/http/multipart/FileUpload;->getFilename()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v4, v7

    invoke-interface {v2}, Lio/netty/handler/codec/http/multipart/FileUpload;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v4, v7

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 606
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartDataBoundary:Ljava/lang/String;

    .line 607
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_DISPOSITION:Lio/netty/util/AsciiString;

    .line 610
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 611
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lio/netty/handler/codec/http/HttpHeaderValues;->FORM_DATA:Lio/netty/util/AsciiString;

    .line 612
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 613
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lio/netty/handler/codec/http/HttpHeaderValues;->NAME:Lio/netty/util/AsciiString;

    .line 614
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 615
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    invoke-interface {v2}, Lio/netty/handler/codec/http/multipart/FileUpload;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_TYPE:Lio/netty/util/AsciiString;

    .line 619
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 620
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lio/netty/handler/codec/http/HttpHeaderValues;->MULTIPART_MIXED:Lio/netty/util/AsciiString;

    .line 621
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 622
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lio/netty/handler/codec/http/HttpHeaderValues;->BOUNDARY:Lio/netty/util/AsciiString;

    .line 623
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    .line 624
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartMixedBoundary:Ljava/lang/String;

    .line 625
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\r\n\r\n--"

    .line 626
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    iget-object v4, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartMixedBoundary:Ljava/lang/String;

    .line 629
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_DISPOSITION:Lio/netty/util/AsciiString;

    .line 632
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 633
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lio/netty/handler/codec/http/HttpHeaderValues;->ATTACHMENT:Lio/netty/util/AsciiString;

    .line 634
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 636
    invoke-interface {v2}, Lio/netty/handler/codec/http/multipart/FileUpload;->getFilename()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    .line 637
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lio/netty/handler/codec/http/HttpHeaderValues;->FILENAME:Lio/netty/util/AsciiString;

    .line 638
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 639
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentFileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 640
    invoke-interface {v4}, Lio/netty/handler/codec/http/multipart/FileUpload;->getFilename()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x22

    .line 641
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 644
    :cond_a
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v5, v3, v4}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->setValue(Ljava/lang/String;I)V

    .line 647
    const-string v3, ""

    const/4 v7, 0x2

    invoke-virtual {v5, v3, v7}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->setValue(Ljava/lang/String;I)V

    move-object v3, v13

    .line 650
    iget-wide v13, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->globalBodySize:J

    invoke-virtual {v5}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->size()I

    move-result v5

    int-to-long v4, v5

    add-long/2addr v13, v4

    iput-wide v13, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->globalBodySize:J

    const/4 v4, 0x1

    .line 657
    iput-boolean v4, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->duringMixedMode:Z

    move-object v13, v3

    move v3, v4

    goto :goto_2

    :cond_b
    move-object v3, v13

    .line 663
    iput-object v2, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentFileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 664
    iput-boolean v7, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->duringMixedMode:Z

    move-object v13, v3

    :goto_1
    move v3, v7

    :goto_2
    if-eqz v3, :cond_d

    .line 671
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartMixedBoundary:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->addValue(Ljava/lang/String;)V

    .line 673
    invoke-interface {v2}, Lio/netty/handler/codec/http/multipart/FileUpload;->getFilename()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 675
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_DISPOSITION:Lio/netty/util/AsciiString;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lio/netty/handler/codec/http/HttpHeaderValues;->ATTACHMENT:Lio/netty/util/AsciiString;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->addValue(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 679
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_DISPOSITION:Lio/netty/util/AsciiString;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lio/netty/handler/codec/http/HttpHeaderValues;->ATTACHMENT:Lio/netty/util/AsciiString;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lio/netty/handler/codec/http/HttpHeaderValues;->FILENAME:Lio/netty/util/AsciiString;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    invoke-interface {v2}, Lio/netty/handler/codec/http/multipart/FileUpload;->getFilename()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 679
    invoke-virtual {v13, v3}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->addValue(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 684
    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartDataBoundary:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->addValue(Ljava/lang/String;)V

    .line 686
    invoke-interface {v2}, Lio/netty/handler/codec/http/multipart/FileUpload;->getFilename()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 688
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_DISPOSITION:Lio/netty/util/AsciiString;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lio/netty/handler/codec/http/HttpHeaderValues;->FORM_DATA:Lio/netty/util/AsciiString;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lio/netty/handler/codec/http/HttpHeaderValues;->NAME:Lio/netty/util/AsciiString;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    invoke-interface {v2}, Lio/netty/handler/codec/http/multipart/FileUpload;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 688
    invoke-virtual {v13, v3}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->addValue(Ljava/lang/String;)V

    goto :goto_3

    .line 693
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_DISPOSITION:Lio/netty/util/AsciiString;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lio/netty/handler/codec/http/HttpHeaderValues;->FORM_DATA:Lio/netty/util/AsciiString;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lio/netty/handler/codec/http/HttpHeaderValues;->NAME:Lio/netty/util/AsciiString;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    invoke-interface {v2}, Lio/netty/handler/codec/http/multipart/FileUpload;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\"; "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lio/netty/handler/codec/http/HttpHeaderValues;->FILENAME:Lio/netty/util/AsciiString;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    invoke-interface {v2}, Lio/netty/handler/codec/http/multipart/FileUpload;->getFilename()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 693
    invoke-virtual {v13, v3}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->addValue(Ljava/lang/String;)V

    .line 699
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LENGTH:Lio/netty/util/AsciiString;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    invoke-interface {v2}, Lio/netty/handler/codec/http/multipart/FileUpload;->length()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 699
    invoke-virtual {v13, v3}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->addValue(Ljava/lang/String;)V

    .line 704
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_TYPE:Lio/netty/util/AsciiString;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lio/netty/handler/codec/http/multipart/FileUpload;->getContentType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->addValue(Ljava/lang/String;)V

    .line 705
    invoke-interface {v2}, Lio/netty/handler/codec/http/multipart/FileUpload;->getContentTransferEncoding()Ljava/lang/String;

    move-result-object v3

    .line 706
    const-string v4, "\r\n\r\n"

    if-eqz v3, :cond_f

    sget-object v5, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;->BINARY:Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;

    .line 707
    invoke-virtual {v5}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;->value()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 708
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_TRANSFER_ENCODING:Lio/netty/util/AsciiString;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;->BINARY:Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;

    .line 709
    invoke-virtual {v5}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;->value()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 708
    invoke-virtual {v13, v3}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->addValue(Ljava/lang/String;)V

    goto :goto_4

    .line 710
    :cond_f
    invoke-interface {v2}, Lio/netty/handler/codec/http/multipart/FileUpload;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 711
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lio/netty/handler/codec/http/HttpHeaderValues;->CHARSET:Lio/netty/util/AsciiString;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3d

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lio/netty/handler/codec/http/multipart/FileUpload;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->addValue(Ljava/lang/String;)V

    goto :goto_4

    .line 713
    :cond_10
    invoke-virtual {v13, v4}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->addValue(Ljava/lang/String;)V

    .line 715
    :goto_4
    iget-object v3, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartHttpDatas:Ljava/util/List;

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 716
    iget-object v3, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartHttpDatas:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 717
    iget-wide v3, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->globalBodySize:J

    invoke-interface {v2}, Lio/netty/handler/codec/http/multipart/FileUpload;->length()J

    move-result-wide v5

    invoke-virtual {v13}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->size()I

    move-result v0

    int-to-long v7, v0

    add-long/2addr v5, v7

    add-long/2addr v3, v5

    iput-wide v3, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->globalBodySize:J

    :cond_11
    :goto_5
    return-void

    .line 448
    :cond_12
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;

    const-string v2, "Cannot add value once finalized"

    invoke-direct {v0, v2}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cleanFiles()V
    .locals 2

    .line 236
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->factory:Lio/netty/handler/codec/http/multipart/HttpDataFactory;

    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->request:Lio/netty/handler/codec/http/HttpRequest;

    invoke-interface {v0, v1}, Lio/netty/handler/codec/http/multipart/HttpDataFactory;->cleanRequestHttpData(Lio/netty/handler/codec/http/HttpRequest;)V

    return-void
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public finalizeRequest()Lio/netty/handler/codec/http/HttpRequest;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;
        }
    .end annotation

    .line 738
    iget-boolean v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->headerFinalized:Z

    if-nez v0, :cond_d

    .line 739
    iget-boolean v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isMultipart:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 740
    new-instance v0, Lio/netty/handler/codec/http/multipart/InternalAttribute;

    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->charset:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2}, Lio/netty/handler/codec/http/multipart/InternalAttribute;-><init>(Ljava/nio/charset/Charset;)V

    .line 741
    iget-boolean v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->duringMixedMode:Z

    const-string v3, "\r\n--"

    if-eqz v2, :cond_0

    .line 742
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartMixedBoundary:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "--"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->addValue(Ljava/lang/String;)V

    .line 744
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartDataBoundary:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "--\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->addValue(Ljava/lang/String;)V

    .line 745
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartHttpDatas:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 746
    iput-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartMixedBoundary:Ljava/lang/String;

    .line 747
    iput-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentFileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    const/4 v2, 0x0

    .line 748
    iput-boolean v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->duringMixedMode:Z

    .line 749
    iget-wide v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->globalBodySize:J

    invoke-virtual {v0}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->size()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->globalBodySize:J

    :cond_1
    const/4 v0, 0x1

    .line 751
    iput-boolean v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->headerFinalized:Z

    .line 756
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->request:Lio/netty/handler/codec/http/HttpRequest;

    invoke-interface {v2}, Lio/netty/handler/codec/http/HttpRequest;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v2

    .line 757
    sget-object v3, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_TYPE:Lio/netty/util/AsciiString;

    invoke-virtual {v2, v3}, Lio/netty/handler/codec/http/HttpHeaders;->getAll(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v3

    .line 758
    sget-object v4, Lio/netty/handler/codec/http/HttpHeaderNames;->TRANSFER_ENCODING:Lio/netty/util/AsciiString;

    invoke-virtual {v2, v4}, Lio/netty/handler/codec/http/HttpHeaders;->getAll(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v4

    if-eqz v3, :cond_4

    .line 760
    sget-object v5, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_TYPE:Lio/netty/util/AsciiString;

    invoke-virtual {v2, v5}, Lio/netty/handler/codec/http/HttpHeaders;->remove(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 761
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 763
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    .line 764
    sget-object v7, Lio/netty/handler/codec/http/HttpHeaderValues;->MULTIPART_FORM_DATA:Lio/netty/util/AsciiString;

    invoke-virtual {v7}, Lio/netty/util/AsciiString;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    sget-object v7, Lio/netty/handler/codec/http/HttpHeaderValues;->APPLICATION_X_WWW_FORM_URLENCODED:Lio/netty/util/AsciiString;

    .line 765
    invoke-virtual {v7}, Lio/netty/util/AsciiString;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    .line 768
    :cond_3
    sget-object v6, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_TYPE:Lio/netty/util/AsciiString;

    invoke-virtual {v2, v6, v5}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    goto :goto_0

    .line 772
    :cond_4
    iget-boolean v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isMultipart:Z

    if-eqz v3, :cond_5

    .line 773
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lio/netty/handler/codec/http/HttpHeaderValues;->MULTIPART_FORM_DATA:Lio/netty/util/AsciiString;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "; "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lio/netty/handler/codec/http/HttpHeaderValues;->BOUNDARY:Lio/netty/util/AsciiString;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3d

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartDataBoundary:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 775
    sget-object v5, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_TYPE:Lio/netty/util/AsciiString;

    invoke-virtual {v2, v5, v3}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    goto :goto_1

    .line 778
    :cond_5
    sget-object v3, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_TYPE:Lio/netty/util/AsciiString;

    sget-object v5, Lio/netty/handler/codec/http/HttpHeaderValues;->APPLICATION_X_WWW_FORM_URLENCODED:Lio/netty/util/AsciiString;

    invoke-virtual {v2, v3, v5}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 781
    :goto_1
    iget-wide v5, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->globalBodySize:J

    .line 782
    iget-boolean v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isMultipart:Z

    if-nez v3, :cond_6

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    .line 785
    :cond_6
    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartHttpDatas:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    iput-object v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->iterator:Ljava/util/ListIterator;

    .line 787
    sget-object v3, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LENGTH:Lio/netty/util/AsciiString;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    const-wide/16 v7, 0x1fa0    # 4.0E-320

    cmp-long v3, v5, v7

    if-gtz v3, :cond_a

    .line 788
    iget-boolean v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isMultipart:Z

    if-eqz v3, :cond_7

    goto :goto_2

    .line 806
    :cond_7
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->nextChunk()Lio/netty/handler/codec/http/HttpContent;

    move-result-object v0

    .line 807
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->request:Lio/netty/handler/codec/http/HttpRequest;

    instance-of v3, v2, Lio/netty/handler/codec/http/FullHttpRequest;

    if-eqz v3, :cond_9

    .line 808
    check-cast v2, Lio/netty/handler/codec/http/FullHttpRequest;

    .line 809
    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpContent;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 810
    invoke-interface {v2}, Lio/netty/handler/codec/http/FullHttpRequest;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    if-eq v1, v0, :cond_8

    .line 811
    invoke-interface {v2}, Lio/netty/handler/codec/http/FullHttpRequest;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->clear()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 812
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->release()Z

    :cond_8
    return-object v2

    .line 816
    :cond_9
    new-instance v3, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedFullHttpRequest;

    invoke-direct {v3, v2, v0, v1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedFullHttpRequest;-><init>(Lio/netty/handler/codec/http/HttpRequest;Lio/netty/handler/codec/http/HttpContent;Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$1;)V

    return-object v3

    .line 789
    :cond_a
    :goto_2
    iput-boolean v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isChunked:Z

    if-eqz v4, :cond_c

    .line 791
    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->TRANSFER_ENCODING:Lio/netty/util/AsciiString;

    invoke-virtual {v2, v1}, Lio/netty/handler/codec/http/HttpHeaders;->remove(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 792
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 793
    sget-object v4, Lio/netty/handler/codec/http/HttpHeaderValues;->CHUNKED:Lio/netty/util/AsciiString;

    invoke-virtual {v4, v3}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_3

    .line 796
    :cond_b
    sget-object v4, Lio/netty/handler/codec/http/HttpHeaderNames;->TRANSFER_ENCODING:Lio/netty/util/AsciiString;

    invoke-virtual {v2, v4, v3}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    goto :goto_3

    .line 800
    :cond_c
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->request:Lio/netty/handler/codec/http/HttpRequest;

    invoke-static {v1, v0}, Lio/netty/handler/codec/http/HttpUtil;->setTransferEncodingChunked(Lio/netty/handler/codec/http/HttpMessage;Z)V

    .line 803
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedHttpRequest;

    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->request:Lio/netty/handler/codec/http/HttpRequest;

    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedHttpRequest;-><init>(Lio/netty/handler/codec/http/HttpRequest;)V

    return-object v0

    .line 753
    :cond_d
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;

    const-string v1, "Header already encoded"

    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBodyListAttributes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/netty/handler/codec/http/multipart/InterfaceHttpData;",
            ">;"
        }
    .end annotation

    .line 302
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->bodyListDatas:Ljava/util/List;

    return-object v0
.end method

.method public isChunked()Z
    .locals 1

    .line 825
    iget-boolean v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isChunked:Z

    return v0
.end method

.method public isEndOfInput()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1134
    iget-boolean v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isLastChunkSent:Z

    return v0
.end method

.method public isMultipart()Z
    .locals 1

    .line 270
    iget-boolean v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isMultipart:Z

    return v0
.end method

.method public length()J
    .locals 4

    .line 1139
    iget-boolean v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isMultipart:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->globalBodySize:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->globalBodySize:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public progress()J
    .locals 2

    .line 1144
    iget-wide v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->globalProgress:J

    return-wide v0
.end method

.method public readChunk(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/handler/codec/http/HttpContent;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1044
    iget-boolean p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isLastChunkSent:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1047
    :cond_0
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->nextChunk()Lio/netty/handler/codec/http/HttpContent;

    move-result-object p1

    .line 1048
    iget-wide v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->globalProgress:J

    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpContent;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v2

    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->globalProgress:J

    return-object p1
.end method

.method public readChunk(Lio/netty/channel/ChannelHandlerContext;)Lio/netty/handler/codec/http/HttpContent;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1031
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->readChunk(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/handler/codec/http/HttpContent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readChunk(Lio/netty/buffer/ByteBufAllocator;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->readChunk(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/handler/codec/http/HttpContent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readChunk(Lio/netty/channel/ChannelHandlerContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 68
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->readChunk(Lio/netty/channel/ChannelHandlerContext;)Lio/netty/handler/codec/http/HttpContent;

    move-result-object p1

    return-object p1
.end method

.method public setBodyHttpDatas(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/netty/handler/codec/http/multipart/InterfaceHttpData;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;
        }
    .end annotation

    .line 314
    const-string v0, "datas"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 315
    iput-wide v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->globalBodySize:J

    .line 316
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->bodyListDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 317
    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentFileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    const/4 v0, 0x0

    .line 318
    iput-boolean v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->duringMixedMode:Z

    .line 319
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartHttpDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 320
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    .line 321
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->addBodyHttpData(Lio/netty/handler/codec/http/multipart/InterfaceHttpData;)V

    goto :goto_0

    :cond_0
    return-void
.end method
