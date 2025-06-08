.class public abstract Ldc/squareup/okhttp3/RequestBody;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ldc/squareup/okhttp3/MediaType;Ldc/squareup/okio/ByteString;)Ldc/squareup/okhttp3/RequestBody;
    .locals 1

    .line 11
    new-instance v0, Ldc/squareup/okhttp3/RequestBody$1;

    invoke-direct {v0, p0, p1}, Ldc/squareup/okhttp3/RequestBody$1;-><init>(Ldc/squareup/okhttp3/MediaType;Ldc/squareup/okio/ByteString;)V

    return-object v0
.end method

.method public static create(Ldc/squareup/okhttp3/MediaType;Ljava/io/File;)Ldc/squareup/okhttp3/RequestBody;
    .locals 1

    if-eqz p1, :cond_0

    .line 16
    new-instance v0, Ldc/squareup/okhttp3/RequestBody$3;

    invoke-direct {v0, p0, p1}, Ldc/squareup/okhttp3/RequestBody$3;-><init>(Ldc/squareup/okhttp3/MediaType;Ljava/io/File;)V

    return-object v0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "file == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static create(Ldc/squareup/okhttp3/MediaType;Ljava/lang/String;)Ldc/squareup/okhttp3/RequestBody;
    .locals 2

    .line 1
    sget-object v0, Ldc/squareup/okhttp3/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ldc/squareup/okhttp3/MediaType;->charset()Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 10
    invoke-static {p0, p1}, Ldc/squareup/okhttp3/RequestBody;->create(Ldc/squareup/okhttp3/MediaType;[B)Ldc/squareup/okhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ldc/squareup/okhttp3/MediaType;[B)Ldc/squareup/okhttp3/RequestBody;
    .locals 2

    .line 12
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Ldc/squareup/okhttp3/RequestBody;->create(Ldc/squareup/okhttp3/MediaType;[BII)Ldc/squareup/okhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ldc/squareup/okhttp3/MediaType;[BII)Ldc/squareup/okhttp3/RequestBody;
    .locals 7

    if-eqz p1, :cond_0

    .line 13
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Ldc/squareup/okhttp3/internal/Util;->checkOffsetAndCount(JJJ)V

    .line 14
    new-instance v0, Ldc/squareup/okhttp3/RequestBody$2;

    invoke-direct {v0, p0, p3, p1, p2}, Ldc/squareup/okhttp3/RequestBody$2;-><init>(Ldc/squareup/okhttp3/MediaType;I[BI)V

    return-object v0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "content == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createWithBytes(Ldc/squareup/okhttp3/MediaType;[B)Ldc/squareup/okhttp3/RequestBody;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldc/squareup/okhttp3/RequestBody;->create(Ldc/squareup/okhttp3/MediaType;[B)Ldc/squareup/okhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract contentType()Ldc/squareup/okhttp3/MediaType;
.end method

.method public abstract writeTo(Ldc/squareup/okio/BufferedSink;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
