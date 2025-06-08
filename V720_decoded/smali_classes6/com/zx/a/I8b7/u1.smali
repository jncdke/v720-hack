.class public abstract Lcom/zx/a/I8b7/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/zx/a/I8b7/x0;JLjava/io/InputStream;)Lcom/zx/a/I8b7/u1;
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    new-instance v0, Lcom/zx/a/I8b7/u1$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/zx/a/I8b7/u1$a;-><init>(Lcom/zx/a/I8b7/x0;JLjava/io/InputStream;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "byte stream is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    move-object v0, p0

    check-cast v0, Lcom/zx/a/I8b7/u1$a;

    .line 4
    iget-wide v1, v0, Lcom/zx/a/I8b7/u1$a;->b:J

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v1, v3

    if-gtz v3, :cond_3

    .line 5
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    iget-object v0, v0, Lcom/zx/a/I8b7/u1$a;->c:Ljava/io/InputStream;

    const/16 v4, 0x400

    .line 7
    new-array v4, v4, [B

    .line 10
    :goto_0
    :try_start_0
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    const/4 v6, 0x0

    .line 11
    invoke-virtual {v3, v4, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Lcom/zx/a/I8b7/c2;->a(Ljava/io/Closeable;)V

    .line 16
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    .line 17
    array-length v3, v0

    int-to-long v3, v3

    cmp-long v3, v1, v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 18
    :cond_1
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Content-Length ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ") and stream length ("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") disagree"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    :goto_1
    return-object v0

    :catchall_0
    move-exception v1

    .line 19
    invoke-static {v0}, Lcom/zx/a/I8b7/c2;->a(Ljava/io/Closeable;)V

    .line 20
    throw v1

    .line 21
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot buffer entire body for content length: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zx/a/I8b7/u1;->a()[B

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public close()V
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/zx/a/I8b7/u1$a;

    .line 2
    iget-object v0, v0, Lcom/zx/a/I8b7/u1$a;->c:Ljava/io/InputStream;

    .line 3
    invoke-static {v0}, Lcom/zx/a/I8b7/c2;->a(Ljava/io/Closeable;)V

    return-void
.end method
