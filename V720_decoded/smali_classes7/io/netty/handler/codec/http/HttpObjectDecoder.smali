.class public abstract Lio/netty/handler/codec/http/HttpObjectDecoder;
.super Lio/netty/handler/codec/ByteToMessageDecoder;
.source "HttpObjectDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/HttpObjectDecoder$LineParser;,
        Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;,
        Lio/netty/handler/codec/http/HttpObjectDecoder$State;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final COMMA_PATTERN:Ljava/util/regex/Pattern;

.field public static final DEFAULT_ALLOW_DUPLICATE_CONTENT_LENGTHS:Z = false

.field public static final DEFAULT_CHUNKED_SUPPORTED:Z = true

.field public static final DEFAULT_INITIAL_BUFFER_SIZE:I = 0x80

.field public static final DEFAULT_MAX_CHUNK_SIZE:I = 0x2000

.field public static final DEFAULT_MAX_HEADER_SIZE:I = 0x2000

.field public static final DEFAULT_MAX_INITIAL_LINE_LENGTH:I = 0x1000

.field public static final DEFAULT_VALIDATE_HEADERS:Z = true

.field private static final EMPTY_VALUE:Ljava/lang/String; = ""


# instance fields
.field private final allowDuplicateContentLengths:Z

.field private chunkSize:J

.field private final chunkedSupported:Z

.field private contentLength:J

.field private currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

.field private final headerParser:Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;

.field private final lineParser:Lio/netty/handler/codec/http/HttpObjectDecoder$LineParser;

.field private final maxChunkSize:I

.field private message:Lio/netty/handler/codec/http/HttpMessage;

.field private name:Ljava/lang/CharSequence;

.field private volatile resetRequested:Z

.field private trailer:Lio/netty/handler/codec/http/LastHttpContent;

.field protected final validateHeaders:Z

.field private value:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 134
    const-string v0, ","

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder;->COMMA_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    const/16 v0, 0x2000

    const/4 v1, 0x1

    const/16 v2, 0x1000

    .line 180
    invoke-direct {p0, v2, v0, v0, v1}, Lio/netty/handler/codec/http/HttpObjectDecoder;-><init>(IIIZ)V

    return-void
.end method

.method protected constructor <init>(IIIZ)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 189
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http/HttpObjectDecoder;-><init>(IIIZZ)V

    return-void
.end method

.method protected constructor <init>(IIIZZ)V
    .locals 7

    const/16 v6, 0x80

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 198
    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/http/HttpObjectDecoder;-><init>(IIIZZI)V

    return-void
.end method

.method protected constructor <init>(IIIZZI)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 208
    invoke-direct/range {v0 .. v7}, Lio/netty/handler/codec/http/HttpObjectDecoder;-><init>(IIIZZIZ)V

    return-void
.end method

