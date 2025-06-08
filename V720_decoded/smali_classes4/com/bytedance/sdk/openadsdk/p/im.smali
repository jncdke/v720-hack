.class public Lcom/bytedance/sdk/openadsdk/p/im;
.super Ljava/lang/Object;


# direct methods
.method public static b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 44
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 46
    new-instance p1, Ljava/util/zip/ZipOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v3}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 48
    array-length v1, p0

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    .line 49
    new-instance v5, Ljava/util/zip/ZipEntry;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1, v5}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 51
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/p/im;->b(Ljava/io/OutputStream;Ljava/io/File;)V

    .line 52
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, p1

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v1, p1

    goto :goto_4

    :catch_0
    move-exception p0

    move-object v1, p1

    goto :goto_2

    .line 59
    :cond_1
    :goto_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/p/im;->b(Ljava/io/Closeable;)V

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    move-object v2, v1

    .line 57
    :goto_2
    :try_start_3
    const-string p1, "FileUtils"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :goto_3
    return-object v2

    .line 59
    :goto_4
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/p/im;->b(Ljava/io/Closeable;)V

    .line 60
    throw p0
.end method

.method public static b(Ljava/io/Closeable;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 33
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v0, 0x1

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "FileUtils"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static b(Ljava/io/File;)V
    .locals 1

    .line 98
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/p/im;->c(Ljava/io/File;)V

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :goto_0
    return-void
.end method

.method public static b(Ljava/io/OutputStream;Ljava/io/File;)V
    .locals 6

    .line 80
    const-string v0, "FileUtils"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 82
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/high16 p1, 0x100000

    .line 83
    :try_start_1
    new-array p1, p1, [B

    .line 85
    :goto_0
    invoke-virtual {v4, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_0

    .line 86
    invoke-virtual {p0, p1, v2, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 93
    :cond_0
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/p/im;->b(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_0
    move-exception p0

    move-object v3, v4

    goto :goto_5

    :catch_0
    move-exception p0

    move-object v3, v4

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v3, v4

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_2
    move-exception p0

    .line 91
    :goto_1
    :try_start_2
    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v2

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catch_3
    move-exception p0

    .line 89
    :goto_2
    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v2

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    :goto_3
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/p/im;->b(Ljava/io/Closeable;)V

    :goto_4
    return-void

    :goto_5
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/p/im;->b(Ljava/io/Closeable;)V

    .line 94
    throw p0
.end method

.method public static b(Ljava/lang/String;Ljava/io/File;)V
    .locals 6

    .line 66
    const-string v0, "FileUtils"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 68
    :try_start_0
    new-instance v4, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/FileWriter;

    invoke-direct {v5, p1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    :try_start_1
    invoke-virtual {v4, p0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/p/im;->b(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v3, v4

    goto :goto_4

    :catch_0
    move-exception p0

    move-object v3, v4

    goto :goto_0

    :catch_1
    move-exception p0

    move-object v3, v4

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    .line 73
    :goto_0
    :try_start_2
    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_3
    move-exception p0

    .line 71
    :goto_1
    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    :goto_2
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/p/im;->b(Ljava/io/Closeable;)V

    :goto_3
    return-void

    :goto_4
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/p/im;->b(Ljava/io/Closeable;)V

    .line 76
    throw p0
.end method

.method private static c(Ljava/io/File;)V
    .locals 3

    .line 106
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 108
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 109
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/p/im;->b(Ljava/io/File;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
