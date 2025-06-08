.class public final Lcom/bykv/vk/component/ttvideo/utils/AVCrashUtil;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compress(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 75
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 p1, 0x2800

    .line 77
    new-array v1, p1, [B

    :goto_0
    const/4 v2, 0x0

    .line 78
    invoke-virtual {p0, v1, v2, p1}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 79
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->flush()V

    .line 82
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 83
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V

    return-void
.end method

.method public static final copyFile(Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 4

    .line 87
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    .line 91
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 95
    :cond_1
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p2, :cond_3

    .line 98
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_3

    .line 102
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 112
    :try_start_0
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 113
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p0, 0x400

    .line 114
    :try_start_2
    new-array p0, p0, [B

    .line 116
    :goto_1
    invoke-virtual {p2, p0}, Ljava/io/InputStream;->read([B)I

    move-result p1

    const/4 v3, -0x1

    if-eq p1, v3, :cond_4

    .line 117
    invoke-virtual {v2, p0, v1, p1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    .line 119
    :cond_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 120
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    if-eqz p3, :cond_5

    .line 122
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    :cond_5
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 134
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 136
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-object p0, v2

    goto :goto_8

    :catch_2
    move-object p0, v2

    goto :goto_c

    :catchall_1
    move-exception p1

    move-object v2, p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object p2, p0

    move-object v2, p2

    :goto_3
    move-object p0, p1

    :goto_4
    if-eqz v2, :cond_6

    .line 132
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_5

    :catch_3
    move-exception p1

    goto :goto_6

    :cond_6
    :goto_5
    if-eqz p2, :cond_7

    .line 134
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_7

    .line 136
    :goto_6
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 138
    :cond_7
    :goto_7
    throw p0

    :catch_4
    move-object p2, p0

    :catch_5
    :goto_8
    if-eqz p0, :cond_8

    .line 132
    :try_start_5
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    goto :goto_9

    :catch_6
    move-exception p0

    goto :goto_a

    :cond_8
    :goto_9
    if-eqz p2, :cond_9

    .line 134
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_b

    .line 136
    :goto_a
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_9
    :goto_b
    return v1

    :catch_7
    move-object p2, p0

    :catch_8
    :goto_c
    if-eqz p0, :cond_a

    .line 132
    :try_start_6
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    goto :goto_d

    :catch_9
    move-exception p0

    goto :goto_e

    :cond_a
    :goto_d
    if-eqz p2, :cond_b

    .line 134
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9

    goto :goto_f

    .line 136
    :goto_e
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_b
    :goto_f
    return v1
.end method

.method public static deleteCrashFile(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 21
    :cond_0
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method

.method public static existsCrashFile(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 30
    :cond_0
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method public static getBase64SampleCrash(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCrashFileContext(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_2

    .line 41
    :cond_0
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, "\r\n"

    if-nez v1, :cond_1

    .line 43
    const-string p0, "file not exist.path:"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0

    .line 46
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    .line 48
    const-string p0, "file size is zore."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0

    .line 52
    :cond_2
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 54
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 55
    :try_start_1
    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/utils/AVCrashUtil;->compress(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 56
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 57
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    .line 58
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    move-object v1, v0

    .line 61
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz v1, :cond_3

    .line 63
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 66
    :cond_3
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 68
    :catch_3
    const-string p1, "gzip file is error.error:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0

    .line 38
    :cond_4
    :goto_2
    const-string p0, "context or path is null.\r\n"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static final moveFile(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x1

    .line 141
    invoke-static {p0, p1, p2, v0}, Lcom/bykv/vk/component/ttvideo/utils/AVCrashUtil;->copyFile(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result p0

    return p0
.end method
