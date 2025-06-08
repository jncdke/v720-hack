.class public Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;
.super Ljava/lang/Object;
.source "HttpPostMultipartRequestDecoder.java"

# interfaces
.implements Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;


# static fields
.field private static final FILENAME_ENCODED:Ljava/lang/String;


# instance fields
.field private final bodyListHttpData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/netty/handler/codec/http/multipart/InterfaceHttpData;",
            ">;"
        }
    .end annotation
.end field

.field private bodyListHttpDataRank:I

.field private final bodyMapHttpData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/netty/handler/codec/http/multipart/InterfaceHttpData;",
            ">;>;"
        }
    .end annotation
.end field

.field private charset:Ljava/nio/charset/Charset;

.field private currentAttribute:Lio/netty/handler/codec/http/multipart/Attribute;

.field private currentFieldAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/CharSequence;",
            "Lio/netty/handler/codec/http/multipart/Attribute;",
            ">;"
        }
    .end annotation
.end field

.field private currentFileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

.field private currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

.field private destroyed:Z

.field private discardThreshold:I

.field private final factory:Lio/netty/handler/codec/http/multipart/HttpDataFactory;

.field private isLastChunk:Z

.field private multipartDataBoundary:Ljava/lang/String;

.field private multipartMixedBoundary:Ljava/lang/String;

.field private final request:Lio/netty/handler/codec/http/HttpRequest;

