.class public final Lcom/kwad/sdk/utils/cb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/utils/cb$a;
    }
.end annotation


# direct methods
.method private static a(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;[B)V
    .locals 5

    .line 82
    const-string v0, "ZipUtils"

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    .line 83
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 84
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/io/FileNotFoundException;

    const-string p2, "(doZip:142)Target File is missing"

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0, p1}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 88
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 89
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/kwad/sdk/utils/cb;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/kwad/sdk/utils/cb;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 90
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 92
    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 93
    :try_start_1
    new-instance p1, Ljava/util/zip/ZipEntry;

    invoke-direct {p1, p2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 96
    :goto_1
    array-length p1, p3

    invoke-virtual {v3, p3, v2, p1}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p2, p1, :cond_2

    .line 97
    invoke-virtual {p0, p3, v2, p1}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_1

    .line 100
    :cond_2
    invoke-static {v3}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    move-object v1, v3

    goto :goto_2

    :catch_1
    move-exception p0

    .line 102
    :goto_2
    const-string p1, "error doZip"

    invoke-static {v0, p1, p0}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 104
    throw p0

    .line 106
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 107
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 112
    :cond_4
    array-length v0, p1

    :goto_3
    if-ge v2, v0, :cond_5

    .line 114
    aget-object v1, p1, v2

    .line 115
    invoke-static {p0, v1, p2, p3}, Lcom/kwad/sdk/utils/cb;->a(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;[B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    return-void

    .line 121
    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string p1, "(dozip:179) I/O Object got NullPointerException"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const-string p1, ""

    invoke-static {v0, p1, p0}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method private static a([Ljava/io/File;Ljava/io/File;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/16 v1, 0x1000

    const/4 v2, 0x0

    .line 49
    :try_start_0
    new-array v1, v1, [B

    .line 50
    new-instance v3, Lcom/kwad/sdk/utils/cb$a;

    new-instance v4, Ljava/io/BufferedOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v4}, Lcom/kwad/sdk/utils/cb$a;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move p1, v0

    :goto_0
    if-gtz p1, :cond_0

    .line 56
    :try_start_1
    aget-object v4, p0, v0

    .line 57
    invoke-static {v3, v4, v2, v1}, Lcom/kwad/sdk/utils/cb;->a(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;[B)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->flush()V

    .line 61
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    invoke-static {v3}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    const/4 v0, 0x1

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 64
    :goto_1
    :try_start_2
    const-string p1, "ZipUtils"

    const-string v1, "error zip"

    invoke-static {p1, v1, p0}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    invoke-static {v2}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    :goto_2
    return v0

    :catchall_2
    move-exception p0

    invoke-static {v2}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 68
    throw p0

    :cond_1
    return v0
.end method

.method private static hp(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 128
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    return-object p0

    .line 131
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2e

    if-ne v0, v2, :cond_1

    .line 132
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static unZip(Ljava/io/InputStream;Ljava/lang/String;)Z
    .locals 9

    .line 155
    const-string v0, "ZipUtils"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 157
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 164
    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 165
    :try_start_1
    new-instance p0, Ljava/util/zip/ZipInputStream;

    invoke-direct {p0, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/16 v4, 0x400

    .line 167
    :try_start_2
    new-array v4, v4, [B

    .line 170
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 171
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    .line 172
    const-string v7, "../"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 177
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v7, "/"

    if-eqz v5, :cond_2

    .line 178
    :try_start_3
    new-instance v5, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    .line 183
    :cond_2
    new-instance v5, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_3

    .line 185
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 190
    :cond_3
    :try_start_4
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 191
    :goto_1
    :try_start_5
    invoke-virtual {p0, v4}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_4

    .line 192
    invoke-virtual {v6, v4, v1, v5}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    .line 195
    :cond_4
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V

    .line 196
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/FileDescriptor;->sync()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 200
    :goto_2
    :try_start_6
    invoke-static {v6}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    :catch_0
    move-exception v5

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception v5

    move-object v6, v2

    .line 198
    :goto_3
    :try_start_7
    const-string v7, "error unZip when write"

    invoke-static {v0, v7, v5}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    .line 203
    :goto_4
    :try_start_8
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto/16 :goto_0

    :catchall_1
    move-exception p1

    move-object v2, v6

    .line 200
    :goto_5
    invoke-static {v2}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 201
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 210
    :cond_5
    invoke-static {p0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 211
    invoke-static {v3}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    const/4 p0, 0x1

    return p0

    :catchall_2
    move-exception p1

    move-object v2, p0

    goto :goto_7

    :catch_2
    move-exception p1

    move-object v2, p0

    goto :goto_6

    :catchall_3
    move-exception p1

    goto :goto_7

    :catch_3
    move-exception p1

    goto :goto_6

    :catchall_4
    move-exception p1

    move-object v3, v2

    goto :goto_7

    :catch_4
    move-exception p1

    move-object v3, v2

    .line 207
    :goto_6
    :try_start_9
    const-string p0, "error unZip"

    invoke-static {v0, p0, p1}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 210
    invoke-static {v2}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 211
    invoke-static {v3}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    return v1

    .line 210
    :goto_7
    invoke-static {v2}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 211
    invoke-static {v3}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 212
    throw p1
.end method

.method public static zip(Ljava/io/File;Ljava/io/File;)Z
    .locals 2

    const/4 v0, 0x1

    .line 77
    new-array v0, v0, [Ljava/io/File;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0, p1}, Lcom/kwad/sdk/utils/cb;->a([Ljava/io/File;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static zipFile(Ljava/io/File;)V
    .locals 4

    if-eqz p0, :cond_1

    .line 31
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 36
    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 37
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2}, Lcom/kwad/sdk/utils/cb;->zip(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_0
    return-void
.end method
