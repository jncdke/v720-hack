.class public Lcom/bytedance/sdk/openadsdk/core/xz/yx;
.super Ljava/lang/Object;


# direct methods
.method public static b([B)[B
    .locals 7

    const/4 v0, 0x0

    .line 26
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 27
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 28
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, p0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v3, 0x1000

    .line 29
    new-array v4, v3, [B

    :goto_0
    const/4 v5, 0x0

    .line 31
    invoke-virtual {v1, v4, v5, v3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result v6

    if-lez v6, :cond_0

    .line 32
    invoke-virtual {v2, v4, v5, v6}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 35
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 36
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 37
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-object v0
.end method

.method public static c([B)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 51
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_5

    .line 54
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 55
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 58
    :try_start_0
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v3, 0x1000

    .line 59
    :try_start_1
    new-array v3, v3, [B

    .line 61
    :goto_0
    invoke-virtual {p0, v3}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v4

    if-ltz v4, :cond_1

    const/4 v5, 0x0

    .line 62
    invoke-virtual {v1, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 64
    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    .line 70
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 72
    invoke-virtual {p0}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    move-object v0, v3

    goto :goto_3

    :catchall_1
    move-exception v3

    goto :goto_2

    :catchall_2
    move-exception v3

    move-object p0, v0

    .line 66
    :goto_2
    :try_start_3
    const-string v4, "gzip compress error."

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 69
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    .line 70
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    if-eqz p0, :cond_2

    .line 72
    invoke-virtual {p0}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_3
    return-object v0

    :catchall_4
    move-exception v0

    .line 69
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    .line 70
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    if-eqz p0, :cond_3

    .line 72
    invoke-virtual {p0}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    :cond_3
    :goto_4
    throw v0

    :cond_4
    :goto_5
    return-object v0
.end method
