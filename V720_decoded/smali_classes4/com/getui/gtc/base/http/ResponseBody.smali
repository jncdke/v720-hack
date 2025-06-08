.class public abstract Lcom/getui/gtc/base/http/ResponseBody;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/getui/gtc/base/http/MediaType;JLjava/io/InputStream;)Lcom/getui/gtc/base/http/ResponseBody;
    .locals 1

    if-eqz p3, :cond_0

    new-instance v0, Lcom/getui/gtc/base/http/ResponseBody$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/getui/gtc/base/http/ResponseBody$1;-><init>(Lcom/getui/gtc/base/http/MediaType;JLjava/io/InputStream;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "byte stream is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static create(Lcom/getui/gtc/base/http/MediaType;Ljava/lang/String;)Lcom/getui/gtc/base/http/ResponseBody;
    .locals 2

    sget-object v0, Lcom/getui/gtc/base/http/Util;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/getui/gtc/base/http/MediaType;->charset()Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/getui/gtc/base/http/Util;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; charset=utf-8"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/getui/gtc/base/http/MediaType;->parse(Ljava/lang/String;)Lcom/getui/gtc/base/http/MediaType;

    move-result-object p0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/getui/gtc/base/http/ResponseBody;->create(Lcom/getui/gtc/base/http/MediaType;[B)Lcom/getui/gtc/base/http/ResponseBody;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/getui/gtc/base/http/MediaType;[B)Lcom/getui/gtc/base/http/ResponseBody;
    .locals 3

    array-length v0, p1

    int-to-long v0, v0

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {p0, v0, v1, v2}, Lcom/getui/gtc/base/http/ResponseBody;->create(Lcom/getui/gtc/base/http/MediaType;JLjava/io/InputStream;)Lcom/getui/gtc/base/http/ResponseBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract byteStream()Ljava/io/InputStream;
.end method

.method public final bytes()[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/getui/gtc/base/http/ResponseBody;->contentLength()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_3

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0}, Lcom/getui/gtc/base/http/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v3

    const/16 v4, 0x400

    new-array v4, v4, [B

    :goto_0
    :try_start_0
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/getui/gtc/base/http/Util;->closeQuietly(Ljava/io/Closeable;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    const-wide/16 v3, -0x1

    cmp-long v3, v0, v3

    if-eqz v3, :cond_2

    array-length v3, v2

    int-to-long v3, v3

    cmp-long v3, v0, v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Content-Length ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") and stream length ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") disagree"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    :goto_1
    return-object v2

    :catchall_0
    move-exception v0

    invoke-static {v3}, Lcom/getui/gtc/base/http/Util;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    :cond_3
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Cannot buffer entire body for content length: "

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final charStream()Ljava/io/Reader;
    .locals 3

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Lcom/getui/gtc/base/http/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p0}, Lcom/getui/gtc/base/http/ResponseBody;->charset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public charset()Ljava/nio/charset/Charset;
    .locals 2

    invoke-virtual {p0}, Lcom/getui/gtc/base/http/ResponseBody;->contentType()Lcom/getui/gtc/base/http/MediaType;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/getui/gtc/base/http/Util;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lcom/getui/gtc/base/http/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/getui/gtc/base/http/Util;->UTF_8:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lcom/getui/gtc/base/http/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/getui/gtc/base/http/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract contentLength()J
.end method

.method public abstract contentType()Lcom/getui/gtc/base/http/MediaType;
.end method

.method public final file(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/getui/gtc/base/http/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/getui/gtc/base/util/io/IOUtils;->saveToFile(Ljava/io/InputStream;Ljava/io/File;)V

    return-void
.end method

.method public final string()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/getui/gtc/base/http/ResponseBody;->bytes()[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/getui/gtc/base/http/ResponseBody;->charset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method
