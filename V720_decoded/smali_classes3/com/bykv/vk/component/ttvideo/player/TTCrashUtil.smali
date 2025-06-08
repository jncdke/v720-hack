.class public final Lcom/bykv/vk/component/ttvideo/player/TTCrashUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addDebugTrackInfo(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 284
    invoke-static {p0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/TTCrashUtil;->getDebugTrackFilePath(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p4, p3}, Lcom/bykv/vk/component/ttvideo/player/TTCrashUtil;->appendTrackInfo(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static addTrackInfo(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 278
    invoke-static {p0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/TTCrashUtil;->getTrackFilePath(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1, p3}, Lcom/bykv/vk/component/ttvideo/player/TTCrashUtil;->appendTrackInfo(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static addTrackInfo(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 281
    invoke-static {p0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/TTCrashUtil;->getTrackFilePath(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p4, p3}, Lcom/bykv/vk/component/ttvideo/player/TTCrashUtil;->appendTrackInfo(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method private static appendTrackInfo(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 265
    :try_start_0
    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, p0, p1}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 266
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception p0

    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 273
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 275
    :goto_1
    throw p0

    .line 271
    :catch_2
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    .line 273
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public static checkLogDir(Ljava/lang/String;)V
    .locals 9

    .line 424
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "%s/ttplayer_logs"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 425
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const-string v1, ","

    const-string v3, "ttmp"

    if-eqz p0, :cond_2

    .line 426
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 427
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 429
    array-length v4, p0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, p0, v2

    .line 430
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v6

    if-nez v6, :cond_0

    .line 432
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "delete file:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 436
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_3

    .line 438
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "delete dir file:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 442
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result p0

    if-nez p0, :cond_3

    .line 444
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "mkdir:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void
.end method

.method public static checkTrackDir(Ljava/lang/String;)V
    .locals 3

    .line 371
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "%s/ttplayer_logs"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 372
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 373
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    return-void
.end method

.method public static compress(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 124
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 p1, 0x2800

    .line 126
    new-array v1, p1, [B

    :goto_0
    const/4 v2, 0x0

    .line 127
    invoke-virtual {p0, v1, v2, p1}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 128
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->flush()V

    .line 131
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 132
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V

    return-void
.end method

.method public static final copyFile(Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 4

    .line 136
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    .line 140
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 144
    :cond_1
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p2, :cond_3

    .line 147
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 150
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_3

    .line 151
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 161
    :try_start_0
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 162
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p0, 0x400

    .line 163
    :try_start_2
    new-array p0, p0, [B

    .line 165
    :goto_1
    invoke-virtual {p2, p0}, Ljava/io/InputStream;->read([B)I

    move-result p1

    const/4 v3, -0x1

    if-eq p1, v3, :cond_4

    .line 166
    invoke-virtual {v2, p0, v1, p1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    :cond_4
    if-eqz p3, :cond_5

    .line 169
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    :cond_5
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 181
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 183
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

    .line 179
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_5

    :catch_3
    move-exception p1

    goto :goto_6

    :cond_6
    :goto_5
    if-eqz p2, :cond_7

    .line 181
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_7

    .line 183
    :goto_6
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 185
    :cond_7
    :goto_7
    throw p0

    :catch_4
    move-object p2, p0

    :catch_5
    :goto_8
    if-eqz p0, :cond_8

    .line 179
    :try_start_5
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    goto :goto_9

    :catch_6
    move-exception p0

    goto :goto_a

    :cond_8
    :goto_9
    if-eqz p2, :cond_9

    .line 181
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_b

    .line 183
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

    .line 179
    :try_start_6
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    goto :goto_d

    :catch_9
    move-exception p0

    goto :goto_e

    :cond_a
    :goto_d
    if-eqz p2, :cond_b

    .line 181
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9

    goto :goto_f

    .line 183
    :goto_e
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_b
    :goto_f
    return v1
.end method

.method public static deleteCrashFile(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 33
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public static deleteDebugTrackFile(JLjava/lang/String;)V
    .locals 0

    .line 357
    invoke-static {p0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/TTCrashUtil;->getDebugTrackFilePath(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bykv/vk/component/ttvideo/player/TTCrashUtil;->deleteTrackFile(Ljava/lang/String;)V

    return-void
.end method

.method public static deleteTrackFile(JLjava/lang/String;)V
    .locals 0

    .line 360
    invoke-static {p0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/TTCrashUtil;->getTrackFilePath(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bykv/vk/component/ttvideo/player/TTCrashUtil;->deleteTrackFile(Ljava/lang/String;)V

    return-void
.end method

.method private static deleteTrackFile(Ljava/lang/String;)V
    .locals 1

    .line 351
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 352
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 353
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public static existLogsFile(JLjava/lang/String;)Z
    .locals 6

    .line 377
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    .line 378
    new-instance p1, Ljava/io/File;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "%s/ttplayer_logs"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 379
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 380
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 381
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    return v2

    .line 384
    :cond_0
    array-length p2, p1

    move v1, v2

    :goto_0
    if-ge v1, p2, :cond_2

    aget-object v3, p1, v1

    .line 385
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 386
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "<TTCrashUtils,existLogsFile,375>file:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",pname:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ttmp"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_1

    .line 387
    invoke-virtual {v3, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static existsCrashFile(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 42
    :cond_0
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method public static final existsCrashFilePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x12

    const/4 v1, 0x1

    .line 48
    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->getValue(II)I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 49
    invoke-static {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->getAppCrashFilePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 51
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    return-object v2

    .line 58
    :cond_1
    invoke-static {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->getAppCrashFilePath2(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 60
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 65
    :cond_2
    invoke-static {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->getPlugerCrashFilePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 67
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p0

    .line 73
    :cond_3
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerConfiger;->getExternalStorageDirectoryCrashFilePath()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 75
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, p0

    :goto_0
    return-object v2
.end method

.method public static existsTrackFile(JLjava/lang/String;)Z
    .locals 1

    .line 363
    new-instance v0, Ljava/io/File;

    invoke-static {p0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/TTCrashUtil;->getTrackFilePath(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 364
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method public static getBase64SampleCrash(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 83
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

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 87
    const-string p0, "context or path is null.\r\n"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0

    .line 90
    :cond_0
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, "\r\n"

    if-nez v1, :cond_1

    .line 92
    const-string p0, "file not exist.path:"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0

    .line 95
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    .line 97
    const-string p0, "file size is zore."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0

    .line 101
    :cond_2
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 103
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 104
    :try_start_1
    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/player/TTCrashUtil;->compress(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 105
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 106
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    .line 107
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

    .line 110
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz v1, :cond_3

    .line 112
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 115
    :cond_3
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 117
    :catch_3
    const-string p1, "gzip file is error.error:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method private static getDebugTrackFilePath(JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 345
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, p1, v1

    const/4 p2, 0x1

    aput-object p0, p1, p2

    const-string p0, "%s/ttplayer_logs/%d_d.log"

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getTrackFileInfos(Ljava/io/File;Ljava/lang/StringBuilder;)Z
    .locals 5

    const/4 v0, 0x0

    .line 289
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/16 v1, 0x400

    .line 292
    new-array v3, v1, [C

    .line 293
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 295
    :cond_1
    :try_start_1
    invoke-virtual {v4, v3}, Ljava/io/FileReader;->read([C)I

    move-result p0

    if-lez p0, :cond_2

    .line 296
    invoke-virtual {p1, v3, v2, p0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    if-ge p0, v1, :cond_1

    .line 301
    :cond_2
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v0, v4

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_3

    .line 305
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 307
    :catch_0
    :cond_3
    const-string v0, "track message:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\r\n"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method private static getTrackFileInfos(Ljava/lang/String;Ljava/lang/StringBuilder;)Z
    .locals 5

    const/4 v0, 0x0

    .line 314
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 315
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 316
    const-string v1, "path"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not exists.\r\n"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v3

    :cond_0
    const/16 p0, 0x400

    .line 319
    new-array v2, p0, [C

    .line 320
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 322
    :cond_1
    :try_start_1
    invoke-virtual {v4, v2}, Ljava/io/FileReader;->read([C)I

    move-result v0

    if-lez v0, :cond_2

    .line 323
    invoke-virtual {p1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    if-ge v0, p0, :cond_1

    .line 328
    :cond_2
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v0, v4

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_3

    .line 332
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 334
    :catch_0
    :cond_3
    const-string v0, "track message:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\r\n"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static getTrackFilePath(JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 348
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, p1, v1

    const/4 p2, 0x1

    aput-object p0, p1, p2

    const-string p0, "%s/ttplayer_logs/%d.log"

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final moveFile(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x1

    .line 188
    invoke-static {p0, p1, p2, v0}, Lcom/bykv/vk/component/ttvideo/player/TTCrashUtil;->copyFile(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result p0

    return p0
.end method

.method public static moveTrackFile(JJLjava/lang/String;)Z
    .locals 1

    .line 367
    new-instance v0, Ljava/io/File;

    invoke-static {p0, p1, p4}, Lcom/bykv/vk/component/ttvideo/player/TTCrashUtil;->getTrackFilePath(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 368
    new-instance p0, Ljava/io/File;

    invoke-static {p2, p3, p4}, Lcom/bykv/vk/component/ttvideo/player/TTCrashUtil;->getTrackFilePath(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static readDebugTrackInfos(JLjava/lang/String;Ljava/lang/StringBuilder;)Z
    .locals 0

    .line 342
    invoke-static {p0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/TTCrashUtil;->getDebugTrackFilePath(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p3}, Lcom/bykv/vk/component/ttvideo/player/TTCrashUtil;->getTrackFileInfos(Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result p0

    return p0
.end method

.method public static readLogsInfo(JLjava/lang/String;Ljava/lang/StringBuilder;)Z
    .locals 4

    .line 396
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    .line 397
    new-instance p1, Ljava/io/File;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "%s/ttplayer_logs"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 398
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 399
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 400
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    return v1

    .line 403
    :cond_0
    array-length p2, p1

    move v0, v1

    :goto_0
    if-ge v0, p2, :cond_3

    aget-object v2, p1, v0

    .line 404
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 408
    invoke-virtual {v3, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 409
    invoke-static {v2, p3}, Lcom/bykv/vk/component/ttvideo/player/TTCrashUtil;->getTrackFileInfos(Ljava/io/File;Ljava/lang/StringBuilder;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 411
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_1

    .line 413
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "delete file:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ttmp"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static readTrackInfos(JLjava/lang/String;Ljava/lang/StringBuilder;)Z
    .locals 0

    .line 339
    invoke-static {p0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/TTCrashUtil;->getTrackFilePath(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p3}, Lcom/bykv/vk/component/ttvideo/player/TTCrashUtil;->getTrackFileInfos(Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result p0

    return p0
.end method

.method public static final saveException(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 195
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 202
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 203
    :try_start_1
    new-instance v0, Ljava/io/PrintStream;

    invoke-direct {v0, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 204
    :try_start_2
    const-string p1, "EXCE"

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->write([B)V

    .line 205
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    invoke-virtual {v0}, Ljava/io/PrintStream;->close()V

    .line 213
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-object p1, v0

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_0

    :catchall_2
    move-exception p0

    move-object v1, p1

    :goto_0
    if-eqz p1, :cond_2

    .line 209
    invoke-virtual {p1}, Ljava/io/PrintStream;->close()V

    :cond_2
    if-eqz v1, :cond_3

    .line 213
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 215
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 218
    :cond_3
    :goto_1
    throw p0

    :catch_2
    move-object v1, p1

    :catch_3
    :goto_2
    if-eqz p1, :cond_4

    .line 209
    invoke-virtual {p1}, Ljava/io/PrintStream;->close()V

    :cond_4
    if-eqz v1, :cond_5

    .line 213
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_4
    move-exception p0

    .line 215
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_3
    return-void
.end method

.method public static saveLowMemoryInfo(ILjava/lang/String;)V
    .locals 3

    const-string v0, "LOWM\r\nrecv low memory warring info.level:"

    .line 221
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 227
    :try_start_0
    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 228
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object p1, v2

    goto :goto_2

    :catch_0
    move-exception p0

    move-object p1, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 230
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_1

    .line 234
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    .line 236
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_1
    return-void

    :goto_2
    if-eqz p1, :cond_2

    .line 234
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 236
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 239
    :cond_2
    :goto_3
    throw p0
.end method

.method public static saveStopInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "STOP recv stop info:"

    .line 243
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 248
    :try_start_0
    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".time:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/utils/AVTime;->getFormatNow()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 255
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    .line 251
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_1

    .line 255
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    .line 257
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_1
    return-void

    :catchall_1
    move-exception p0

    :goto_2
    if-eqz v2, :cond_2

    .line 255
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 257
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 260
    :cond_2
    :goto_3
    throw p0
.end method
