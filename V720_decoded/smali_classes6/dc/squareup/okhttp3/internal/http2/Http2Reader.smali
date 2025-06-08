.class final Ldc/squareup/okhttp3/internal/http2/Http2Reader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc/squareup/okhttp3/internal/http2/Http2Reader$ContinuationSource;,
        Ldc/squareup/okhttp3/internal/http2/Http2Reader$Handler;
    }
.end annotation


# static fields
.field static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final client:Z

.field private final continuation:Ldc/squareup/okhttp3/internal/http2/Http2Reader$ContinuationSource;

.field final hpackReader:Ldc/squareup/okhttp3/internal/http2/Hpack$Reader;

.field private final source:Ldc/squareup/okio/BufferedSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ldc/squareup/okhttp3/internal/http2/Http2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/internal/http2/Http2Reader;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Ldc/squareup/okio/BufferedSource;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldc/squareup/okhttp3/internal/http2/Http2Reader;->source:Ldc/squareup/okio/BufferedSource;

    .line 3
    iput-boolean p2, p0, Ldc/squareup/okhttp3/internal/http2/Http2Reader;->client:Z

    .line 4
    new-instance p2, Ldc/squareup/okhttp3/internal/http2/Http2Reader$ContinuationSource;

    invoke-direct {p2, p1}, Ldc/squareup/okhttp3/internal/http2/Http2Reader$ContinuationSource;-><init>(Ldc/squareup/okio/BufferedSource;)V

    iput-object p2, p0, Ldc/squareup/okhttp3/internal/http2/Http2Reader;->continuation:Ldc/squareup/okhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 5
    new-instance p1, Ldc/squareup/okhttp3/internal/http2/Hpack$Reader;

    const/16 v0, 0x1000

    invoke-direct {p1, v0, p2}, Ldc/squareup/okhttp3/internal/http2/Hpack$Reader;-><init>(ILdc/squareup/okio/Source;)V

    iput-object p1, p0, Ldc/squareup/okhttp3/internal/http2/Http2Reader;->hpackReader:Ldc/squareup/okhttp3/internal/http2/Hpack$Reader;

    return-void
.end method

