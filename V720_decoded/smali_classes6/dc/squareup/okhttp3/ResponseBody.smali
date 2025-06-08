.class public abstract Ldc/squareup/okhttp3/ResponseBody;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc/squareup/okhttp3/ResponseBody$BomAwareReader;
    }
.end annotation


# instance fields
.field private reader:Ljava/io/Reader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private charset()Ljava/nio/charset/Charset;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldc/squareup/okhttp3/ResponseBody;->contentType()Ldc/squareup/okhttp3/MediaType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Ldc/squareup/okhttp3/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ldc/squareup/okhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ldc/squareup/okhttp3/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    :goto_0
    return-object v0
.end method

.method public static create(Ldc/squareup/okhttp3/MediaType;JLdc/squareup/okio/BufferedSource;)Ldc/squareup/okhttp3/ResponseBody;
    .locals 1

    if-eqz p3, :cond_0

    .line 15
    new-instance v0, Ldc/squareup/okhttp3/ResponseBody$1;

    invoke-direct {v0, p0, p1, p2, p3}, Ldc/squareup/okhttp3/ResponseBody$1;-><init>(Ldc/squareup/okhttp3/MediaType;JLdc/squareup/okio/BufferedSource;)V

    return-object v0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static create(Ldc/squareup/okhttp3/MediaType;Ldc/squareup/okio/ByteString;)Ldc/squareup/okhttp3/ResponseBody;
    .locals 3

    .line 13
    new-instance v0, Ldc/squareup/okio/Buffer;

    invoke-direct {v0}, Ldc/squareup/okio/Buffer;-><init>()V

    invoke-virtual {v0, p1}, Ldc/squareup/okio/Buffer;->write(Ldc/squareup/okio/ByteString;)Ldc/squareup/okio/Buffer;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ldc/squareup/okio/ByteString;->size()I

    move-result p1

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v0}, Ldc/squareup/okhttp3/ResponseBody;->create(Ldc/squareup/okhttp3/MediaType;JLdc/squareup/okio/BufferedSource;)Ldc/squareup/okhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ldc/squareup/okhttp3/MediaType;Ljava/lang/String;)Ldc/squareup/okhttp3/ResponseBody;
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
    new-instance v1, Ldc/squareup/okio/Buffer;

    invoke-direct {v1}, Ldc/squareup/okio/Buffer;-><init>()V

    invoke-virtual {v1, p1, v0}, Ldc/squareup/okio/Buffer;->writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Ldc/squareup/okio/Buffer;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ldc/squareup/okio/Buffer;->size()J

    move-result-wide v0

    invoke-static {p0, v0, v1, p1}, Ldc/squareup/okhttp3/ResponseBody;->create(Ldc/squareup/okhttp3/MediaType;JLdc/squareup/okio/BufferedSource;)Ldc/squareup/okhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ldc/squareup/okhttp3/MediaType;[B)Ldc/squareup/okhttp3/ResponseBody;
    .locals 3

    .line 11
    new-instance v0, Ldc/squareup/okio/Buffer;

    invoke-direct {v0}, Ldc/squareup/okio/Buffer;-><init>()V

    invoke-virtual {v0, p1}, Ldc/squareup/okio/Buffer;->write([B)Ldc/squareup/okio/Buffer;

    move-result-object v0

    .line 12
    array-length p1, p1

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v0}, Ldc/squareup/okhttp3/ResponseBody;->create(Ldc/squareup/okhttp3/MediaType;JLdc/squareup/okio/BufferedSource;)Ldc/squareup/okhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final byteStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldc/squareup/okhttp3/ResponseBody;->source()Ldc/squareup/okio/BufferedSource;

    move-result-object v0

    invoke-interface {v0}, Ldc/squareup/okio/BufferedSource;->inputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final bytes()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldc/squareup/okhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    .line 6
    invoke-virtual {p0}, Ldc/squareup/okhttp3/ResponseBody;->source()Ldc/squareup/okio/BufferedSource;

    move-result-object v2

    .line 9
    :try_start_0
    invoke-interface {v2}, Ldc/squareup/okio/BufferedSource;->readByteArray()[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {v2}, Ldc/squareup/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    .line 13
    array-length v2, v3

    int-to-long v4, v2

    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Content-Length ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") and stream length ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") disagree"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    return-object v3

    :catchall_0
    move-exception v0

    .line 15
    invoke-static {v2}, Ldc/squareup/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 16
    throw v0

    .line 17
    :cond_2
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot buffer entire body for content length: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final charStream()Ljava/io/Reader;
    .locals 3

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/ResponseBody;->reader:Ljava/io/Reader;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ldc/squareup/okhttp3/ResponseBody$BomAwareReader;

    invoke-virtual {p0}, Ldc/squareup/okhttp3/ResponseBody;->source()Ldc/squareup/okio/BufferedSource;

    move-result-object v1

    invoke-direct {p0}, Ldc/squareup/okhttp3/ResponseBody;->charset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldc/squareup/okhttp3/ResponseBody$BomAwareReader;-><init>(Ldc/squareup/okio/BufferedSource;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Ldc/squareup/okhttp3/ResponseBody;->reader:Ljava/io/Reader;

    :goto_0
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldc/squareup/okhttp3/ResponseBody;->source()Ldc/squareup/okio/BufferedSource;

    move-result-object v0

    invoke-static {v0}, Ldc/squareup/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract contentLength()J
.end method

.method public abstract contentType()Ldc/squareup/okhttp3/MediaType;
.end method

.method public abstract source()Ldc/squareup/okio/BufferedSource;
.end method

.method public final string()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldc/squareup/okhttp3/ResponseBody;->source()Ldc/squareup/okio/BufferedSource;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-direct {p0}, Ldc/squareup/okhttp3/ResponseBody;->charset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v0, v1}, Ldc/squareup/okhttp3/internal/Util;->bomAwareCharset(Ldc/squareup/okio/BufferedSource;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Ldc/squareup/okio/BufferedSource;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v0}, Ldc/squareup/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    invoke-static {v0}, Ldc/squareup/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 8
    throw v1
.end method
