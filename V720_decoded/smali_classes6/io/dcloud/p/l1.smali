.class public abstract Lio/dcloud/p/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([BILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    :try_start_0
    new-instance p2, Ljava/io/RandomAccessFile;

    const-string v1, "rws"

    invoke-direct {p2, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    array-length v0, p0

    add-int/2addr v0, p1

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    int-to-long v0, p1

    .line 12
    invoke-virtual {p2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 13
    invoke-virtual {p2, p0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 14
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :catch_1
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    .line 25
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    :goto_0
    :try_start_2
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    :catch_3
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    if-eqz p0, :cond_2

    .line 38
    :try_start_3
    array-length p2, p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, p2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 39
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_4
    move-exception p0

    .line 42
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 45
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_5

    .line 49
    :goto_2
    :try_start_6
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_3

    :catch_5
    move-exception p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    :goto_3
    throw p0

    .line 55
    :cond_2
    :goto_4
    :try_start_7
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_5

    :catch_6
    move-exception p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_5
    return-void
.end method