.method static lengthWithoutPadding(IBS)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    if-gt p2, p0, :cond_1

    sub-int/2addr p0, p2

    int-to-short p0, p0

    return p0

    .line 1
    :cond_1
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const/4 p1, 0x1

    aput-object p0, p2, p1

    const-string p0, "PROTOCOL_ERROR padding %s > remaining length %s"

    invoke-static {p0, p2}, Ldc/squareup/okhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method private readData(Ldc/squareup/okhttp3/internal/http2/Http2Reader$Handler;IBI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    and-int/lit8 v2, p3, 0x20

    if-nez v2, :cond_2

    and-int/lit8 v2, p3, 0x8

    if-eqz v2, :cond_1

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/http2/Http2Reader;->source:Ldc/squareup/okio/BufferedSource;

    invoke-interface {v0}, Ldc/squareup/okio/BufferedSource;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    .line 2
    :cond_1
    invoke-static {p2, p3, v0}, Ldc/squareup/okhttp3/internal/http2/Http2Reader;->lengthWithoutPadding(IBS)I

    move-result p2

    .line 4
    iget-object p3, p0, Ldc/squareup/okhttp3/internal/http2/Http2Reader;->source:Ldc/squareup/okio/BufferedSource;

    invoke-interface {p1, v1, p4, p3, p2}, Ldc/squareup/okhttp3/internal/http2/Http2Reader$Handler;->data(ZILdc/squareup/okio/BufferedSource;I)V

    .line 5
    iget-object p1, p0, Ldc/squareup/okhttp3/internal/http2/Http2Reader;->source:Ldc/squareup/okio/BufferedSource;

    int-to-long p2, v0

    invoke-interface {p1, p2, p3}, Ldc/squareup/okio/BufferedSource;->skip(J)V

    return-void

    .line 6
    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-static {p2, p1}, Ldc/squareup/okhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 7
    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-static {p2, p1}, Ldc/squareup/okhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private readGoAway(Ldc/squareup/okhttp3/internal/http2/Http2Reader$Handler;IBI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-lt p2, v1, :cond_3

    if-nez p4, :cond_2

    .line 1
    iget-object p4, p0, Ldc/squareup/okhttp3/internal/http2/Http2Reader;->source:Ldc/squareup/okio/BufferedSource;

    invoke-interface {p4}, Ldc/squareup/okio/BufferedSource;->readInt()I

    move-result p4

    .line 2
    iget-object v2, p0, Ldc/squareup/okhttp3/internal/http2/Http2Reader;->source:Ldc/squareup/okio/BufferedSource;

    invoke-interface {v2}, Ldc/squareup/okio/BufferedSource;->readInt()I

    move-result v2

    sub-int/2addr p2, v1

    .line 4
    invoke-static {v2}, Ldc/squareup/okhttp3/internal/http2/ErrorCode;->fromHttp2(I)Ldc/squareup/okhttp3/internal/http2/ErrorCode;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    sget-object p3, Ldc/squareup/okio/ByteString;->EMPTY:Ldc/squareup/okio/ByteString;

    if-lez p2, :cond_0

    .line 10
    iget-object p3, p0, Ldc/squareup/okhttp3/internal/http2/Http2Reader;->source:Ldc/squareup/okio/BufferedSource;

    int-to-long v2, p2

    invoke-interface {p3, v2, v3}, Ldc/squareup/okio/BufferedSource;->readByteString(J)Ldc/squareup/okio/ByteString;

    move-result-object p3

    .line 12
    :cond_0
    invoke-interface {p1, p4, v1, p3}, Ldc/squareup/okhttp3/internal/http2/Http2Reader$Handler;->goAway(ILdc/squareup/okhttp3/internal/http2/ErrorCode;Ldc/squareup/okio/ByteString;)V

    return-void

    .line 13
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, p3, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {p1, p2}, Ldc/squareup/okhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 14
    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TYPE_GOAWAY streamId != 0"

    invoke-static {p2, p1}, Ldc/squareup/okhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 15
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, p3, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "TYPE_GOAWAY length < 8: %s"

    invoke-static {p1, p2}, Ldc/squareup/okhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private readHeaderBlock(ISBI)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ISBI)",
            "Ljava/util/List<",
            "Ldc/squareup/okhttp3/internal/http2/Header;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/http2/Http2Reader;->continuation:Ldc/squareup/okhttp3/internal/http2/Http2Reader$ContinuationSource;

    iput p1, v0, Ldc/squareup/okhttp3/internal/http2/Http2Reader$ContinuationSource;->left:I

    iput p1, v0, Ldc/squareup/okhttp3/internal/http2/Http2Reader$ContinuationSource;->length:I

    .line 2
    iput-short p2, v0, Ldc/squareup/okhttp3/internal/http2/Http2Reader$ContinuationSource;->padding:S

    .line 3
    iput-byte p3, v0, Ldc/squareup/okhttp3/internal/http2/Http2Reader$ContinuationSource;->flags:B

    .line 4
    iput p4, v0, Ldc/squareup/okhttp3/internal/http2/Http2Reader$ContinuationSource;->streamId:I

    .line 8
    iget-object p1, p0, Ldc/squareup/okhttp3/internal/http2/Http2Reader;->hpackReader:Ldc/squareup/okhttp3/internal/http2/Hpack$Reader;

    invoke-virtual {p1}, Ldc/squareup/okhttp3/internal/http2/Hpack$Reader;->readHeaders()V

    .line 9
    iget-object p1, p0, Ldc/squareup/okhttp3/internal/http2/Http2Reader;->hpackReader:Ldc/squareup/okhttp3/internal/http2/Hpack$Reader;

    invoke-virtual {p1}, Ldc/squareup/okhttp3/internal/http2/Hpack$Reader;->getAndResetHeaderList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private readHeaders(Ldc/squareup/okhttp3/internal/http2/Http2Reader$Handler;IBI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    and-int/lit8 v2, p3, 0x8

    if-eqz v2, :cond_1

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/http2/Http2Reader;->source:Ldc/squareup/okio/BufferedSource;

    invoke-interface {v0}, Ldc/squareup/okio/BufferedSource;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_1
    and-int/lit8 v2, p3, 0x20

    if-eqz v2, :cond_2

    .line 4
    invoke-direct {p0, p1, p4}, Ldc/squareup/okhttp3/internal/http2/Http2Reader;->readPriority(Ldc/squareup/okhttp3/internal/http2/Http2Reader$Handler;I)V

    add-int/lit8 p2, p2, -0x5

    .line 8
    :cond_2
    invoke-static {p2, p3, v0}, Ldc/squareup/okhttp3/internal/http2/Http2Reader;->lengthWithoutPadding(IBS)I

    move-result p2

    .line 10
    invoke-direct {p0, p2, v0, p3, p4}, Ldc/squareup/okhttp3/internal/http2/Http2Reader;->readHeaderBlock(ISBI)Ljava/util/List;

    move-result-object p2

    const/4 p3, -0x1

    .line 12
    invoke-interface {p1, v1, p4, p3, p2}, Ldc/squareup/okhttp3/internal/http2/Http2Reader$Handler;->headers(ZIILjava/util/List;)V

    return-void

    .line 13
    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-static {p2, p1}, Ldc/squareup/okhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method static readMedium(Ldc/squareup/okio/BufferedSource;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ldc/squareup/okio/BufferedSource;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    .line 2
    invoke-interface {p0}, Ldc/squareup/okio/BufferedSource;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 3
    invoke-interface {p0}, Ldc/squareup/okio/BufferedSource;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method private readPing(Ldc/squareup/okhttp3/internal/http2/Http2Reader$Handler;IBI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_2

    if-nez p4, :cond_1

    .line 1
    iget-object p2, p0, Ldc/squareup/okhttp3/internal/http2/Http2Reader;->source:Ldc/squareup/okio/BufferedSource;

    invoke-interface {p2}, Ldc/squareup/okio/BufferedSource;->readInt()I

    move-result p2

    .line 2
    iget-object p4, p0, Ldc/squareup/okhttp3/internal/http2/Http2Reader;->source:Ldc/squareup/okio/BufferedSource;

    invoke-interface {p4}, Ldc/squareup/okio/BufferedSource;->readInt()I

    move-result p4

    and-int/2addr p3, v2

    if-eqz p3, :cond_0

    move v1, v2

    .line 4
    :cond_0
    invoke-interface {p1, v1, p2, p4}, Ldc/squareup/okhttp3/internal/http2/Http2Reader$Handler;->ping(ZII)V

    return-void

    .line 5
    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "TYPE_PING streamId != 0"

    invoke-static {p2, p1}, Ldc/squareup/okhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 6
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "TYPE_PING length != 8: %s"

    invoke-static {p1, p2}, Ldc/squareup/okhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private readPriority(Ldc/squareup/okhttp3/internal/http2/Http2Reader$Handler;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/http2/Http2Reader;->source:Ldc/squareup/okio/BufferedSource;

    invoke-interface {v0}, Ldc/squareup/okio/BufferedSource;->readInt()I

    move-result v0

    const/high16 v1, -0x80000000

    and-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v3, 0x7fffffff

    and-int/2addr v0, v3

    .line 7
    iget-object v3, p0, Ldc/squareup/okhttp3/internal/http2/Http2Reader;->source:Ldc/squareup/okio/BufferedSource;

    invoke-interface {v3}, Ldc/squareup/okio/BufferedSource;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v3, v2

    .line 8
    invoke-interface {p1, p2, v0, v3, v1}, Ldc/squareup/okhttp3/internal/http2/Http2Reader$Handler;->priority(IIIZ)V

    return-void
.end method

.method private readPriority(Ldc/squareup/okhttp3/internal/http2/Http2Reader$Handler;IBI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p3, 0x5

    const/4 v0, 0x0

    if-ne p2, p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    invoke-direct {p0, p1, p4}, Ldc/squareup/okhttp3/internal/http2/Http2Reader;->readPriority(Ldc/squareup/okhttp3/internal/http2/Http2Reader$Handler;I)V

    return-void

    .line 2
    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TYPE_PRIORITY streamId == 0"

    invoke-static {p2, p1}, Ldc/squareup/okhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 3
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "TYPE_PRIORITY length: %d != 5"

    invoke-static {p1, p2}, Ldc/squareup/okhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private readPushPromise(Ldc/squareup/okhttp3/internal/http2/Http2Reader$Handler;IBI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_0

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/http2/Http2Reader;->source:Ldc/squareup/okio/BufferedSource;

    invoke-interface {v0}, Ldc/squareup/okio/BufferedSource;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    .line 2
    :cond_0
    iget-object v1, p0, Ldc/squareup/okhttp3/internal/http2/Http2Reader;->source:Ldc/squareup/okio/BufferedSource;

    invoke-interface {v1}, Ldc/squareup/okio/BufferedSource;->readInt()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    add-int/lit8 p2, p2, -0x4

    .line 4
    invoke-static {p2, p3, v0}, Ldc/squareup/okhttp3/internal/http2/Http2Reader;->lengthWithoutPadding(IBS)I

    move-result p2

    .line 5
    invoke-direct {p0, p2, v0, p3, p4}, Ldc/squareup/okhttp3/internal/http2/Http2Reader;->readHeaderBlock(ISBI)Ljava/util/List;

    move-result-object p2

    .line 6
    invoke-interface {p1, p4, v1, p2}, Ldc/squareup/okhttp3/internal/http2/Http2Reader$Handler;->pushPromise(IILjava/util/List;)V

    return-void

    .line 7
    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-static {p2, p1}, Ldc/squareup/okhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private readRstStream(Ldc/squareup/okhttp3/internal/http2/Http2Reader$Handler;IBI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p3, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, p3, :cond_2

    if-eqz p4, :cond_1

    .line 1
    iget-object p2, p0, Ldc/squareup/okhttp3/internal/http2/Http2Reader;->source:Ldc/squareup/okio/BufferedSource;

    invoke-interface {p2}, Ldc/squareup/okio/BufferedSource;->readInt()I

    move-result p2

    .line 2
    invoke-static {p2}, Ldc/squareup/okhttp3/internal/http2/ErrorCode;->fromHttp2(I)Ldc/squareup/okhttp3/internal/http2/ErrorCode;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 6
    invoke-interface {p1, p4, p3}, Ldc/squareup/okhttp3/internal/http2/Http2Reader$Handler;->rstStream(ILdc/squareup/okhttp3/internal/http2/ErrorCode;)V

    return-void

    .line 7
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {p1, p2}, Ldc/squareup/okhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 8
    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "TYPE_RST_STREAM streamId == 0"

    invoke-static {p2, p1}, Ldc/squareup/okhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 9
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "TYPE_RST_STREAM length: %d != 4"

    invoke-static {p1, p2}, Ldc/squareup/okhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private readSettings(Ldc/squareup/okhttp3/internal/http2/Http2Reader$Handler;IBI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p4, :cond_c

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    .line 1
    invoke-interface {p1}, Ldc/squareup/okhttp3/internal/http2/Http2Reader$Handler;->ackSettings()V

    return-void

    .line 2
    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-static {p2, p1}, Ldc/squareup/okhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 7
    :cond_1
    rem-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_b

    .line 8
    new-instance p3, Ldc/squareup/okhttp3/internal/http2/Settings;

    invoke-direct {p3}, Ldc/squareup/okhttp3/internal/http2/Settings;-><init>()V

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_a

    .line 10
    iget-object v2, p0, Ldc/squareup/okhttp3/internal/http2/Http2Reader;->source:Ldc/squareup/okio/BufferedSource;

    invoke-interface {v2}, Ldc/squareup/okio/BufferedSource;->readShort()S

    move-result v2

    const v3, 0xffff

    and-int/2addr v2, v3

    .line 11
    iget-object v3, p0, Ldc/squareup/okhttp3/internal/http2/Http2Reader;->source:Ldc/squareup/okio/BufferedSource;

    invoke-interface {v3}, Ldc/squareup/okio/BufferedSource;->readInt()I

    move-result v3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_7

    const/4 v4, 0x3

    const/4 v5, 0x4

    if-eq v2, v4, :cond_6

    if-eq v2, v5, :cond_4

    const/4 v4, 0x5

    if-eq v2, v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v4, 0x4000

    if-lt v3, v4, :cond_3

    const v4, 0xffffff

    if-gt v3, v4, :cond_3

    goto :goto_1

    .line 32
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, p4, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    invoke-static {p1, p2}, Ldc/squareup/okhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_4
    if-ltz v3, :cond_5

    const/4 v2, 0x7

    goto :goto_1

    .line 33
    :cond_5
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-static {p2, p1}, Ldc/squareup/okhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_6
    move v2, v5

    goto :goto_1

    :cond_7
    if-eqz v3, :cond_9

    if-ne v3, p4, :cond_8

    goto :goto_1

    .line 34
    :cond_8
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-static {p2, p1}, Ldc/squareup/okhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 56
    :cond_9
    :goto_1
    invoke-virtual {p3, v2, v3}, Ldc/squareup/okhttp3/internal/http2/Settings;->set(II)Ldc/squareup/okhttp3/internal/http2/Settings;

    add-int/lit8 v1, v1, 0x6

    goto :goto_0

    .line 58
    :cond_a
    invoke-interface {p1, v0, p3}, Ldc/squareup/okhttp3/internal/http2/Http2Reader$Handler;->settings(ZLdc/squareup/okhttp3/internal/http2/Settings;)V

    return-void

    .line 59
    :cond_b
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, p4, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "TYPE_SETTINGS length %% 6 != 0: %s"

    invoke-static {p1, p2}, Ldc/squareup/okhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 60
    :cond_c
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TYPE_SETTINGS streamId != 0"

    invoke-static {p2, p1}, Ldc/squareup/okhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private readWindowUpdate(Ldc/squareup/okhttp3/internal/http2/Http2Reader$Handler;IBI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p3, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, p3, :cond_1

    .line 1
    iget-object p2, p0, Ldc/squareup/okhttp3/internal/http2/Http2Reader;->source:Ldc/squareup/okio/BufferedSource;

    invoke-interface {p2}, Ldc/squareup/okio/BufferedSource;->readInt()I

    move-result p2

    int-to-long p2, p2

    const-wide/32 v2, 0x7fffffff

    and-long/2addr p2, v2

    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {p1, p4, p2, p3}, Ldc/squareup/okhttp3/internal/http2/Http2Reader$Handler;->windowUpdate(IJ)V

    return-void

    .line 4
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "windowSizeIncrement was 0"

    invoke-static {p1, p2}, Ldc/squareup/okhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 5
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "TYPE_WINDOW_UPDATE length !=4: %s"

    invoke-static {p1, p2}, Ldc/squareup/okhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/http2/Http2Reader;->source:Ldc/squareup/okio/BufferedSource;

    invoke-interface {v0}, Ldc/squareup/okio/Source;->close()V

    return-void
.end method

.method public nextFrame(ZLdc/squareup/okhttp3/internal/http2/Http2Reader$Handler;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Ldc/squareup/okhttp3/internal/http2/Http2Reader;->source:Ldc/squareup/okio/BufferedSource;

    const-wide/16 v2, 0x9

    invoke-interface {v1, v2, v3}, Ldc/squareup/okio/BufferedSource;->require(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    iget-object v1, p0, Ldc/squareup/okhttp3/internal/http2/Http2Reader;->source:Ldc/squareup/okio/BufferedSource;

    invoke-static {v1}, Ldc/squareup/okhttp3/internal/http2/Http2Reader;->readMedium(Ldc/squareup/okio/BufferedSource;)I

    move-result v1

    const/4 v2, 0x1

    if-ltz v1, :cond_3

    const/16 v3, 0x4000

    if-gt v1, v3, :cond_3

    .line 21
    iget-object v3, p0, Ldc/squareup/okhttp3/internal/http2/Http2Reader;->source:Ldc/squareup/okio/BufferedSource;

    invoke-interface {v3}, Ldc/squareup/okio/BufferedSource;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    if-ne v3, p1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "Expected a SETTINGS frame but was %s"

    invoke-static {p1, p2}, Ldc/squareup/okhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 25
    :cond_1
    :goto_0
    iget-object p1, p0, Ldc/squareup/okhttp3/internal/http2/Http2Reader;->source:Ldc/squareup/okio/BufferedSource;

    invoke-interface {p1}, Ldc/squareup/okio/BufferedSource;->readByte()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 26
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/http2/Http2Reader;->source:Ldc/squareup/okio/BufferedSource;

    invoke-interface {v0}, Ldc/squareup/okio/BufferedSource;->readInt()I

    move-result v0

    const v4, 0x7fffffff

    and-int/2addr v0, v4

    .line 27
    sget-object v4, Ldc/squareup/okhttp3/internal/http2/Http2Reader;->logger:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v2, v0, v1, v3, p1}, Ldc/squareup/okhttp3/internal/http2/Http2;->frameLog(ZIIBB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    packed-switch v3, :pswitch_data_0

    .line 68
    iget-object p1, p0, Ldc/squareup/okhttp3/internal/http2/Http2Reader;->source:Ldc/squareup/okio/BufferedSource;

    int-to-long v0, v1

    invoke-interface {p1, v0, v1}, Ldc/squareup/okio/BufferedSource;->skip(J)V

    goto :goto_1

    .line 69
    :pswitch_0
    invoke-direct {p0, p2, v1, p1, v0}, Ldc/squareup/okhttp3/internal/http2/Http2Reader;->readWindowUpdate(Ldc/squareup/okhttp3/internal/http2/Http2Reader$Handler;IBI)V

    goto :goto_1

    .line 70
    :pswitch_1
    invoke-direct {p0, p2, v1, p1, v0}, Ldc/squareup/okhttp3/internal/http2/Http2Reader;->readGoAway(Ldc/squareup/okhttp3/internal/http2/Http2Reader$Handler;IBI)V

    goto :goto_1

    .line 71
    :pswitch_2
    invoke-direct {p0, p2, v1, p1, v0}, Ldc/squareup/okhttp3/internal/http2/Http2Reader;->readPing(Ldc/squareup/okhttp3/internal/http2/Http2Reader$Handler;IBI)V

    goto :goto_1

    .line 72
    :pswitch_3
    invoke-direct {p0, p2, v1, p1, v0}, Ldc/squareup/okhttp3/internal/http2/Http2Reader;->readPushPromise(Ldc/squareup/okhttp3/internal/http2/Http2Reader$Handler;IBI)V

    goto :goto_1

    .line 73
    :pswitch_4
    invoke-direct {p0, p2, v1, p1, v0}, Ldc/squareup/okhttp3/internal/http2/Http2Reader;->readSettings(Ldc/squareup/okhttp3/internal/http2/Http2Reader$Handler;IBI)V

    goto :goto_1

    .line 74
    :pswitch_5
    invoke-direct {p0, p2, v1, p1, v0}, Ldc/squareup/okhttp3/internal/http2/Http2Reader;->readRstStream(Ldc/squareup/okhttp3/internal/http2/Http2Reader$Handler;IBI)V

    goto :goto_1

    .line 75
    :pswitch_6
    invoke-direct {p0, p2, v1, p1, v0}, Ldc/squareup/okhttp3/internal/http2/Http2Reader;->readPriority(Ldc/squareup/okhttp3/internal/http2/Http2Reader$Handler;IBI)V

    goto :goto_1

    .line 76
    :pswitch_7
    invoke-direct {p0, p2, v1, p1, v0}, Ldc/squareup/okhttp3/internal/http2/Http2Reader;->readHeaders(Ldc/squareup/okhttp3/internal/http2/Http2Reader$Handler;IBI)V

    goto :goto_1

    .line 77
    :pswitch_8
    invoke-direct {p0, p2, v1, p1, v0}, Ldc/squareup/okhttp3/internal/http2/Http2Reader;->readData(Ldc/squareup/okhttp3/internal/http2/Http2Reader$Handler;IBI)V

    :goto_1
    return v2

    .line 78
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "FRAME_SIZE_ERROR: %s"

    invoke-static {p1, p2}, Ldc/squareup/okhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catch_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public readConnectionPreface(Ldc/squareup/okhttp3/internal/http2/Http2Reader$Handler;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ldc/squareup/okhttp3/internal/http2/Http2Reader;->client:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v2, p1}, Ldc/squareup/okhttp3/internal/http2/Http2Reader;->nextFrame(ZLdc/squareup/okhttp3/internal/http2/Http2Reader$Handler;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Required SETTINGS preface not received"

    invoke-static {v0, p1}, Ldc/squareup/okhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 8
    :cond_1
    iget-object p1, p0, Ldc/squareup/okhttp3/internal/http2/Http2Reader;->source:Ldc/squareup/okio/BufferedSource;

    sget-object v0, Ldc/squareup/okhttp3/internal/http2/Http2;->CONNECTION_PREFACE:Ldc/squareup/okio/ByteString;

    invoke-virtual {v0}, Ldc/squareup/okio/ByteString;->size()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {p1, v3, v4}, Ldc/squareup/okio/BufferedSource;->readByteString(J)Ldc/squareup/okio/ByteString;

    move-result-object p1

    .line 9
    sget-object v3, Ldc/squareup/okhttp3/internal/http2/Http2Reader;->logger:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Ldc/squareup/okio/ByteString;->hex()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v1

    const-string v4, "<< CONNECTION %s"

    invoke-static {v4, v5}, Ldc/squareup/okhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-virtual {v0, p1}, Ldc/squareup/okio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-void

    .line 11
    :cond_3
    invoke-virtual {p1}, Ldc/squareup/okio/ByteString;->utf8()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "Expected a connection header but was %s"

    invoke-static {p1, v0}, Ldc/squareup/okhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method
