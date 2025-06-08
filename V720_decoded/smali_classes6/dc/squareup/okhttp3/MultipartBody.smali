.class public final Ldc/squareup/okhttp3/MultipartBody;
.super Ldc/squareup/okhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc/squareup/okhttp3/MultipartBody$Part;,
        Ldc/squareup/okhttp3/MultipartBody$Builder;
    }
.end annotation


# static fields
.field public static final ALTERNATIVE:Ldc/squareup/okhttp3/MediaType;

.field private static final COLONSPACE:[B

.field private static final CRLF:[B

.field private static final DASHDASH:[B

.field public static final DIGEST:Ldc/squareup/okhttp3/MediaType;

.field public static final FORM:Ldc/squareup/okhttp3/MediaType;

.field public static final MIXED:Ldc/squareup/okhttp3/MediaType;

.field public static final PARALLEL:Ldc/squareup/okhttp3/MediaType;


# instance fields
.field private final boundary:Ldc/squareup/okio/ByteString;

.field private contentLength:J

.field private final contentType:Ldc/squareup/okhttp3/MediaType;

.field private final originalType:Ldc/squareup/okhttp3/MediaType;

.field private final parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldc/squareup/okhttp3/MultipartBody$Part;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "multipart/mixed"

    invoke-static {v0}, Ldc/squareup/okhttp3/MediaType;->get(Ljava/lang/String;)Ldc/squareup/okhttp3/MediaType;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/MultipartBody;->MIXED:Ldc/squareup/okhttp3/MediaType;

    .line 8
    const-string v0, "multipart/alternative"

    invoke-static {v0}, Ldc/squareup/okhttp3/MediaType;->get(Ljava/lang/String;)Ldc/squareup/okhttp3/MediaType;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/MultipartBody;->ALTERNATIVE:Ldc/squareup/okhttp3/MediaType;

    .line 15
    const-string v0, "multipart/digest"

    invoke-static {v0}, Ldc/squareup/okhttp3/MediaType;->get(Ljava/lang/String;)Ldc/squareup/okhttp3/MediaType;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/MultipartBody;->DIGEST:Ldc/squareup/okhttp3/MediaType;

    .line 21
    const-string v0, "multipart/parallel"

    invoke-static {v0}, Ldc/squareup/okhttp3/MediaType;->get(Ljava/lang/String;)Ldc/squareup/okhttp3/MediaType;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/MultipartBody;->PARALLEL:Ldc/squareup/okhttp3/MediaType;

    .line 28
    const-string v0, "multipart/form-data"

    invoke-static {v0}, Ldc/squareup/okhttp3/MediaType;->get(Ljava/lang/String;)Ldc/squareup/okhttp3/MediaType;

    move-result-object v0

    sput-object v0, Ldc/squareup/okhttp3/MultipartBody;->FORM:Ldc/squareup/okhttp3/MediaType;

    const/4 v0, 0x2

    .line 30
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Ldc/squareup/okhttp3/MultipartBody;->COLONSPACE:[B

    .line 31
    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Ldc/squareup/okhttp3/MultipartBody;->CRLF:[B

    .line 32
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Ldc/squareup/okhttp3/MultipartBody;->DASHDASH:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method constructor <init>(Ldc/squareup/okio/ByteString;Ldc/squareup/okhttp3/MediaType;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/squareup/okio/ByteString;",
            "Ldc/squareup/okhttp3/MediaType;",
            "Ljava/util/List<",
            "Ldc/squareup/okhttp3/MultipartBody$Part;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldc/squareup/okhttp3/RequestBody;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Ldc/squareup/okhttp3/MultipartBody;->contentLength:J

    .line 5
    iput-object p1, p0, Ldc/squareup/okhttp3/MultipartBody;->boundary:Ldc/squareup/okio/ByteString;

    .line 6
    iput-object p2, p0, Ldc/squareup/okhttp3/MultipartBody;->originalType:Ldc/squareup/okhttp3/MediaType;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ldc/squareup/okio/ByteString;->utf8()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldc/squareup/okhttp3/MediaType;->get(Ljava/lang/String;)Ldc/squareup/okhttp3/MediaType;

    move-result-object p1

    iput-object p1, p0, Ldc/squareup/okhttp3/MultipartBody;->contentType:Ldc/squareup/okhttp3/MediaType;

    .line 8
    invoke-static {p3}, Ldc/squareup/okhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldc/squareup/okhttp3/MultipartBody;->parts:Ljava/util/List;

    return-void
.end method

.method static appendQuotedString(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 5

    const/16 v0, 0x22

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    const/16 v4, 0xd

    if-eq v3, v4, :cond_1

    if-eq v3, v0, :cond_0

    .line 15
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 16
    :cond_0
    const-string v3, "%22"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 17
    :cond_1
    const-string v3, "%0D"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 18
    :cond_2
    const-string v3, "%0A"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 31
    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method private writeOrCountBytes(Ldc/squareup/okio/BufferedSink;Z)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Ldc/squareup/okio/Buffer;

    invoke-direct {p1}, Ldc/squareup/okio/Buffer;-><init>()V

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Ldc/squareup/okhttp3/MultipartBody;->parts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move v5, v2

    :goto_1
    if-ge v5, v1, :cond_6

    .line 5
    iget-object v6, p0, Ldc/squareup/okhttp3/MultipartBody;->parts:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldc/squareup/okhttp3/MultipartBody$Part;

    .line 6
    iget-object v7, v6, Ldc/squareup/okhttp3/MultipartBody$Part;->headers:Ldc/squareup/okhttp3/Headers;

    .line 7
    iget-object v6, v6, Ldc/squareup/okhttp3/MultipartBody$Part;->body:Ldc/squareup/okhttp3/RequestBody;

    .line 9
    sget-object v8, Ldc/squareup/okhttp3/MultipartBody;->DASHDASH:[B

    invoke-interface {p1, v8}, Ldc/squareup/okio/BufferedSink;->write([B)Ldc/squareup/okio/BufferedSink;

    .line 10
    iget-object v8, p0, Ldc/squareup/okhttp3/MultipartBody;->boundary:Ldc/squareup/okio/ByteString;

    invoke-interface {p1, v8}, Ldc/squareup/okio/BufferedSink;->write(Ldc/squareup/okio/ByteString;)Ldc/squareup/okio/BufferedSink;

    .line 11
    sget-object v8, Ldc/squareup/okhttp3/MultipartBody;->CRLF:[B

    invoke-interface {p1, v8}, Ldc/squareup/okio/BufferedSink;->write([B)Ldc/squareup/okio/BufferedSink;

    if-eqz v7, :cond_1

    .line 14
    invoke-virtual {v7}, Ldc/squareup/okhttp3/Headers;->size()I

    move-result v8

    move v9, v2

    :goto_2
    if-ge v9, v8, :cond_1

    .line 15
    invoke-virtual {v7, v9}, Ldc/squareup/okhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v10}, Ldc/squareup/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Ldc/squareup/okio/BufferedSink;

    move-result-object v10

    sget-object v11, Ldc/squareup/okhttp3/MultipartBody;->COLONSPACE:[B

    .line 16
    invoke-interface {v10, v11}, Ldc/squareup/okio/BufferedSink;->write([B)Ldc/squareup/okio/BufferedSink;

    move-result-object v10

    .line 17
    invoke-virtual {v7, v9}, Ldc/squareup/okhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ldc/squareup/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Ldc/squareup/okio/BufferedSink;

    move-result-object v10

    sget-object v11, Ldc/squareup/okhttp3/MultipartBody;->CRLF:[B

    .line 18
    invoke-interface {v10, v11}, Ldc/squareup/okio/BufferedSink;->write([B)Ldc/squareup/okio/BufferedSink;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 22
    :cond_1
    invoke-virtual {v6}, Ldc/squareup/okhttp3/RequestBody;->contentType()Ldc/squareup/okhttp3/MediaType;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 24
    const-string v8, "Content-Type: "

    invoke-interface {p1, v8}, Ldc/squareup/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Ldc/squareup/okio/BufferedSink;

    move-result-object v8

    .line 25
    invoke-virtual {v7}, Ldc/squareup/okhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Ldc/squareup/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Ldc/squareup/okio/BufferedSink;

    move-result-object v7

    sget-object v8, Ldc/squareup/okhttp3/MultipartBody;->CRLF:[B

    .line 26
    invoke-interface {v7, v8}, Ldc/squareup/okio/BufferedSink;->write([B)Ldc/squareup/okio/BufferedSink;

    .line 29
    :cond_2
    invoke-virtual {v6}, Ldc/squareup/okhttp3/RequestBody;->contentLength()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_3

    .line 31
    const-string v9, "Content-Length: "

    invoke-interface {p1, v9}, Ldc/squareup/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Ldc/squareup/okio/BufferedSink;

    move-result-object v9

    .line 32
    invoke-interface {v9, v7, v8}, Ldc/squareup/okio/BufferedSink;->writeDecimalLong(J)Ldc/squareup/okio/BufferedSink;

    move-result-object v9

    sget-object v10, Ldc/squareup/okhttp3/MultipartBody;->CRLF:[B

    .line 33
    invoke-interface {v9, v10}, Ldc/squareup/okio/BufferedSink;->write([B)Ldc/squareup/okio/BufferedSink;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    .line 36
    invoke-virtual {v0}, Ldc/squareup/okio/Buffer;->clear()V

    return-wide v9

    .line 40
    :cond_4
    :goto_3
    sget-object v9, Ldc/squareup/okhttp3/MultipartBody;->CRLF:[B

    invoke-interface {p1, v9}, Ldc/squareup/okio/BufferedSink;->write([B)Ldc/squareup/okio/BufferedSink;

    if-eqz p2, :cond_5

    add-long/2addr v3, v7

    goto :goto_4

    .line 45
    :cond_5
    invoke-virtual {v6, p1}, Ldc/squareup/okhttp3/RequestBody;->writeTo(Ldc/squareup/okio/BufferedSink;)V

    .line 48
    :goto_4
    invoke-interface {p1, v9}, Ldc/squareup/okio/BufferedSink;->write([B)Ldc/squareup/okio/BufferedSink;

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 51
    :cond_6
    sget-object v1, Ldc/squareup/okhttp3/MultipartBody;->DASHDASH:[B

    invoke-interface {p1, v1}, Ldc/squareup/okio/BufferedSink;->write([B)Ldc/squareup/okio/BufferedSink;

    .line 52
    iget-object v2, p0, Ldc/squareup/okhttp3/MultipartBody;->boundary:Ldc/squareup/okio/ByteString;

    invoke-interface {p1, v2}, Ldc/squareup/okio/BufferedSink;->write(Ldc/squareup/okio/ByteString;)Ldc/squareup/okio/BufferedSink;

    .line 53
    invoke-interface {p1, v1}, Ldc/squareup/okio/BufferedSink;->write([B)Ldc/squareup/okio/BufferedSink;

    .line 54
    sget-object v1, Ldc/squareup/okhttp3/MultipartBody;->CRLF:[B

    invoke-interface {p1, v1}, Ldc/squareup/okio/BufferedSink;->write([B)Ldc/squareup/okio/BufferedSink;

    if-eqz p2, :cond_7

    .line 57
    invoke-virtual {v0}, Ldc/squareup/okio/Buffer;->size()J

    move-result-wide p1

    add-long/2addr v3, p1

    .line 58
    invoke-virtual {v0}, Ldc/squareup/okio/Buffer;->clear()V

    :cond_7
    return-wide v3
.end method


# virtual methods
.method public boundary()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/MultipartBody;->boundary:Ldc/squareup/okio/ByteString;

    invoke-virtual {v0}, Ldc/squareup/okio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public contentLength()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Ldc/squareup/okhttp3/MultipartBody;->contentLength:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1}, Ldc/squareup/okhttp3/MultipartBody;->writeOrCountBytes(Ldc/squareup/okio/BufferedSink;Z)J

    move-result-wide v0

    iput-wide v0, p0, Ldc/squareup/okhttp3/MultipartBody;->contentLength:J

    return-wide v0
.end method

.method public contentType()Ldc/squareup/okhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/MultipartBody;->contentType:Ldc/squareup/okhttp3/MediaType;

    return-object v0
.end method

.method public part(I)Ldc/squareup/okhttp3/MultipartBody$Part;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/MultipartBody;->parts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldc/squareup/okhttp3/MultipartBody$Part;

    return-object p1
.end method

.method public parts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldc/squareup/okhttp3/MultipartBody$Part;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/MultipartBody;->parts:Ljava/util/List;

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/MultipartBody;->parts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public type()Ldc/squareup/okhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/MultipartBody;->originalType:Ldc/squareup/okhttp3/MediaType;

    return-object v0
.end method

.method public writeTo(Ldc/squareup/okio/BufferedSink;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ldc/squareup/okhttp3/MultipartBody;->writeOrCountBytes(Ldc/squareup/okio/BufferedSink;Z)J

    return-void
.end method
