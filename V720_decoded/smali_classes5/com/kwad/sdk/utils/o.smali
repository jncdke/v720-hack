.class public final Lcom/kwad/sdk/utils/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    .line 88
    invoke-static {p0, p1, v0}, Lcom/kwad/sdk/utils/o;->a([Ljava/io/File;Ljava/lang/String;I)V

    return-void
.end method

.method private static a([Ljava/io/File;Ljava/lang/String;I)V
    .locals 7

    const/4 p2, 0x0

    .line 102
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 103
    new-instance p1, Ljava/util/zip/ZipOutputStream;

    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p1, v1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x1000

    .line 105
    :try_start_1
    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    .line 107
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_1

    .line 108
    new-instance v4, Ljava/io/FileInputStream;

    aget-object v5, p0, v3

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 109
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, v4, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 111
    :try_start_2
    aget-object p2, p0, v3

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    .line 115
    new-instance v4, Ljava/util/zip/ZipEntry;

    const-string v6, "/"

    invoke-virtual {p2, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {p2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v4, p2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1, v4}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 126
    :goto_1
    invoke-virtual {v5, v1, v2, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result p2

    const/4 v4, -0x1

    if-eq p2, v4, :cond_0

    .line 127
    invoke-virtual {p1, v1, v2, p2}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_1

    .line 129
    :cond_0
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v3, v3, 0x1

    move-object p2, v5

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object p2, v5

    goto :goto_4

    :catch_0
    move-exception p0

    move-object p2, v5

    goto :goto_3

    .line 134
    :cond_1
    :goto_2
    invoke-static {p2}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 135
    invoke-static {p1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catch_1
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object p1, p2

    goto :goto_4

    :catch_2
    move-exception p0

    move-object p1, p2

    .line 132
    :goto_3
    :try_start_3
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    .line 134
    :goto_4
    invoke-static {p2}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 135
    invoke-static {p1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 136
    throw p0
.end method

.method public static k([B)[B
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 46
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    array-length v2, p0

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :try_start_1
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 50
    :try_start_2
    invoke-virtual {v2, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 51
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->flush()V

    .line 52
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 54
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 55
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 57
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 46
    :try_start_5
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_7
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p0

    .line 59
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    return-object v0
.end method