.method protected constructor <init>(IIIZZIZ)V
    .locals 2

    .line 215
    invoke-direct {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 145
    iput-wide v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->contentLength:J

    .line 172
    sget-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->SKIP_CONTROL_CHARS:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 216
    const-string v0, "maxInitialLineLength"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    .line 217
    const-string v0, "maxHeaderSize"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    .line 218
    const-string v0, "maxChunkSize"

    invoke-static {p3, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    .line 220
    new-instance v0, Lio/netty/util/internal/AppendableCharSequence;

    invoke-direct {v0, p6}, Lio/netty/util/internal/AppendableCharSequence;-><init>(I)V

    .line 221
    new-instance p6, Lio/netty/handler/codec/http/HttpObjectDecoder$LineParser;

    invoke-direct {p6, p0, v0, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder$LineParser;-><init>(Lio/netty/handler/codec/http/HttpObjectDecoder;Lio/netty/util/internal/AppendableCharSequence;I)V

    iput-object p6, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->lineParser:Lio/netty/handler/codec/http/HttpObjectDecoder$LineParser;

    .line 222
    new-instance p1, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;

    invoke-direct {p1, v0, p2}, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;-><init>(Lio/netty/util/internal/AppendableCharSequence;I)V

    iput-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->headerParser:Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;

    .line 223
    iput p3, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->maxChunkSize:I

    .line 224
    iput-boolean p4, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->chunkedSupported:Z

    .line 225
    iput-boolean p5, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->validateHeaders:Z

    .line 226
    iput-boolean p7, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->allowDuplicateContentLengths:Z

    return-void
.end method

.method static synthetic access$000(Lio/netty/handler/codec/http/HttpObjectDecoder;)Lio/netty/handler/codec/http/HttpObjectDecoder$State;
    .locals 0

    .line 124
    iget-object p0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    return-object p0
.end method

.method static synthetic access$002(Lio/netty/handler/codec/http/HttpObjectDecoder;Lio/netty/handler/codec/http/HttpObjectDecoder$State;)Lio/netty/handler/codec/http/HttpObjectDecoder$State;
    .locals 0

    .line 124
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    return-object p1
.end method

.method private contentLength()J
    .locals 4

    .line 721
    iget-wide v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->contentLength:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 722
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->message:Lio/netty/handler/codec/http/HttpMessage;

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lio/netty/handler/codec/http/HttpUtil;->getContentLength(Lio/netty/handler/codec/http/HttpMessage;J)J

    move-result-wide v0

    iput-wide v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->contentLength:J

    .line 724
    :cond_0
    iget-wide v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->contentLength:J

    return-wide v0
.end method

.method private static findEndOfString(Lio/netty/util/internal/AppendableCharSequence;)I
    .locals 2

    .line 915
    invoke-virtual {p0}, Lio/netty/util/internal/AppendableCharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lez v0, :cond_1

    .line 916
    invoke-virtual {p0, v0}, Lio/netty/util/internal/AppendableCharSequence;->charAtUnsafe(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static findNonSPLenient(Lio/netty/util/internal/AppendableCharSequence;I)I
    .locals 2

    .line 871
    :goto_0
    invoke-virtual {p0}, Lio/netty/util/internal/AppendableCharSequence;->length()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 872
    invoke-virtual {p0, p1}, Lio/netty/util/internal/AppendableCharSequence;->charAtUnsafe(I)C

    move-result v0

    .line 874
    invoke-static {v0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->isSPLenient(C)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 877
    :cond_0
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result p0

    if-nez p0, :cond_1

    return p1

    .line 879
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid separator"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 883
    :cond_2
    invoke-virtual {p0}, Lio/netty/util/internal/AppendableCharSequence;->length()I

    move-result p0

    return p0
.end method

.method private static findNonWhitespace(Lio/netty/util/internal/AppendableCharSequence;IZ)I
    .locals 2

    .line 901
    :goto_0
    invoke-virtual {p0}, Lio/netty/util/internal/AppendableCharSequence;->length()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 902
    invoke-virtual {p0, p1}, Lio/netty/util/internal/AppendableCharSequence;->charAtUnsafe(I)C

    move-result v0

    .line 903
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_0

    return p1

    :cond_0
    if-eqz p2, :cond_2

    .line 905
    invoke-static {v0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->isOWS(C)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 907
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid separator, only a single space or horizontal tab allowed, but received a \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 911
    :cond_3
    invoke-virtual {p0}, Lio/netty/util/internal/AppendableCharSequence;->length()I

    move-result p0

    return p0
.end method

.method private static findSPLenient(Lio/netty/util/internal/AppendableCharSequence;I)I
    .locals 1

    .line 887
    :goto_0
    invoke-virtual {p0}, Lio/netty/util/internal/AppendableCharSequence;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 888
    invoke-virtual {p0, p1}, Lio/netty/util/internal/AppendableCharSequence;->charAtUnsafe(I)C

    move-result v0

    invoke-static {v0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->isSPLenient(C)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 892
    :cond_1
    invoke-virtual {p0}, Lio/netty/util/internal/AppendableCharSequence;->length()I

    move-result p0

    return p0
.end method

.method private static getChunkSize(Ljava/lang/String;)I
    .locals 4

    .line 783
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    .line 784
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 785
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3b

    if-eq v2, v3, :cond_1

    .line 786
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 787
    :cond_1
    :goto_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    const/16 v0, 0x10

    .line 792
    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private invalidChunk(Lio/netty/buffer/ByteBuf;Ljava/lang/Exception;)Lio/netty/handler/codec/http/HttpContent;
    .locals 1

    .line 579
    sget-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->BAD_MESSAGE:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 583
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 585
    new-instance p1, Lio/netty/handler/codec/http/DefaultLastHttpContent;

    sget-object v0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    invoke-direct {p1, v0}, Lio/netty/handler/codec/http/DefaultLastHttpContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 586
    invoke-static {p2}, Lio/netty/handler/codec/DecoderResult;->failure(Ljava/lang/Throwable;)Lio/netty/handler/codec/DecoderResult;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/netty/handler/codec/http/HttpContent;->setDecoderResult(Lio/netty/handler/codec/DecoderResult;)V

    const/4 p2, 0x0

    .line 587
    iput-object p2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->message:Lio/netty/handler/codec/http/HttpMessage;

    .line 588
    iput-object p2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->trailer:Lio/netty/handler/codec/http/LastHttpContent;

    return-object p1
.end method

.method private invalidMessage(Lio/netty/buffer/ByteBuf;Ljava/lang/Exception;)Lio/netty/handler/codec/http/HttpMessage;
    .locals 1

    .line 562
    sget-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->BAD_MESSAGE:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 566
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 568
    iget-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->message:Lio/netty/handler/codec/http/HttpMessage;

    if-nez p1, :cond_0

    .line 569
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->createInvalidMessage()Lio/netty/handler/codec/http/HttpMessage;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->message:Lio/netty/handler/codec/http/HttpMessage;

    .line 571
    :cond_0
    iget-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->message:Lio/netty/handler/codec/http/HttpMessage;

    invoke-static {p2}, Lio/netty/handler/codec/DecoderResult;->failure(Ljava/lang/Throwable;)Lio/netty/handler/codec/DecoderResult;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/netty/handler/codec/http/HttpMessage;->setDecoderResult(Lio/netty/handler/codec/DecoderResult;)V

    .line 573
    iget-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->message:Lio/netty/handler/codec/http/HttpMessage;

    const/4 p2, 0x0

    .line 574
    iput-object p2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->message:Lio/netty/handler/codec/http/HttpMessage;

    return-object p1
.end method

.method private static isOWS(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static isSPLenient(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private readHeaders(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/HttpObjectDecoder$State;
    .locals 10

    .line 593
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->message:Lio/netty/handler/codec/http/HttpMessage;

    .line 594
    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v1

    .line 596
    iget-object v2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->headerParser:Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;

    invoke-virtual {v2, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->parse(Lio/netty/buffer/ByteBuf;)Lio/netty/util/internal/AppendableCharSequence;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 600
    :cond_0
    invoke-virtual {v2}, Lio/netty/util/internal/AppendableCharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_6

    .line 602
    :cond_1
    invoke-virtual {v2, v5}, Lio/netty/util/internal/AppendableCharSequence;->charAtUnsafe(I)C

    move-result v4

    .line 603
    iget-object v6, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->name:Ljava/lang/CharSequence;

    if-eqz v6, :cond_3

    const/16 v7, 0x20

    if-eq v4, v7, :cond_2

    const/16 v8, 0x9

    if-ne v4, v8, :cond_3

    .line 606
    :cond_2
    invoke-virtual {v2}, Lio/netty/util/internal/AppendableCharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 607
    iget-object v4, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->value:Ljava/lang/CharSequence;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 608
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->value:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_4

    .line 611
    iget-object v4, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->value:Ljava/lang/CharSequence;

    invoke-virtual {v1, v6, v4}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 613
    :cond_4
    invoke-direct {p0, v2}, Lio/netty/handler/codec/http/HttpObjectDecoder;->splitHeader(Lio/netty/util/internal/AppendableCharSequence;)V

    .line 616
    :goto_0
    iget-object v2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->headerParser:Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;

    invoke-virtual {v2, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->parse(Lio/netty/buffer/ByteBuf;)Lio/netty/util/internal/AppendableCharSequence;

    move-result-object v2

    if-nez v2, :cond_5

    return-object v3

    .line 620
    :cond_5
    invoke-virtual {v2}, Lio/netty/util/internal/AppendableCharSequence;->length()I

    move-result v4

    if-gtz v4, :cond_1

    .line 624
    :cond_6
    iget-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->name:Ljava/lang/CharSequence;

    if-eqz p1, :cond_7

    .line 625
    iget-object v2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->value:Ljava/lang/CharSequence;

    invoke-virtual {v1, p1, v2}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 629
    :cond_7
    iput-object v3, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->name:Ljava/lang/CharSequence;

    .line 630
    iput-object v3, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->value:Ljava/lang/CharSequence;

    .line 632
    sget-object p1, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LENGTH:Lio/netty/util/AsciiString;

    invoke-virtual {v1, p1}, Lio/netty/handler/codec/http/HttpHeaders;->getAll(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    .line 634
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    .line 649
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-gt v2, v4, :cond_8

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v4, 0x2c

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_e

    .line 650
    :cond_8
    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpMessage;->protocolVersion()Lio/netty/handler/codec/http/HttpVersion;

    move-result-object v2

    sget-object v4, Lio/netty/handler/codec/http/HttpVersion;->HTTP_1_1:Lio/netty/handler/codec/http/HttpVersion;

    if-ne v2, v4, :cond_e

    .line 651
    iget-boolean v2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->allowDuplicateContentLengths:Z

    const-string v4, "Multiple Content-Length values found: "

    if-eqz v2, :cond_d

    .line 654
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 655
    sget-object v7, Lio/netty/handler/codec/http/HttpObjectDecoder;->COMMA_PATTERN:Ljava/util/regex/Pattern;

    const/4 v8, -0x1

    invoke-virtual {v7, v6, v8}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    move-result-object v6

    .line 656
    array-length v7, v6

    move v8, v5

    :goto_1
    if-ge v8, v7, :cond_9

    aget-object v9, v6, v8

    .line 657
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    if-nez v3, :cond_a

    move-object v3, v9

    goto :goto_2

    .line 660
    :cond_a
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 661
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 667
    :cond_c
    sget-object v2, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LENGTH:Lio/netty/util/AsciiString;

    invoke-virtual {v1, v2, v3}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 668
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->contentLength:J

    goto :goto_3

    .line 671
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 675
    :cond_e
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->contentLength:J

    .line 679
    :cond_f
    :goto_3
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->isContentAlwaysEmpty(Lio/netty/handler/codec/http/HttpMessage;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 680
    invoke-static {v0, v5}, Lio/netty/handler/codec/http/HttpUtil;->setTransferEncodingChunked(Lio/netty/handler/codec/http/HttpMessage;Z)V

    .line 681
    sget-object p1, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->SKIP_CONTROL_CHARS:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    return-object p1

    .line 682
    :cond_10
    invoke-static {v0}, Lio/netty/handler/codec/http/HttpUtil;->isTransferEncodingChunked(Lio/netty/handler/codec/http/HttpMessage;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 683
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_11

    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpMessage;->protocolVersion()Lio/netty/handler/codec/http/HttpVersion;

    move-result-object p1

    sget-object v1, Lio/netty/handler/codec/http/HttpVersion;->HTTP_1_1:Lio/netty/handler/codec/http/HttpVersion;

    if-ne p1, v1, :cond_11

    .line 684
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->handleTransferEncodingChunkedWithContentLength(Lio/netty/handler/codec/http/HttpMessage;)V

    .line 686
    :cond_11
    sget-object p1, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->READ_CHUNK_SIZE:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    return-object p1

    .line 687
    :cond_12
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->contentLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_13

    .line 688
    sget-object p1, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->READ_FIXED_LENGTH_CONTENT:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    return-object p1

    .line 690
    :cond_13
    sget-object p1, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->READ_VARIABLE_LENGTH_CONTENT:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    return-object p1
.end method

.method private readTrailingHeaders(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/LastHttpContent;
    .locals 8

    .line 728
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->headerParser:Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->parse(Lio/netty/buffer/ByteBuf;)Lio/netty/util/internal/AppendableCharSequence;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 732
    :cond_0
    iget-object v2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->trailer:Lio/netty/handler/codec/http/LastHttpContent;

    .line 733
    invoke-virtual {v0}, Lio/netty/util/internal/AppendableCharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    if-nez v2, :cond_1

    .line 736
    sget-object p1, Lio/netty/handler/codec/http/LastHttpContent;->EMPTY_LAST_CONTENT:Lio/netty/handler/codec/http/LastHttpContent;

    return-object p1

    :cond_1
    if-nez v2, :cond_2

    .line 741
    new-instance v2, Lio/netty/handler/codec/http/DefaultLastHttpContent;

    sget-object v3, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    iget-boolean v4, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->validateHeaders:Z

    invoke-direct {v2, v3, v4}, Lio/netty/handler/codec/http/DefaultLastHttpContent;-><init>(Lio/netty/buffer/ByteBuf;Z)V

    iput-object v2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->trailer:Lio/netty/handler/codec/http/LastHttpContent;

    :cond_2
    move-object v3, v1

    .line 743
    :cond_3
    invoke-virtual {v0}, Lio/netty/util/internal/AppendableCharSequence;->length()I

    move-result v4

    if-lez v4, :cond_8

    const/4 v4, 0x0

    .line 744
    invoke-virtual {v0, v4}, Lio/netty/util/internal/AppendableCharSequence;->charAtUnsafe(I)C

    move-result v4

    if-eqz v3, :cond_5

    const/16 v5, 0x20

    if-eq v4, v5, :cond_4

    const/16 v5, 0x9

    if-ne v4, v5, :cond_5

    .line 746
    :cond_4
    invoke-interface {v2}, Lio/netty/handler/codec/http/LastHttpContent;->trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v4

    invoke-virtual {v4, v3}, Lio/netty/handler/codec/http/HttpHeaders;->getAll(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v4

    .line 747
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    .line 748
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .line 751
    invoke-virtual {v0}, Lio/netty/util/internal/AppendableCharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 752
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 753
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 756
    :cond_5
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->splitHeader(Lio/netty/util/internal/AppendableCharSequence;)V

    .line 757
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->name:Ljava/lang/CharSequence;

    .line 758
    sget-object v3, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LENGTH:Lio/netty/util/AsciiString;

    invoke-virtual {v3, v0}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Lio/netty/handler/codec/http/HttpHeaderNames;->TRANSFER_ENCODING:Lio/netty/util/AsciiString;

    .line 759
    invoke-virtual {v3, v0}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Lio/netty/handler/codec/http/HttpHeaderNames;->TRAILER:Lio/netty/util/AsciiString;

    .line 760
    invoke-virtual {v3, v0}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 761
    invoke-interface {v2}, Lio/netty/handler/codec/http/LastHttpContent;->trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v3

    iget-object v4, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->value:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0, v4}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 763
    :cond_6
    iget-object v3, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->name:Ljava/lang/CharSequence;

    .line 765
    iput-object v1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->name:Ljava/lang/CharSequence;

    .line 766
    iput-object v1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->value:Ljava/lang/CharSequence;

    .line 768
    :cond_7
    :goto_0
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->headerParser:Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->parse(Lio/netty/buffer/ByteBuf;)Lio/netty/util/internal/AppendableCharSequence;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v1

    .line 774
    :cond_8
    iput-object v1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->trailer:Lio/netty/handler/codec/http/LastHttpContent;

    return-object v2
.end method

.method private resetNow()V
    .locals 4

    .line 541
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->message:Lio/netty/handler/codec/http/HttpMessage;

    const/4 v1, 0x0

    .line 542
    iput-object v1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->message:Lio/netty/handler/codec/http/HttpMessage;

    .line 543
    iput-object v1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->name:Ljava/lang/CharSequence;

    .line 544
    iput-object v1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->value:Ljava/lang/CharSequence;

    const-wide/high16 v2, -0x8000000000000000L

    .line 545
    iput-wide v2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->contentLength:J

    .line 546
    iget-object v2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->lineParser:Lio/netty/handler/codec/http/HttpObjectDecoder$LineParser;

    invoke-virtual {v2}, Lio/netty/handler/codec/http/HttpObjectDecoder$LineParser;->reset()V

    .line 547
    iget-object v2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->headerParser:Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;

    invoke-virtual {v2}, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->reset()V

    .line 548
    iput-object v1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->trailer:Lio/netty/handler/codec/http/LastHttpContent;

    .line 549
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->isDecodingRequest()Z

    move-result v1

    if-nez v1, :cond_0

    .line 550
    check-cast v0, Lio/netty/handler/codec/http/HttpResponse;

    if-eqz v0, :cond_0

    .line 551
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->isSwitchingToNonHttp1Protocol(Lio/netty/handler/codec/http/HttpResponse;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 552
    sget-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->UPGRADED:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 557
    iput-boolean v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->resetRequested:Z

    .line 558
    sget-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->SKIP_CONTROL_CHARS:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    return-void
.end method

.method private splitHeader(Lio/netty/util/internal/AppendableCharSequence;)V
    .locals 6

    .line 819
    invoke-virtual {p1}, Lio/netty/util/internal/AppendableCharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    .line 826
    invoke-static {p1, v1, v1}, Lio/netty/handler/codec/http/HttpObjectDecoder;->findNonWhitespace(Lio/netty/util/internal/AppendableCharSequence;IZ)I

    move-result v1

    move v2, v1

    :goto_0
    const/16 v3, 0x3a

    if-ge v2, v0, :cond_1

    .line 828
    invoke-virtual {p1, v2}, Lio/netty/util/internal/AppendableCharSequence;->charAtUnsafe(I)C

    move-result v4

    if-eq v4, v3, :cond_1

    .line 843
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->isDecodingRequest()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Lio/netty/handler/codec/http/HttpObjectDecoder;->isOWS(C)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eq v2, v0, :cond_5

    move v4, v2

    :goto_2
    if-ge v4, v0, :cond_3

    .line 854
    invoke-virtual {p1, v4}, Lio/netty/util/internal/AppendableCharSequence;->charAtUnsafe(I)C

    move-result v5

    if-ne v5, v3, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 860
    :cond_3
    :goto_3
    invoke-virtual {p1, v1, v2}, Lio/netty/util/internal/AppendableCharSequence;->subStringUnsafe(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->name:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    .line 861
    invoke-static {p1, v4, v1}, Lio/netty/handler/codec/http/HttpObjectDecoder;->findNonWhitespace(Lio/netty/util/internal/AppendableCharSequence;IZ)I

    move-result v1

    if-ne v1, v0, :cond_4

    .line 863
    const-string p1, ""

    iput-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->value:Ljava/lang/CharSequence;

    goto :goto_4

    .line 865
    :cond_4
    invoke-static {p1}, Lio/netty/handler/codec/http/HttpObjectDecoder;->findEndOfString(Lio/netty/util/internal/AppendableCharSequence;)I

    move-result v0

    .line 866
    invoke-virtual {p1, v1, v0}, Lio/netty/util/internal/AppendableCharSequence;->subStringUnsafe(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->value:Ljava/lang/CharSequence;

    :goto_4
    return-void

    .line 850
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No colon found"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static splitInitialLine(Lio/netty/util/internal/AppendableCharSequence;)[Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 803
    invoke-static {p0, v0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->findNonSPLenient(Lio/netty/util/internal/AppendableCharSequence;I)I

    move-result v0

    .line 804
    invoke-static {p0, v0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->findSPLenient(Lio/netty/util/internal/AppendableCharSequence;I)I

    move-result v1

    .line 806
    invoke-static {p0, v1}, Lio/netty/handler/codec/http/HttpObjectDecoder;->findNonSPLenient(Lio/netty/util/internal/AppendableCharSequence;I)I

    move-result v2

    .line 807
    invoke-static {p0, v2}, Lio/netty/handler/codec/http/HttpObjectDecoder;->findSPLenient(Lio/netty/util/internal/AppendableCharSequence;I)I

    move-result v3

    .line 809
    invoke-static {p0, v3}, Lio/netty/handler/codec/http/HttpObjectDecoder;->findNonSPLenient(Lio/netty/util/internal/AppendableCharSequence;I)I

    move-result v4

    .line 810
    invoke-static {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->findEndOfString(Lio/netty/util/internal/AppendableCharSequence;)I

    move-result v5

    .line 813
    invoke-virtual {p0, v0, v1}, Lio/netty/util/internal/AppendableCharSequence;->subStringUnsafe(II)Ljava/lang/String;

    move-result-object v0

    .line 814
    invoke-virtual {p0, v2, v3}, Lio/netty/util/internal/AppendableCharSequence;->subStringUnsafe(II)Ljava/lang/String;

    move-result-object v1

    if-ge v4, v5, :cond_0

    .line 815
    invoke-virtual {p0, v4, v5}, Lio/netty/util/internal/AppendableCharSequence;->subStringUnsafe(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    filled-new-array {v0, v1, p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected abstract createInvalidMessage()Lio/netty/handler/codec/http/HttpMessage;
.end method

.method protected abstract createMessage([Ljava/lang/String;)Lio/netty/handler/codec/http/HttpMessage;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 7
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

    .line 231
    iget-boolean p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->resetRequested:Z

    if-eqz p1, :cond_0

    .line 232
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->resetNow()V

    .line 235
    :cond_0
    sget-object p1, Lio/netty/handler/codec/http/HttpObjectDecoder$1;->$SwitchMap$io$netty$handler$codec$http$HttpObjectDecoder$State:[I

    iget-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    invoke-virtual {v0}, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const-wide/16 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    .line 418
    :pswitch_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    if-lez p1, :cond_15

    .line 424
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->readBytes(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 414
    :pswitch_1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    goto/16 :goto_4

    .line 401
    :pswitch_2
    :try_start_0
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http/HttpObjectDecoder;->readTrailingHeaders(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/LastHttpContent;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 405
    :cond_1
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->resetNow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 409
    invoke-direct {p0, p2, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder;->invalidChunk(Lio/netty/buffer/ByteBuf;Ljava/lang/Exception;)Lio/netty/handler/codec/http/HttpContent;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 320
    :pswitch_3
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 332
    :cond_2
    iget v2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->maxChunkSize:I

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v2, p1

    .line 333
    iget-wide v4, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->chunkSize:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    long-to-int p1, v4

    .line 336
    :cond_3
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object p2

    .line 337
    iget-wide v2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->chunkSize:J

    int-to-long v4, p1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->chunkSize:J

    cmp-long p1, v2, v0

    if-nez p1, :cond_4

    .line 341
    new-instance p1, Lio/netty/handler/codec/http/DefaultLastHttpContent;

    iget-boolean v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->validateHeaders:Z

    invoke-direct {p1, p2, v0}, Lio/netty/handler/codec/http/DefaultLastHttpContent;-><init>(Lio/netty/buffer/ByteBuf;Z)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->resetNow()V

    goto :goto_0

    .line 344
    :cond_4
    new-instance p1, Lio/netty/handler/codec/http/DefaultHttpContent;

    invoke-direct {p1, p2}, Lio/netty/handler/codec/http/DefaultHttpContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    .line 312
    :pswitch_4
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    iget v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->maxChunkSize:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lez p1, :cond_5

    .line 314
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    .line 315
    new-instance p2, Lio/netty/handler/codec/http/DefaultHttpContent;

    invoke-direct {p2, p1}, Lio/netty/handler/codec/http/DefaultHttpContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void

    .line 353
    :pswitch_5
    :try_start_1
    iget-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->lineParser:Lio/netty/handler/codec/http/HttpObjectDecoder$LineParser;

    invoke-virtual {p1, p2}, Lio/netty/handler/codec/http/HttpObjectDecoder$LineParser;->parse(Lio/netty/buffer/ByteBuf;)Lio/netty/util/internal/AppendableCharSequence;

    move-result-object p1

    if-nez p1, :cond_6

    return-void

    .line 357
    :cond_6
    invoke-virtual {p1}, Lio/netty/util/internal/AppendableCharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/netty/handler/codec/http/HttpObjectDecoder;->getChunkSize(Ljava/lang/String;)I

    move-result p1

    int-to-long v2, p1

    .line 358
    iput-wide v2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->chunkSize:J

    if-nez p1, :cond_7

    .line 360
    sget-object p1, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->READ_CHUNK_FOOTER:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    iput-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    return-void

    .line 363
    :cond_7
    sget-object p1, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->READ_CHUNKED_CONTENT:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    iput-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 371
    :pswitch_6
    iget-wide v2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->chunkSize:J

    long-to-int p1, v2

    iget v2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->maxChunkSize:I

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 372
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-nez p1, :cond_8

    return-void

    .line 376
    :cond_8
    new-instance v2, Lio/netty/handler/codec/http/DefaultHttpContent;

    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object v3

    invoke-direct {v2, v3}, Lio/netty/handler/codec/http/DefaultHttpContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 377
    iget-wide v3, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->chunkSize:J

    int-to-long v5, p1

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->chunkSize:J

    .line 379
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    iget-wide v2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->chunkSize:J

    cmp-long p1, v2, v0

    if-eqz p1, :cond_9

    return-void

    .line 384
    :cond_9
    sget-object p1, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->READ_CHUNK_DELIMITER:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    iput-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 388
    :pswitch_7
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result p1

    .line 389
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result p3

    :goto_1
    if-le p1, p3, :cond_b

    add-int/lit8 v0, p3, 0x1

    .line 391
    invoke-virtual {p2, p3}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result p3

    const/16 v1, 0xa

    if-ne p3, v1, :cond_a

    .line 393
    sget-object p1, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->READ_CHUNK_SIZE:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    iput-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    move p3, v0

    goto :goto_2

    :cond_a
    move p3, v0

    goto :goto_1

    .line 397
    :cond_b
    :goto_2
    invoke-virtual {p2, p3}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    return-void

    :catch_1
    move-exception p1

    .line 366
    invoke-direct {p0, p2, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder;->invalidChunk(Lio/netty/buffer/ByteBuf;Ljava/lang/Exception;)Lio/netty/handler/codec/http/HttpContent;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 239
    :pswitch_8
    :try_start_2
    iget-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->lineParser:Lio/netty/handler/codec/http/HttpObjectDecoder$LineParser;

    invoke-virtual {p1, p2}, Lio/netty/handler/codec/http/HttpObjectDecoder$LineParser;->parse(Lio/netty/buffer/ByteBuf;)Lio/netty/util/internal/AppendableCharSequence;

    move-result-object p1

    if-nez p1, :cond_c

    return-void

    .line 243
    :cond_c
    invoke-static {p1}, Lio/netty/handler/codec/http/HttpObjectDecoder;->splitInitialLine(Lio/netty/util/internal/AppendableCharSequence;)[Ljava/lang/String;

    move-result-object p1

    .line 244
    array-length v2, p1

    const/4 v3, 0x3

    if-ge v2, v3, :cond_d

    .line 246
    sget-object p1, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->SKIP_CONTROL_CHARS:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    iput-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    return-void

    .line 250
    :cond_d
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder;->createMessage([Ljava/lang/String;)Lio/netty/handler/codec/http/HttpMessage;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->message:Lio/netty/handler/codec/http/HttpMessage;

    .line 251
    sget-object p1, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->READ_HEADER:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    iput-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 258
    :pswitch_9
    :try_start_3
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http/HttpObjectDecoder;->readHeaders(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    move-result-object p1

    if-nez p1, :cond_e

    return-void

    .line 262
    :cond_e
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 263
    sget-object v2, Lio/netty/handler/codec/http/HttpObjectDecoder$1;->$SwitchMap$io$netty$handler$codec$http$HttpObjectDecoder$State:[I

    invoke-virtual {p1}, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_14

    const/4 v3, 0x2

    if-eq v2, v3, :cond_12

    .line 285
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->contentLength()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-eqz v0, :cond_11

    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_f

    .line 286
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->isDecodingRequest()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_3

    .line 296
    :cond_f
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->message:Lio/netty/handler/codec/http/HttpMessage;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    sget-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->READ_FIXED_LENGTH_CONTENT:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    if-ne p1, v0, :cond_10

    .line 300
    iput-wide v2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->chunkSize:J

    :cond_10
    return-void

    .line 287
    :cond_11
    :goto_3
    iget-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->message:Lio/netty/handler/codec/http/HttpMessage;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    sget-object p1, Lio/netty/handler/codec/http/LastHttpContent;->EMPTY_LAST_CONTENT:Lio/netty/handler/codec/http/LastHttpContent;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->resetNow()V

    return-void

    .line 272
    :cond_12
    iget-boolean p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->chunkedSupported:Z

    if-eqz p1, :cond_13

    .line 276
    iget-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->message:Lio/netty/handler/codec/http/HttpMessage;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 273
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Chunked messages not supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 267
    :cond_14
    iget-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->message:Lio/netty/handler/codec/http/HttpMessage;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    sget-object p1, Lio/netty/handler/codec/http/LastHttpContent;->EMPTY_LAST_CONTENT:Lio/netty/handler/codec/http/LastHttpContent;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->resetNow()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception p1

    .line 307
    invoke-direct {p0, p2, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder;->invalidMessage(Lio/netty/buffer/ByteBuf;Ljava/lang/Exception;)Lio/netty/handler/codec/http/HttpMessage;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :catch_3
    move-exception p1

    .line 254
    invoke-direct {p0, p2, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder;->invalidMessage(Lio/netty/buffer/ByteBuf;Ljava/lang/Exception;)Lio/netty/handler/codec/http/HttpMessage;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_5
        :pswitch_8
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected decodeLast(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
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

    .line 433
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/ByteToMessageDecoder;->decodeLast(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V

    .line 435
    iget-boolean p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->resetRequested:Z

    if-eqz p1, :cond_0

    .line 438
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->resetNow()V

    .line 441
    :cond_0
    iget-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->message:Lio/netty/handler/codec/http/HttpMessage;

    if-eqz p1, :cond_6

    .line 442
    invoke-static {p1}, Lio/netty/handler/codec/http/HttpUtil;->isTransferEncodingChunked(Lio/netty/handler/codec/http/HttpMessage;)Z

    move-result p1

    .line 443
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    sget-object v1, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->READ_VARIABLE_LENGTH_CONTENT:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result p2

    if-nez p2, :cond_1

    if-nez p1, :cond_1

    .line 445
    sget-object p1, Lio/netty/handler/codec/http/LastHttpContent;->EMPTY_LAST_CONTENT:Lio/netty/handler/codec/http/LastHttpContent;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->resetNow()V

    return-void

    .line 450
    :cond_1
    iget-object p2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    sget-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->READ_HEADER:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    if-ne p2, v0, :cond_2

    .line 453
    sget-object p1, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    new-instance p2, Lio/netty/handler/codec/PrematureChannelClosureException;

    const-string v0, "Connection closed before received headers"

    invoke-direct {p2, v0}, Lio/netty/handler/codec/PrematureChannelClosureException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http/HttpObjectDecoder;->invalidMessage(Lio/netty/buffer/ByteBuf;Ljava/lang/Exception;)Lio/netty/handler/codec/http/HttpMessage;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 455
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->resetNow()V

    return-void

    .line 461
    :cond_2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->isDecodingRequest()Z

    move-result p2

    if-nez p2, :cond_5

    if-eqz p1, :cond_3

    goto :goto_0

    .line 468
    :cond_3
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->contentLength()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_4

    goto :goto_0

    .line 472
    :cond_4
    sget-object p1, Lio/netty/handler/codec/http/LastHttpContent;->EMPTY_LAST_CONTENT:Lio/netty/handler/codec/http/LastHttpContent;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    :cond_5
    :goto_0
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->resetNow()V

    :cond_6
    return-void
.end method

.method protected handleTransferEncodingChunkedWithContentLength(Lio/netty/handler/codec/http/HttpMessage;)V
    .locals 2

    .line 716
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LENGTH:Lio/netty/util/AsciiString;

    invoke-virtual {p1, v0}, Lio/netty/handler/codec/http/HttpHeaders;->remove(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    const-wide/high16 v0, -0x8000000000000000L

    .line 717
    iput-wide v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->contentLength:J

    return-void
.end method

.method protected isContentAlwaysEmpty(Lio/netty/handler/codec/http/HttpMessage;)Z
    .locals 4

    .line 495
    instance-of v0, p1, Lio/netty/handler/codec/http/HttpResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 496
    check-cast p1, Lio/netty/handler/codec/http/HttpResponse;

    .line 497
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpResponse;->status()Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/handler/codec/http/HttpResponseStatus;->code()I

    move-result v0

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-lt v0, v2, :cond_2

    const/16 v2, 0xc8

    if-ge v0, v2, :cond_2

    const/16 v2, 0x65

    if-ne v0, v2, :cond_0

    .line 506
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpResponse;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v0

    sget-object v2, Lio/netty/handler/codec/http/HttpHeaderNames;->SEC_WEBSOCKET_ACCEPT:Lio/netty/util/AsciiString;

    invoke-virtual {v0, v2}, Lio/netty/handler/codec/http/HttpHeaders;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 507
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpResponse;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->UPGRADE:Lio/netty/util/AsciiString;

    sget-object v2, Lio/netty/handler/codec/http/HttpHeaderValues;->WEBSOCKET:Lio/netty/util/AsciiString;

    invoke-virtual {p1, v0, v2, v3}, Lio/netty/handler/codec/http/HttpHeaders;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    move v1, v3

    :cond_1
    return v1

    :cond_2
    const/16 p1, 0xcc

    if-eq v0, p1, :cond_3

    const/16 p1, 0x130

    if-eq v0, p1, :cond_3

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    :goto_0
    return v1
.end method

.method protected abstract isDecodingRequest()Z
.end method

.method protected isSwitchingToNonHttp1Protocol(Lio/netty/handler/codec/http/HttpResponse;)Z
    .locals 3

    .line 523
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpResponse;->status()Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/handler/codec/http/HttpResponseStatus;->code()I

    move-result v0

    sget-object v1, Lio/netty/handler/codec/http/HttpResponseStatus;->SWITCHING_PROTOCOLS:Lio/netty/handler/codec/http/HttpResponseStatus;

    invoke-virtual {v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->code()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 526
    :cond_0
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpResponse;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->UPGRADE:Lio/netty/util/AsciiString;

    invoke-virtual {p1, v0}, Lio/netty/handler/codec/http/HttpHeaders;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 527
    sget-object v0, Lio/netty/handler/codec/http/HttpVersion;->HTTP_1_0:Lio/netty/handler/codec/http/HttpVersion;

    .line 528
    invoke-virtual {v0}, Lio/netty/handler/codec/http/HttpVersion;->text()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lio/netty/handler/codec/http/HttpVersion;->HTTP_1_1:Lio/netty/handler/codec/http/HttpVersion;

    .line 529
    invoke-virtual {v0}, Lio/netty/handler/codec/http/HttpVersion;->text()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x1

    .line 537
    iput-boolean v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->resetRequested:Z

    return-void
.end method

.method public userEventTriggered(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 480
    instance-of v0, p2, Lio/netty/handler/codec/http/HttpExpectationFailedEvent;

    if-eqz v0, :cond_1

    .line 481
    sget-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder$1;->$SwitchMap$io$netty$handler$codec$http$HttpObjectDecoder$State:[I

    iget-object v1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    invoke-virtual {v1}, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 485
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->reset()V

    .line 491
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/ByteToMessageDecoder;->userEventTriggered(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V

    return-void
.end method
