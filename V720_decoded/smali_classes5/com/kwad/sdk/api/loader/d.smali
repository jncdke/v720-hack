.class final Lcom/kwad/sdk/api/loader/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static I(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 78
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 80
    invoke-static {v0}, Lcom/kwad/sdk/api/loader/j;->j(Ljava/io/File;)V

    .line 82
    :cond_0
    new-instance p1, Ljava/io/FileOutputStream;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 83
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/kwad/sdk/api/loader/d;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void
.end method

.method private static J(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 101
    invoke-static {}, Lcom/kwad/sdk/api/loader/x;->is64Bit()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "lib/arm64-v8a/"

    goto :goto_0

    :cond_0
    const-string v0, "lib/armeabi-v7a/"

    :goto_0
    const/4 v1, 0x0

    .line 104
    :try_start_0
    new-instance v2, Ljava/util/zip/ZipFile;

    invoke-direct {v2, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    :try_start_1
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object p0

    .line 106
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 107
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/zip/ZipEntry;

    .line 108
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_1

    .line 111
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    .line 112
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "../"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 115
    const-string v4, ".so"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 116
    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 118
    invoke-virtual {v2, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/kwad/sdk/api/loader/d;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 124
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_2

    :catchall_1
    move-exception p0

    :goto_2
    if-eqz v1, :cond_3

    :try_start_3
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 128
    :catch_1
    :cond_3
    throw p0
.end method

.method static a(Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 29
    invoke-static {p0, p3}, Lcom/kwad/sdk/api/loader/j;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/kwad/sdk/api/loader/d;->h(Ljava/io/File;)V

    .line 32
    invoke-static {p0, p3}, Lcom/kwad/sdk/api/loader/j;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {p0, p3}, Lcom/kwad/sdk/api/loader/j;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-static {p0, p3}, Lcom/kwad/sdk/api/loader/j;->w(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 36
    :try_start_0
    invoke-static {p2, v1}, Lcom/kwad/sdk/api/loader/d;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {p2, p3}, Lcom/kwad/sdk/api/loader/d;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {p0, p1, v1, v2, p3}, Lcom/kwad/sdk/api/loader/m;->b(Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/api/loader/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kwad/sdk/api/loader/m;->BB()Lcom/kwad/sdk/api/core/IKsAdSDK;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    .line 41
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kwad/sdk/api/loader/d;->h(Ljava/io/File;)V

    .line 42
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kwad/sdk/api/loader/d;->h(Ljava/io/File;)V

    .line 43
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kwad/sdk/api/loader/d;->h(Ljava/io/File;)V

    .line 44
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kwad/sdk/api/loader/d;->h(Ljava/io/File;)V

    .line 46
    throw p0
.end method

.method private static c(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    const/16 v0, 0x2000

    .line 51
    new-array v0, v0, [B

    .line 53
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    .line 54
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static d(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1

    .line 60
    :try_start_0
    invoke-static {p0, p1}, Lcom/kwad/sdk/api/loader/d;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 64
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_1

    .line 64
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 70
    :catch_2
    :cond_1
    :try_start_4
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 74
    :catch_3
    throw v0
.end method

.method private static h(Ljava/io/File;)V
    .locals 3

    .line 88
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void

    .line 91
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 92
    array-length v0, p0

    if-lez v0, :cond_1

    .line 93
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 94
    invoke-static {v2}, Lcom/kwad/sdk/api/loader/d;->h(Ljava/io/File;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