.field private undecodedChunk:Lio/netty/buffer/ByteBuf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 802
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderValues;->FILENAME:Lio/netty/util/AsciiString;

    invoke-virtual {v1}, Lio/netty/util/AsciiString;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->FILENAME_ENCODED:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/HttpRequest;)V
    .locals 3

    .line 141
    new-instance v0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;

    const-wide/16 v1, 0x4000

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;-><init>(J)V

    sget-object v1, Lio/netty/handler/codec/http/HttpConstants;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, p1, v1}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;-><init>(Lio/netty/handler/codec/http/multipart/HttpDataFactory;Lio/netty/handler/codec/http/HttpRequest;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/multipart/HttpDataFactory;Lio/netty/handler/codec/http/HttpRequest;)V
    .locals 1

    .line 157
    sget-object v0, Lio/netty/handler/codec/http/HttpConstants;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;-><init>(Lio/netty/handler/codec/http/multipart/HttpDataFactory;Lio/netty/handler/codec/http/HttpRequest;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/multipart/HttpDataFactory;Lio/netty/handler/codec/http/HttpRequest;Ljava/nio/charset/Charset;)V
    .locals 2

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->bodyListHttpData:Ljava/util/List;

    .line 82
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Lio/netty/handler/codec/http/multipart/CaseIgnoringComparator;->INSTANCE:Lio/netty/handler/codec/http/multipart/CaseIgnoringComparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->bodyMapHttpData:Ljava/util/Map;

    .line 109
    sget-object v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->NOTSTARTED:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    const/high16 v0, 0xa00000

    .line 128
    iput v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->discardThreshold:I

    .line 175
    const-string v0, "request"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http/HttpRequest;

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->request:Lio/netty/handler/codec/http/HttpRequest;

    .line 176
    const-string v1, "charset"

    invoke-static {p3, v1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/nio/charset/Charset;

    iput-object p3, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->charset:Ljava/nio/charset/Charset;

    .line 177
    const-string p3, "factory"

    invoke-static {p1, p3}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http/multipart/HttpDataFactory;

    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->factory:Lio/netty/handler/codec/http/multipart/HttpDataFactory;

    .line 180
    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpRequest;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    sget-object p3, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_TYPE:Lio/netty/util/AsciiString;

    invoke-virtual {p1, p3}, Lio/netty/handler/codec/http/HttpHeaders;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->setMultipart(Ljava/lang/String;)V

    .line 181
    instance-of p1, p2, Lio/netty/handler/codec/http/HttpContent;

    if-eqz p1, :cond_0

    .line 184
    check-cast p2, Lio/netty/handler/codec/http/HttpContent;

    invoke-virtual {p0, p2}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->offer(Lio/netty/handler/codec/http/HttpContent;)Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;

    goto :goto_0

    .line 186
    :cond_0
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->parseBody()V

    :goto_0
    return-void
.end method

.method private checkDestroyed()V
    .locals 2

    .line 207
    iget-boolean v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->destroyed:Z

    if-nez v0, :cond_0

    return-void

    .line 208
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "HttpPostMultipartRequestDecoder was destroyed already"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private cleanMixedAttributes()V
    .locals 2

    .line 976
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFieldAttributes:Ljava/util/Map;

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderValues;->CHARSET:Lio/netty/util/AsciiString;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFieldAttributes:Ljava/util/Map;

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LENGTH:Lio/netty/util/AsciiString;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFieldAttributes:Ljava/util/Map;

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_TRANSFER_ENCODING:Lio/netty/util/AsciiString;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFieldAttributes:Ljava/util/Map;

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_TYPE:Lio/netty/util/AsciiString;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFieldAttributes:Ljava/util/Map;

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderValues;->FILENAME:Lio/netty/util/AsciiString;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static cleanString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1391
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 1392
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 1394
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_0

    const/16 v4, 0x22

    if-eq v3, v4, :cond_1

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_0

    const/16 v4, 0x3d

    if-eq v3, v4, :cond_0

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_0

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_0

    .line 1407
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/16 v3, 0x20

    .line 1401
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1411
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private decodeMultipart(Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .locals 7

    .line 475
    sget-object v0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder$1;->$SwitchMap$io$netty$handler$codec$http$multipart$HttpPostRequestDecoder$MultiPartStatus:[I

    invoke-virtual {p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "Should not be called with the current getStatus"

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 577
    new-instance p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    const-string v0, "Shouldn\'t reach here."

    invoke-direct {p1, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    return-object v1

    .line 570
    :pswitch_1
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->multipartMixedBoundary:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->getFileUpload(Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    move-result-object p1

    return-object p1

    .line 566
    :pswitch_2
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->findMultipartDisposition()Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    move-result-object p1

    return-object p1

    .line 562
    :pswitch_3
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->multipartMixedBoundary:Ljava/lang/String;

    sget-object v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->MIXEDDISPOSITION:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    sget-object v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->HEADERDELIMITER:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    invoke-direct {p0, p1, v0, v1}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->findMultipartDelimiter(Ljava/lang/String;Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    move-result-object p1

    return-object p1

    .line 557
    :pswitch_4
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->multipartDataBoundary:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->getFileUpload(Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    move-result-object p1

    return-object p1

    .line 501
    :pswitch_5
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFieldAttributes:Ljava/util/Map;

    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->CHARSET:Lio/netty/util/AsciiString;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http/multipart/Attribute;

    if-eqz p1, :cond_0

    .line 504
    :try_start_0
    invoke-interface {p1}, Lio/netty/handler/codec/http/multipart/Attribute;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 508
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 506
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    move-object p1, v1

    .line 511
    :goto_0
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFieldAttributes:Ljava/util/Map;

    sget-object v2, Lio/netty/handler/codec/http/HttpHeaderValues;->NAME:Lio/netty/util/AsciiString;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http/multipart/Attribute;

    .line 512
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentAttribute:Lio/netty/handler/codec/http/multipart/Attribute;

    if-nez v2, :cond_3

    .line 513
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFieldAttributes:Ljava/util/Map;

    sget-object v3, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LENGTH:Lio/netty/util/AsciiString;

    .line 514
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/netty/handler/codec/http/multipart/Attribute;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    .line 518
    :try_start_1
    invoke-interface {v2}, Lio/netty/handler/codec/http/multipart/Attribute;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 517
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    :cond_1
    move-wide v5, v3

    goto :goto_1

    :catch_3
    move-exception p1

    .line 520
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    cmp-long v2, v5, v3

    if-lez v2, :cond_2

    .line 526
    :try_start_2
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->factory:Lio/netty/handler/codec/http/multipart/HttpDataFactory;

    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->request:Lio/netty/handler/codec/http/HttpRequest;

    .line 527
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/Attribute;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->cleanString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 526
    invoke-interface {v2, v3, v0, v5, v6}, Lio/netty/handler/codec/http/multipart/HttpDataFactory;->createAttribute(Lio/netty/handler/codec/http/HttpRequest;Ljava/lang/String;J)Lio/netty/handler/codec/http/multipart/Attribute;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentAttribute:Lio/netty/handler/codec/http/multipart/Attribute;

    goto :goto_2

    .line 529
    :cond_2
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->factory:Lio/netty/handler/codec/http/multipart/HttpDataFactory;

    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->request:Lio/netty/handler/codec/http/HttpRequest;

    .line 530
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/Attribute;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->cleanString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 529
    invoke-interface {v2, v3, v0}, Lio/netty/handler/codec/http/multipart/HttpDataFactory;->createAttribute(Lio/netty/handler/codec/http/HttpRequest;Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/Attribute;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentAttribute:Lio/netty/handler/codec/http/multipart/Attribute;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    :goto_2
    if-eqz p1, :cond_3

    .line 540
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentAttribute:Lio/netty/handler/codec/http/multipart/Attribute;

    invoke-interface {v0, p1}, Lio/netty/handler/codec/http/multipart/Attribute;->setCharset(Ljava/nio/charset/Charset;)V

    goto :goto_3

    :catch_4
    move-exception p1

    .line 537
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    move-exception p1

    .line 535
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_6
    move-exception p1

    .line 533
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 544
    :cond_3
    :goto_3
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->multipartDataBoundary:Ljava/lang/String;

    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentAttribute:Lio/netty/handler/codec/http/multipart/Attribute;

    invoke-static {p1, v0, v2}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->loadDataMultipart(Lio/netty/buffer/ByteBuf;Ljava/lang/String;Lio/netty/handler/codec/http/multipart/HttpData;)Z

    move-result p1

    if-nez p1, :cond_4

    return-object v1

    .line 548
    :cond_4
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentAttribute:Lio/netty/handler/codec/http/multipart/Attribute;

    .line 549
    iput-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentAttribute:Lio/netty/handler/codec/http/multipart/Attribute;

    .line 550
    iput-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFieldAttributes:Ljava/util/Map;

    .line 552
    sget-object v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->HEADERDELIMITER:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    return-object p1

    .line 496
    :pswitch_6
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->findMultipartDisposition()Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    move-result-object p1

    return-object p1

    .line 483
    :pswitch_7
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->multipartDataBoundary:Ljava/lang/String;

    sget-object v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->DISPOSITION:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    sget-object v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->PREEPILOGUE:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    invoke-direct {p0, p1, v0, v1}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->findMultipartDelimiter(Ljava/lang/String;Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    move-result-object p1

    return-object p1

    .line 480
    :pswitch_8
    new-instance p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    invoke-direct {p1, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 477
    :pswitch_9
    new-instance p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    invoke-direct {p1, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private findMultipartDelimiter(Ljava/lang/String;Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .locals 4

    .line 631
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    const/4 v1, 0x0

    .line 633
    :try_start_0
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    invoke-static {v2}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->skipControlCharacters(Lio/netty/buffer/ByteBuf;)V
    :try_end_0
    .catch Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException; {:try_start_0 .. :try_end_0} :catch_1

    .line 638
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->skipOneLine()Z

    .line 641
    :try_start_1
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    invoke-static {v2, p1}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->readDelimiter(Lio/netty/buffer/ByteBuf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException; {:try_start_1 .. :try_end_1} :catch_0

    .line 646
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 647
    iput-object p2, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 648
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->decodeMultipart(Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    move-result-object p1

    return-object p1

    .line 650
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "--"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 652
    iput-object p3, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 653
    sget-object p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->HEADERDELIMITER:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    if-ne p3, p1, :cond_1

    .line 656
    iput-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFieldAttributes:Ljava/util/Map;

    .line 657
    sget-object p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->HEADERDELIMITER:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->decodeMultipart(Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1

    .line 661
    :cond_2
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 662
    new-instance p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    const-string p2, "No Multipart delimiter found"

    invoke-direct {p1, p2}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 643
    :catch_0
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    return-object v1

    .line 635
    :catch_1
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    return-object v1
.end method

.method private findMultipartDisposition()Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .locals 13

    .line 672
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    .line 673
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    sget-object v2, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->DISPOSITION:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    if-ne v1, v2, :cond_0

    .line 674
    new-instance v1, Ljava/util/TreeMap;

    sget-object v2, Lio/netty/handler/codec/http/multipart/CaseIgnoringComparator;->INSTANCE:Lio/netty/handler/codec/http/multipart/CaseIgnoringComparator;

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFieldAttributes:Ljava/util/Map;

    .line 677
    :cond_0
    :goto_0
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->skipOneLine()Z

    move-result v1

    if-nez v1, :cond_a

    .line 680
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    invoke-static {v1}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->skipControlCharacters(Lio/netty/buffer/ByteBuf;)V

    .line 681
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->charset:Ljava/nio/charset/Charset;

    invoke-static {v1, v2}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->readLine(Lio/netty/buffer/ByteBuf;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException; {:try_start_0 .. :try_end_0} :catch_a

    .line 686
    invoke-static {v1}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->splitMultipartHeader(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 687
    sget-object v2, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_DISPOSITION:Lio/netty/util/AsciiString;

    const/4 v3, 0x0

    aget-object v4, v1, v3

    invoke-virtual {v2, v4}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    .line 689
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    sget-object v6, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->DISPOSITION:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    if-ne v2, v6, :cond_1

    .line 690
    sget-object v2, Lio/netty/handler/codec/http/HttpHeaderValues;->FORM_DATA:Lio/netty/util/AsciiString;

    aget-object v3, v1, v5

    invoke-virtual {v2, v3}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result v2

    goto :goto_1

    .line 692
    :cond_1
    sget-object v2, Lio/netty/handler/codec/http/HttpHeaderValues;->ATTACHMENT:Lio/netty/util/AsciiString;

    aget-object v6, v1, v5

    invoke-virtual {v2, v6}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lio/netty/handler/codec/http/HttpHeaderValues;->FILE:Lio/netty/util/AsciiString;

    aget-object v6, v1, v5

    .line 693
    invoke-virtual {v2, v6}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v3, v5

    :cond_3
    move v2, v3

    :goto_1
    if-eqz v2, :cond_0

    move v2, v4

    .line 697
    :goto_2
    array-length v3, v1

    if-ge v2, v3, :cond_0

    .line 698
    aget-object v3, v1, v2

    const-string v5, "="

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 701
    :try_start_1
    invoke-direct {p0, v3}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->getContentDispositionAttribute([Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/Attribute;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 707
    iget-object v5, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFieldAttributes:Ljava/util/Map;

    invoke-interface {v3}, Lio/netty/handler/codec/http/multipart/Attribute;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 705
    new-instance v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    invoke-direct {v1, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 703
    new-instance v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    invoke-direct {v1, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 710
    :cond_4
    sget-object v2, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_TRANSFER_ENCODING:Lio/netty/util/AsciiString;

    aget-object v6, v1, v3

    invoke-virtual {v2, v6}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 713
    :try_start_2
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->factory:Lio/netty/handler/codec/http/multipart/HttpDataFactory;

    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->request:Lio/netty/handler/codec/http/HttpRequest;

    sget-object v4, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_TRANSFER_ENCODING:Lio/netty/util/AsciiString;

    invoke-virtual {v4}, Lio/netty/util/AsciiString;->toString()Ljava/lang/String;

    move-result-object v4

    aget-object v1, v1, v5

    .line 714
    invoke-static {v1}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->cleanString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 713
    invoke-interface {v2, v3, v4, v1}, Lio/netty/handler/codec/http/multipart/HttpDataFactory;->createAttribute(Lio/netty/handler/codec/http/HttpRequest;Ljava/lang/String;Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/Attribute;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 721
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFieldAttributes:Ljava/util/Map;

    sget-object v3, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_TRANSFER_ENCODING:Lio/netty/util/AsciiString;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :catch_2
    move-exception v0

    .line 718
    new-instance v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    invoke-direct {v1, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    .line 716
    new-instance v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    invoke-direct {v1, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 722
    :cond_5
    sget-object v2, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LENGTH:Lio/netty/util/AsciiString;

    aget-object v6, v1, v3

    invoke-virtual {v2, v6}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 725
    :try_start_3
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->factory:Lio/netty/handler/codec/http/multipart/HttpDataFactory;

    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->request:Lio/netty/handler/codec/http/HttpRequest;

    sget-object v4, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LENGTH:Lio/netty/util/AsciiString;

    invoke-virtual {v4}, Lio/netty/util/AsciiString;->toString()Ljava/lang/String;

    move-result-object v4

    aget-object v1, v1, v5

    .line 726
    invoke-static {v1}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->cleanString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 725
    invoke-interface {v2, v3, v4, v1}, Lio/netty/handler/codec/http/multipart/HttpDataFactory;->createAttribute(Lio/netty/handler/codec/http/HttpRequest;Ljava/lang/String;Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/Attribute;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    .line 733
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFieldAttributes:Ljava/util/Map;

    sget-object v3, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LENGTH:Lio/netty/util/AsciiString;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :catch_4
    move-exception v0

    .line 730
    new-instance v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    invoke-direct {v1, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    move-exception v0

    .line 728
    new-instance v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    invoke-direct {v1, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 734
    :cond_6
    sget-object v2, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_TYPE:Lio/netty/util/AsciiString;

    aget-object v6, v1, v3

    invoke-virtual {v2, v6}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 736
    sget-object v2, Lio/netty/handler/codec/http/HttpHeaderValues;->MULTIPART_MIXED:Lio/netty/util/AsciiString;

    aget-object v6, v1, v5

    invoke-virtual {v2, v6}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v6, 0x3d

    if-eqz v2, :cond_8

    .line 737
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    sget-object v2, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->DISPOSITION:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    if-ne v0, v2, :cond_7

    .line 738
    aget-object v0, v1, v4

    invoke-static {v0, v6}, Lio/netty/util/internal/StringUtil;->substringAfter(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    .line 739
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "--"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->multipartMixedBoundary:Ljava/lang/String;

    .line 740
    sget-object v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->MIXEDDELIMITER:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 741
    sget-object v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->MIXEDDELIMITER:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->decodeMultipart(Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    move-result-object v0

    return-object v0

    .line 743
    :cond_7
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    const-string v1, "Mixed Multipart found in a previous Mixed Multipart"

    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 746
    :cond_8
    :goto_3
    array-length v2, v1

    if-ge v5, v2, :cond_0

    .line 747
    sget-object v2, Lio/netty/handler/codec/http/HttpHeaderValues;->CHARSET:Lio/netty/util/AsciiString;

    invoke-virtual {v2}, Lio/netty/util/AsciiString;->toString()Ljava/lang/String;

    move-result-object v2

    .line 748
    aget-object v7, v1, v5

    const/4 v11, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v10, v2

    invoke-virtual/range {v7 .. v12}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 749
    aget-object v4, v1, v5

    invoke-static {v4, v6}, Lio/netty/util/internal/StringUtil;->substringAfter(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v4

    .line 752
    :try_start_4
    iget-object v7, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->factory:Lio/netty/handler/codec/http/multipart/HttpDataFactory;

    iget-object v8, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->request:Lio/netty/handler/codec/http/HttpRequest;

    invoke-static {v4}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->cleanString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v8, v2, v4}, Lio/netty/handler/codec/http/multipart/HttpDataFactory;->createAttribute(Lio/netty/handler/codec/http/HttpRequest;Ljava/lang/String;Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/Attribute;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_6

    .line 758
    iget-object v4, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFieldAttributes:Ljava/util/Map;

    sget-object v7, Lio/netty/handler/codec/http/HttpHeaderValues;->CHARSET:Lio/netty/util/AsciiString;

    invoke-interface {v4, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catch_6
    move-exception v0

    .line 756
    new-instance v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    invoke-direct {v1, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_7
    move-exception v0

    .line 754
    new-instance v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    invoke-direct {v1, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 762
    :cond_9
    :try_start_5
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->factory:Lio/netty/handler/codec/http/multipart/HttpDataFactory;

    iget-object v4, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->request:Lio/netty/handler/codec/http/HttpRequest;

    aget-object v7, v1, v3

    .line 763
    invoke-static {v7}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->cleanString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aget-object v8, v1, v5

    .line 762
    invoke-interface {v2, v4, v7, v8}, Lio/netty/handler/codec/http/multipart/HttpDataFactory;->createAttribute(Lio/netty/handler/codec/http/HttpRequest;Ljava/lang/String;Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/Attribute;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_8

    .line 769
    iget-object v4, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFieldAttributes:Ljava/util/Map;

    invoke-interface {v2}, Lio/netty/handler/codec/http/multipart/Attribute;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :catch_8
    move-exception v0

    .line 767
    new-instance v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    invoke-direct {v1, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_9
    move-exception v0

    .line 765
    new-instance v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    invoke-direct {v1, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 683
    :catch_a
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    const/4 v0, 0x0

    return-object v0

    .line 776
    :cond_a
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFieldAttributes:Ljava/util/Map;

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderValues;->FILENAME:Lio/netty/util/AsciiString;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http/multipart/Attribute;

    .line 777
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    sget-object v2, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->DISPOSITION:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    if-ne v1, v2, :cond_c

    if-eqz v0, :cond_b

    .line 780
    sget-object v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->FILEUPLOAD:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 782
    sget-object v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->FILEUPLOAD:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->decodeMultipart(Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    move-result-object v0

    return-object v0

    .line 785
    :cond_b
    sget-object v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->FIELD:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 787
    sget-object v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->FIELD:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->decodeMultipart(Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    move-result-object v0

    return-object v0

    :cond_c
    if-eqz v0, :cond_d

    .line 792
    sget-object v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->MIXEDFILEUPLOAD:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 794
    sget-object v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->MIXEDFILEUPLOAD:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->decodeMultipart(Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    move-result-object v0

    return-object v0

    .line 797
    :cond_d
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    const-string v1, "Filename not found"

    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private varargs getContentDispositionAttribute([Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/Attribute;
    .locals 5

    const/4 v0, 0x0

    .line 805
    aget-object v1, p1, v0

    invoke-static {v1}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->cleanString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 806
    aget-object p1, p1, v2

    .line 809
    sget-object v3, Lio/netty/handler/codec/http/HttpHeaderValues;->FILENAME:Lio/netty/util/AsciiString;

    invoke-virtual {v3, v1}, Lio/netty/util/AsciiString;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 811
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    if-lez v3, :cond_2

    .line 813
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x22

    if-ne v0, v4, :cond_2

    .line 814
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_2

    .line 815
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 817
    :cond_0
    sget-object v2, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->FILENAME_ENCODED:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 819
    :try_start_0
    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderValues;->FILENAME:Lio/netty/util/AsciiString;

    invoke-virtual {v1}, Lio/netty/util/AsciiString;->toString()Ljava/lang/String;

    move-result-object v1

    .line 820
    invoke-static {p1}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->cleanString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "\'"

    const/4 v3, 0x3

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    .line 821
    aget-object v2, p1, v2

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-static {v2, p1}, Lio/netty/handler/codec/http/QueryStringDecoder;->decodeComponent(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 825
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 823
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 829
    :cond_1
    invoke-static {p1}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->cleanString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 831
    :cond_2
    :goto_0
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->factory:Lio/netty/handler/codec/http/multipart/HttpDataFactory;

    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->request:Lio/netty/handler/codec/http/HttpRequest;

    invoke-interface {v0, v2, v1, p1}, Lio/netty/handler/codec/http/multipart/HttpDataFactory;->createAttribute(Lio/netty/handler/codec/http/HttpRequest;Ljava/lang/String;Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/Attribute;

    move-result-object p1

    return-object p1
.end method

.method private static loadDataMultipart(Lio/netty/buffer/ByteBuf;Ljava/lang/String;Lio/netty/handler/codec/http/multipart/HttpData;)Z
    .locals 12

    .line 1343
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1344
    invoke-static {p0, p1, p2}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->loadDataMultipartStandard(Lio/netty/buffer/ByteBuf;Ljava/lang/String;Lio/netty/handler/codec/http/multipart/HttpData;)Z

    move-result p0

    return p0

    .line 1346
    :cond_0
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 1347
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v1

    .line 1348
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 1350
    iget v3, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->pos:I

    const/16 v4, 0xa

    const/4 v5, 0x0

    move v6, v4

    move v7, v5

    .line 1353
    :cond_1
    :goto_0
    iget v8, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->pos:I

    iget v9, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->limit:I

    const/16 v10, 0xd

    if-ge v8, v9, :cond_5

    .line 1354
    iget-object v8, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->bytes:[B

    iget v9, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->pos:I

    add-int/lit8 v11, v9, 0x1

    iput v11, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->pos:I

    aget-byte v8, v8, v9

    const/4 v9, 0x1

    if-ne v6, v4, :cond_2

    .line 1356
    invoke-virtual {p1, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    if-ne v8, v11, :cond_2

    add-int/lit8 v7, v7, 0x1

    if-ne v2, v7, :cond_1

    move v5, v9

    goto :goto_1

    .line 1364
    :cond_2
    iget v3, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->pos:I

    if-ne v8, v4, :cond_4

    if-ne v6, v10, :cond_3

    const/4 v9, 0x2

    :cond_3
    sub-int/2addr v3, v9

    move v7, v5

    :cond_4
    move v6, v8

    goto :goto_0

    :cond_5
    :goto_1
    if-ne v6, v10, :cond_6

    add-int/lit8 v3, v3, -0x1

    .line 1374
    :cond_6
    invoke-virtual {v0, v3}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->getReadPosition(I)I

    move-result p1

    sub-int v0, p1, v1

    .line 1375
    invoke-virtual {p0, v1, v0}, Lio/netty/buffer/ByteBuf;->retainedSlice(II)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 1377
    :try_start_0
    invoke-interface {p2, v0, v5}, Lio/netty/handler/codec/http/multipart/HttpData;->addContent(Lio/netty/buffer/ByteBuf;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1381
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    return v5

    :catch_0
    move-exception p0

    .line 1379
    new-instance p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    invoke-direct {p1, p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static loadDataMultipartStandard(Lio/netty/buffer/ByteBuf;Ljava/lang/String;Lio/netty/handler/codec/http/multipart/HttpData;)Z
    .locals 11

    .line 1299
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    .line 1300
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0xa

    move v6, v0

    move v5, v2

    move v4, v3

    .line 1305
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v7

    const/16 v8, 0xd

    if-eqz v7, :cond_4

    .line 1306
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v7

    const/4 v9, 0x1

    if-ne v4, v3, :cond_1

    .line 1308
    invoke-virtual {p1, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    if-ne v7, v10, :cond_1

    add-int/lit8 v5, v5, 0x1

    if-ne v1, v5, :cond_0

    move v2, v9

    goto :goto_1

    .line 1316
    :cond_1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v6

    if-ne v7, v3, :cond_3

    if-ne v4, v8, :cond_2

    const/4 v9, 0x2

    :cond_2
    sub-int/2addr v6, v9

    move v5, v2

    :cond_3
    move v4, v7

    goto :goto_0

    :cond_4
    :goto_1
    if-ne v4, v8, :cond_5

    add-int/lit8 v6, v6, -0x1

    :cond_5
    sub-int p1, v6, v0

    .line 1326
    invoke-virtual {p0, v0, p1}, Lio/netty/buffer/ByteBuf;->retainedSlice(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    .line 1328
    :try_start_0
    invoke-interface {p2, p1, v2}, Lio/netty/handler/codec/http/multipart/HttpData;->addContent(Lio/netty/buffer/ByteBuf;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1332
    invoke-virtual {p0, v6}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    return v2

    :catch_0
    move-exception p0

    .line 1330
    new-instance p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    invoke-direct {p1, p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private parseBody()V
    .locals 2

    .line 411
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    sget-object v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->PREEPILOGUE:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    sget-object v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->EPILOGUE:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 417
    :cond_0
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->parseBodyMultipart()V

    return-void

    .line 412
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->isLastChunk:Z

    if-eqz v0, :cond_2

    .line 413
    sget-object v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->EPILOGUE:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    :cond_2
    return-void
.end method

.method private parseBodyMultipart()V
    .locals 2

    .line 444
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 448
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->decodeMultipart(Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 450
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->addHttpData(Lio/netty/handler/codec/http/multipart/InterfaceHttpData;)V

    .line 451
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    sget-object v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->PREEPILOGUE:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    sget-object v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->EPILOGUE:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 454
    :cond_1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->decodeMultipart(Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private static readDelimiter(Lio/netty/buffer/ByteBuf;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1183
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1184
    invoke-static {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->readDelimiterStandard(Lio/netty/buffer/ByteBuf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1186
    :cond_0
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 1187
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v1

    .line 1189
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 1191
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x40

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    .line 1193
    :goto_0
    iget v6, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->pos:I

    iget v7, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->limit:I

    if-ge v6, v7, :cond_2

    if-ge v5, v2, :cond_2

    .line 1194
    iget-object v6, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->bytes:[B

    iget v7, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->pos:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->pos:I

    aget-byte v6, v6, v7

    .line 1195
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v6, v7, :cond_1

    add-int/lit8 v5, v5, 0x1

    int-to-char v6, v6

    .line 1197
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1200
    :cond_1
    invoke-virtual {p0, v1}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 1201
    new-instance p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;

    invoke-direct {p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;-><init>()V

    throw p1

    .line 1205
    :cond_2
    iget p1, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->pos:I

    iget v2, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->limit:I

    if-ge p1, v2, :cond_c

    .line 1206
    iget-object p1, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->bytes:[B

    iget v2, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->pos:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->pos:I

    aget-byte p1, p1, v2

    const/16 v2, 0xd

    const/16 v5, 0xa

    if-ne p1, v2, :cond_5

    .line 1209
    iget p1, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->pos:I

    iget v2, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->limit:I

    if-ge p1, v2, :cond_4

    .line 1210
    iget-object p1, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->bytes:[B

    iget v2, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->pos:I

    add-int/lit8 v6, v2, 0x1

    iput v6, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->pos:I

    aget-byte p1, p1, v2

    if-ne p1, v5, :cond_3

    .line 1212
    invoke-virtual {v0, v4}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->setReadPosition(I)V

    .line 1213
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1217
    :cond_3
    invoke-virtual {p0, v1}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 1218
    new-instance p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;

    invoke-direct {p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;-><init>()V

    throw p1

    .line 1223
    :cond_4
    invoke-virtual {p0, v1}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 1224
    new-instance p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;

    invoke-direct {p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;-><init>()V

    throw p1

    :cond_5
    if-ne p1, v5, :cond_6

    .line 1229
    invoke-virtual {v0, v4}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->setReadPosition(I)V

    .line 1230
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    const/16 v6, 0x2d

    if-ne p1, v6, :cond_c

    .line 1232
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1234
    iget p1, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->pos:I

    iget v7, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->limit:I

    if-ge p1, v7, :cond_c

    .line 1235
    iget-object p1, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->bytes:[B

    iget v7, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->pos:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->pos:I

    aget-byte p1, p1, v7

    if-ne p1, v6, :cond_c

    .line 1237
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1239
    iget p1, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->pos:I

    iget v6, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->limit:I

    if-ge p1, v6, :cond_b

    .line 1240
    iget-object p1, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->bytes:[B

    iget v6, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->pos:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->pos:I

    aget-byte p1, p1, v6

    if-ne p1, v2, :cond_9

    .line 1242
    iget p1, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->pos:I

    iget v2, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->limit:I

    if-ge p1, v2, :cond_8

    .line 1243
    iget-object p1, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->bytes:[B

    iget v2, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->pos:I

    add-int/lit8 v6, v2, 0x1

    iput v6, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->pos:I

    aget-byte p1, p1, v2

    if-ne p1, v5, :cond_7

    .line 1245
    invoke-virtual {v0, v4}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->setReadPosition(I)V

    .line 1246
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1250
    :cond_7
    invoke-virtual {p0, v1}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 1251
    new-instance p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;

    invoke-direct {p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;-><init>()V

    throw p1

    .line 1256
    :cond_8
    invoke-virtual {p0, v1}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 1257
    new-instance p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;

    invoke-direct {p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;-><init>()V

    throw p1

    :cond_9
    if-ne p1, v5, :cond_a

    .line 1260
    invoke-virtual {v0, v4}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->setReadPosition(I)V

    .line 1261
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    const/4 p1, 0x1

    .line 1267
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->setReadPosition(I)V

    .line 1268
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1275
    :cond_b
    invoke-virtual {v0, v4}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->setReadPosition(I)V

    .line 1276
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 1288
    :cond_c
    invoke-virtual {p0, v1}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 1289
    new-instance p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;

    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;-><init>()V

    throw p0

    :catch_0
    move-exception p1

    .line 1285
    invoke-virtual {p0, v1}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 1286
    new-instance p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;

    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method private static readDelimiterStandard(Lio/netty/buffer/ByteBuf;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1089
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    .line 1091
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1093
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    .line 1094
    :goto_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v4

    if-eqz v4, :cond_1

    if-ge v3, v2, :cond_1

    .line 1095
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v4

    .line 1096
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v4, v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    int-to-char v4, v4

    .line 1098
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1101
    :cond_0
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 1102
    new-instance p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;

    invoke-direct {p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;-><init>()V

    throw p1

    .line 1106
    :cond_1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1107
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result p1

    const/16 v2, 0xd

    const/16 v3, 0xa

    if-ne p1, v2, :cond_3

    .line 1110
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result p1

    if-ne p1, v3, :cond_2

    .line 1112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1116
    :cond_2
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 1117
    new-instance p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;

    invoke-direct {p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;-><init>()V

    throw p1

    :cond_3
    if-ne p1, v3, :cond_4

    .line 1120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const/16 v4, 0x2d

    if-ne p1, v4, :cond_9

    .line 1122
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1124
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result p1

    if-ne p1, v4, :cond_9

    .line 1126
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1128
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1129
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result p1

    if-ne p1, v2, :cond_6

    .line 1131
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result p1

    if-ne p1, v3, :cond_5

    .line 1133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1137
    :cond_5
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 1138
    new-instance p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;

    invoke-direct {p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;-><init>()V

    throw p1

    :cond_6
    if-ne p1, v3, :cond_7

    .line 1141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1146
    :cond_7
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 1147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1154
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 1164
    :cond_9
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 1165
    new-instance p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;

    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;-><init>()V

    throw p0

    :catch_0
    move-exception p1

    .line 1161
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 1162
    new-instance p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;

    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method private static readLine(Lio/netty/buffer/ByteBuf;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 9

    .line 1033
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1034
    invoke-static {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->readLineStandard(Lio/netty/buffer/ByteBuf;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1036
    :cond_0
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 1037
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v1

    .line 1038
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v2

    const/16 v3, 0x40

    invoke-interface {v2, v3}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v2

    .line 1040
    :goto_0
    :try_start_0
    iget v3, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->pos:I

    iget v4, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->limit:I

    if-ge v3, v4, :cond_5

    .line 1041
    iget-object v3, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->bytes:[B

    iget v4, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->pos:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->pos:I

    aget-byte v3, v3, v4

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/16 v6, 0xd

    if-ne v3, v6, :cond_3

    .line 1043
    iget v7, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->pos:I

    iget v8, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->limit:I

    if-ge v7, v8, :cond_2

    .line 1044
    iget-object v3, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->bytes:[B

    iget v7, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->pos:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->pos:I

    aget-byte v3, v3, v7

    if-ne v3, v5, :cond_1

    .line 1046
    invoke-virtual {v0, v4}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->setReadPosition(I)V

    .line 1047
    invoke-virtual {v2, p1}, Lio/netty/buffer/ByteBuf;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1067
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->release()Z

    return-object p0

    .line 1050
    :cond_1
    :try_start_1
    iget v3, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->pos:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->pos:I

    .line 1051
    invoke-virtual {v2, v6}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    goto :goto_0

    .line 1054
    :cond_2
    invoke-virtual {v2, v3}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    goto :goto_0

    :cond_3
    if-ne v3, v5, :cond_4

    .line 1057
    invoke-virtual {v0, v4}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->setReadPosition(I)V

    .line 1058
    invoke-virtual {v2, p1}, Lio/netty/buffer/ByteBuf;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1067
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->release()Z

    return-object p0

    .line 1060
    :cond_4
    :try_start_2
    invoke-virtual {v2, v3}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1067
    :cond_5
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 1069
    invoke-virtual {p0, v1}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 1070
    new-instance p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;

    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;-><init>()V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1064
    :try_start_3
    invoke-virtual {p0, v1}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 1065
    new-instance p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;

    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1067
    :goto_1
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 1068
    throw p0
.end method

.method private static readLineStandard(Lio/netty/buffer/ByteBuf;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 5

    .line 992
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    .line 993
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v1

    const/16 v2, 0x40

    invoke-interface {v1, v2}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v1

    .line 995
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 996
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v2

    const/16 v3, 0xa

    const/16 v4, 0xd

    if-ne v2, v4, :cond_1

    .line 999
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v2

    invoke-virtual {p0, v2}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v2

    if-ne v2, v3, :cond_0

    .line 1002
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 1003
    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1018
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->release()Z

    return-object p0

    .line 1006
    :cond_0
    :try_start_1
    invoke-virtual {v1, v4}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    goto :goto_0

    :cond_1
    if-ne v2, v3, :cond_2

    .line 1009
    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1018
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->release()Z

    return-object p0

    .line 1011
    :cond_2
    :try_start_2
    invoke-virtual {v1, v2}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1018
    :cond_3
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 1020
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 1021
    new-instance p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;

    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;-><init>()V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1015
    :try_start_3
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 1016
    new-instance p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;

    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1018
    :goto_1
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 1019
    throw p0
.end method

.method private setMultipart(Ljava/lang/String;)V
    .locals 2

    .line 194
    invoke-static {p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->getMultipartDataBoundary(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 196
    aget-object v0, p1, v0

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->multipartDataBoundary:Ljava/lang/String;

    .line 197
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    aget-object p1, p1, v1

    if-eqz p1, :cond_1

    .line 198
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->charset:Ljava/nio/charset/Charset;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 201
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->multipartDataBoundary:Ljava/lang/String;

    .line 203
    :cond_1
    :goto_0
    sget-object p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->HEADERDELIMITER:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    return-void
.end method

.method private static skipControlCharacters(Lio/netty/buffer/ByteBuf;)V
    .locals 3

    .line 587
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    move-result v0

    if-nez v0, :cond_0

    .line 589
    :try_start_0
    invoke-static {p0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->skipControlCharactersStandard(Lio/netty/buffer/ByteBuf;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 591
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 595
    :cond_0
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 596
    :cond_1
    iget p0, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->pos:I

    iget v1, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->limit:I

    if-ge p0, v1, :cond_2

    .line 597
    iget-object p0, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->bytes:[B

    iget v1, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->pos:I

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    int-to-char p0, p0

    .line 598
    invoke-static {p0}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    .line 599
    invoke-virtual {v0, p0}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->setReadPosition(I)V

    return-void

    .line 603
    :cond_2
    new-instance p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;

    const-string v0, "Access out of bounds"

    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static skipControlCharactersStandard(Lio/netty/buffer/ByteBuf;)V
    .locals 2

    .line 608
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    move-result v0

    int-to-char v0, v0

    .line 609
    invoke-static {v0}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 610
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method private skipOneLine()Z
    .locals 5

    .line 1420
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1423
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v0

    const/16 v2, 0xd

    const/16 v3, 0xa

    const/4 v4, 0x1

    if-ne v0, v2, :cond_3

    .line 1425
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1426
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v0, v2}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    return v1

    .line 1429
    :cond_1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v0

    if-ne v0, v3, :cond_2

    return v4

    .line 1433
    :cond_2
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v2}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    return v1

    :cond_3
    if-ne v0, v3, :cond_4

    return v4

    .line 1439
    :cond_4
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v0, v2}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    return v1
.end method

.method private static splitMultipartHeader(Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 1450
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 1456
    invoke-static {p0, v1}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil;->findNonWhitespace(Ljava/lang/String;I)I

    move-result v2

    move v3, v2

    .line 1457
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x3a

    if-ge v3, v4, :cond_1

    .line 1458
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v5, :cond_1

    .line 1459
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    move v4, v3

    .line 1463
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_3

    .line 1464
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1469
    :cond_3
    :goto_3
    invoke-static {p0, v4}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil;->findNonWhitespace(Ljava/lang/String;I)I

    move-result v4

    .line 1470
    invoke-static {p0}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil;->findEndOfString(Ljava/lang/String;)I

    move-result v5

    .line 1471
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lt v4, v5, :cond_4

    .line 1472
    const-string p0, ""

    goto :goto_4

    :cond_4
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_4
    const/16 v2, 0x3b

    .line 1474
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_5

    .line 1475
    invoke-static {p0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->splitMultipartHeaderValues(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    .line 1477
    :cond_5
    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 1479
    :goto_5
    array-length v2, p0

    move v3, v1

    :goto_6
    if-ge v3, v2, :cond_6

    aget-object v4, p0, v3

    .line 1480
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 1482
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    .line 1483
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 1484
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_7
    return-object p0
.end method

.method private static splitMultipartHeaderValues(Ljava/lang/String;)[Ljava/lang/String;
    .locals 10

    .line 1494
    invoke-static {}, Lio/netty/util/internal/InternalThreadLocalMap;->get()Lio/netty/util/internal/InternalThreadLocalMap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/netty/util/internal/InternalThreadLocalMap;->arrayList(I)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    .line 1498
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v3, v7, :cond_5

    .line 1499
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x22

    if-eqz v5, :cond_2

    if-eqz v6, :cond_0

    move v6, v2

    goto :goto_1

    :cond_0
    const/16 v9, 0x5c

    if-ne v7, v9, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_4

    move v5, v2

    goto :goto_1

    :cond_2
    if-ne v7, v8, :cond_3

    move v5, v1

    goto :goto_1

    :cond_3
    const/16 v8, 0x3b

    if-ne v7, v8, :cond_4

    .line 1514
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v3, 0x1

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1519
    :cond_5
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1520
    new-array p0, v2, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected addHttpData(Lio/netty/handler/codec/http/multipart/InterfaceHttpData;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 427
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->bodyMapHttpData:Ljava/util/Map;

    invoke-interface {p1}, Lio/netty/handler/codec/http/multipart/InterfaceHttpData;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    .line 429
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 430
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->bodyMapHttpData:Ljava/util/Map;

    invoke-interface {p1}, Lio/netty/handler/codec/http/multipart/InterfaceHttpData;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->bodyListHttpData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cleanFiles()V
    .locals 2

    .line 956
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->checkDestroyed()V

    .line 958
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->factory:Lio/netty/handler/codec/http/multipart/HttpDataFactory;

    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->request:Lio/netty/handler/codec/http/HttpRequest;

    invoke-interface {v0, v1}, Lio/netty/handler/codec/http/multipart/HttpDataFactory;->cleanRequestHttpData(Lio/netty/handler/codec/http/HttpRequest;)V

    return-void
.end method

.method public currentPartialHttpData()Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .locals 1

    .line 396
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    if-eqz v0, :cond_0

    return-object v0

    .line 399
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentAttribute:Lio/netty/handler/codec/http/multipart/Attribute;

    return-object v0
.end method

.method public destroy()V
    .locals 1

    .line 941
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->cleanFiles()V

    const/4 v0, 0x1

    .line 943
    iput-boolean v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->destroyed:Z

    .line 945
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->refCnt()I

    move-result v0

    if-lez v0, :cond_0

    .line 946
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->release()Z

    const/4 v0, 0x0

    .line 947
    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    :cond_0
    return-void
.end method

.method public getBodyHttpData(Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .locals 1

    .line 297
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->checkDestroyed()V

    .line 299
    iget-boolean v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->isLastChunk:Z

    if-eqz v0, :cond_1

    .line 302
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->bodyMapHttpData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 304
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 300
    :cond_1
    new-instance p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;

    invoke-direct {p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;-><init>()V

    throw p1
.end method

.method public getBodyHttpDatas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/netty/handler/codec/http/multipart/InterfaceHttpData;",
            ">;"
        }
    .end annotation

    .line 254
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->checkDestroyed()V

    .line 256
    iget-boolean v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->isLastChunk:Z

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->bodyListHttpData:Ljava/util/List;

    return-object v0

    .line 257
    :cond_0
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;

    invoke-direct {v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;-><init>()V

    throw v0
.end method

.method public getBodyHttpDatas(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/netty/handler/codec/http/multipart/InterfaceHttpData;",
            ">;"
        }
    .end annotation

    .line 275
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->checkDestroyed()V

    .line 277
    iget-boolean v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->isLastChunk:Z

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->bodyMapHttpData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 278
    :cond_0
    new-instance p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;

    invoke-direct {p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;-><init>()V

    throw p1
.end method

.method public getDiscardThreshold()I
    .locals 1

    .line 239
    iget v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->discardThreshold:I

    return v0
.end method

.method protected getFileUpload(Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .locals 11

    .line 845
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFieldAttributes:Ljava/util/Map;

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_TRANSFER_ENCODING:Lio/netty/util/AsciiString;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http/multipart/Attribute;

    .line 846
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->charset:Ljava/nio/charset/Charset;

    .line 848
    sget-object v2, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;->BIT7:Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;

    if-eqz v0, :cond_3

    .line 852
    :try_start_0
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/Attribute;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 856
    sget-object v3, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;->BIT7:Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;

    invoke-virtual {v3}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;->value()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 857
    sget-object v1, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    goto :goto_0

    .line 858
    :cond_0
    sget-object v2, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;->BIT8:Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;

    invoke-virtual {v2}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;->value()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 859
    sget-object v1, Lio/netty/util/CharsetUtil;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 860
    sget-object v2, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;->BIT8:Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;

    goto :goto_0

    .line 861
    :cond_1
    sget-object v2, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;->BINARY:Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;

    invoke-virtual {v2}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;->value()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 863
    sget-object v2, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;->BINARY:Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;

    goto :goto_0

    .line 865
    :cond_2
    new-instance p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TransferEncoding Unknown: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 854
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 868
    :cond_3
    :goto_0
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFieldAttributes:Ljava/util/Map;

    sget-object v3, Lio/netty/handler/codec/http/HttpHeaderValues;->CHARSET:Lio/netty/util/AsciiString;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http/multipart/Attribute;

    if-eqz v0, :cond_4

    .line 871
    :try_start_1
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/Attribute;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 875
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    .line 873
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    :goto_1
    move-object v7, v1

    .line 878
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    if-nez v0, :cond_7

    .line 879
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFieldAttributes:Ljava/util/Map;

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderValues;->FILENAME:Lio/netty/util/AsciiString;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http/multipart/Attribute;

    .line 880
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFieldAttributes:Ljava/util/Map;

    sget-object v3, Lio/netty/handler/codec/http/HttpHeaderValues;->NAME:Lio/netty/util/AsciiString;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/handler/codec/http/multipart/Attribute;

    .line 881
    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFieldAttributes:Ljava/util/Map;

    sget-object v4, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_TYPE:Lio/netty/util/AsciiString;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/netty/handler/codec/http/multipart/Attribute;

    .line 882
    iget-object v4, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFieldAttributes:Ljava/util/Map;

    sget-object v5, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LENGTH:Lio/netty/util/AsciiString;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/netty/handler/codec/http/multipart/Attribute;

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_5

    .line 885
    :try_start_2
    invoke-interface {v4}, Lio/netty/handler/codec/http/multipart/Attribute;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_2

    :catch_3
    move-exception p1

    .line 887
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    :cond_5
    :goto_2
    move-wide v8, v5

    if-eqz v3, :cond_6

    .line 894
    :try_start_3
    invoke-interface {v3}, Lio/netty/handler/codec/http/multipart/Attribute;->getValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 896
    :cond_6
    const-string v3, "application/octet-stream"

    :goto_3
    move-object v5, v3

    .line 898
    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->factory:Lio/netty/handler/codec/http/multipart/HttpDataFactory;

    iget-object v4, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->request:Lio/netty/handler/codec/http/HttpRequest;

    .line 899
    invoke-interface {v1}, Lio/netty/handler/codec/http/multipart/Attribute;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->cleanString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/Attribute;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->cleanString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 900
    invoke-virtual {v2}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;->value()Ljava/lang/String;

    move-result-object v10

    move-object v1, v3

    move-object v2, v4

    move-object v3, v6

    move-object v4, v0

    move-object v6, v10

    .line 898
    invoke-interface/range {v1 .. v9}, Lio/netty/handler/codec/http/multipart/HttpDataFactory;->createFileUpload(Lio/netty/handler/codec/http/HttpRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;J)Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_4

    :catch_5
    move-exception p1

    .line 907
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_6
    move-exception p1

    .line 905
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_7
    move-exception p1

    .line 903
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 911
    :cond_7
    :goto_4
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    invoke-static {v0, p1, v1}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->loadDataMultipart(Lio/netty/buffer/ByteBuf;Ljava/lang/String;Lio/netty/handler/codec/http/multipart/HttpData;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_8

    return-object v0

    .line 915
    :cond_8
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    invoke-interface {p1}, Lio/netty/handler/codec/http/multipart/FileUpload;->isCompleted()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 917
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    sget-object v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->FILEUPLOAD:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    if-ne p1, v1, :cond_9

    .line 918
    sget-object p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->HEADERDELIMITER:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 919
    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFieldAttributes:Ljava/util/Map;

    goto :goto_5

    .line 921
    :cond_9
    sget-object p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->MIXEDDELIMITER:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 922
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->cleanMixedAttributes()V

    .line 924
    :goto_5
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 925
    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    return-object p1

    :cond_a
    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .line 361
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->checkDestroyed()V

    .line 363
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    sget-object v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->EPILOGUE:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    if-ne v0, v1, :cond_1

    .line 365
    iget v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->bodyListHttpDataRank:I

    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->bodyListHttpData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 366
    :cond_0
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$EndOfDataDecoderException;

    invoke-direct {v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$EndOfDataDecoderException;-><init>()V

    throw v0

    .line 369
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->bodyListHttpData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->bodyListHttpDataRank:I

    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->bodyListHttpData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public isMultipart()Z
    .locals 1

    .line 220
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->checkDestroyed()V

    const/4 v0, 0x1

    return v0
.end method

.method public next()Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .locals 3

    .line 386
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->checkDestroyed()V

    .line 388
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->bodyListHttpData:Ljava/util/List;

    iget v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->bodyListHttpDataRank:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->bodyListHttpDataRank:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public offer(Lio/netty/handler/codec/http/HttpContent;)Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;
    .locals 2

    .line 320
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->checkDestroyed()V

    .line 322
    instance-of v0, p1, Lio/netty/handler/codec/http/LastHttpContent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 323
    iput-boolean v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->isLastChunk:Z

    .line 326
    :cond_0
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpContent;->content()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    .line 327
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    if-nez v0, :cond_2

    .line 328
    iget-boolean v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->isLastChunk:Z

    if-eqz v0, :cond_1

    .line 331
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->retainedSlice()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    goto :goto_0

    .line 338
    :cond_1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    invoke-interface {v0, v1}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    goto :goto_1

    .line 340
    :cond_2
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 342
    :goto_1
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->parseBody()V

    .line 343
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result p1

    iget v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->discardThreshold:I

    if-le p1, v0, :cond_3

    .line 344
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->discardReadBytes()Lio/netty/buffer/ByteBuf;

    :cond_3
    return-object p0
.end method

.method public bridge synthetic offer(Lio/netty/handler/codec/http/HttpContent;)Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->offer(Lio/netty/handler/codec/http/HttpContent;)Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;

    move-result-object p1

    return-object p1
.end method

.method public removeHttpDataFromClean(Lio/netty/handler/codec/http/multipart/InterfaceHttpData;)V
    .locals 2

    .line 966
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->checkDestroyed()V

    .line 968
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->factory:Lio/netty/handler/codec/http/multipart/HttpDataFactory;

    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->request:Lio/netty/handler/codec/http/HttpRequest;

    invoke-interface {v0, v1, p1}, Lio/netty/handler/codec/http/multipart/HttpDataFactory;->removeHttpDataFromClean(Lio/netty/handler/codec/http/HttpRequest;Lio/netty/handler/codec/http/multipart/InterfaceHttpData;)V

    return-void
.end method

.method public setDiscardThreshold(I)V
    .locals 1

    .line 231
    const-string v0, "discardThreshold"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->discardThreshold:I

    return-void
.end method
