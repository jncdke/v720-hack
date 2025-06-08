.class public final Lcom/kwad/sdk/core/download/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/download/a$a;
    }
.end annotation


# static fields
.field private static mContext:Landroid/content/Context;

.field private static volatile mHasInit:Z


# direct methods
.method public static H(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;
    .locals 0

    .line 70
    invoke-static {p0}, Lcom/kwad/sdk/core/download/DownloadParams;->transform(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/download/DownloadParams;

    move-result-object p0

    .line 71
    iget-object p0, p0, Lcom/kwad/sdk/core/download/DownloadParams;->mFileUrl:Ljava/lang/String;

    invoke-static {p0}, Lcom/kwad/sdk/core/download/a;->dG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static I(Lcom/kwad/sdk/core/response/model/AdInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 93
    invoke-static {p0, v0}, Lcom/kwad/sdk/core/download/a;->a(Lcom/kwad/sdk/core/response/model/AdInfo;Z)V

    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .line 298
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 299
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "Content-Encoding"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 300
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 301
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 303
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 304
    const-string v2, "gzip"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 311
    :try_start_0
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    :cond_2
    return-object p1
.end method

.method private static a(Lcom/kwad/sdk/core/response/model/AdInfo;Z)V
    .locals 3

    .line 102
    :try_start_0
    sget-object p1, Lcom/kwad/sdk/core/download/a;->mContext:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    .line 105
    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/utils/al;->isNetworkConnected(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 106
    sget-object p0, Lcom/kwad/sdk/core/download/a;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/kwad/sdk/utils/ab;->co(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/z;->P(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 109
    :cond_1
    invoke-static {p0}, Lcom/kwad/sdk/core/download/DownloadParams;->transform(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/download/DownloadParams;

    move-result-object p0

    const/4 p1, 0x0

    .line 110
    iput-boolean p1, p0, Lcom/kwad/sdk/core/download/DownloadParams;->requestInstallPermission:Z

    .line 111
    iget-object v0, p0, Lcom/kwad/sdk/core/download/DownloadParams;->mFileUrl:Ljava/lang/String;

    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 115
    :cond_2
    new-instance v1, Lcom/kwad/sdk/DownloadTask$DownloadRequest;

    iget-object v2, p0, Lcom/kwad/sdk/core/download/DownloadParams;->mFileUrl:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/kwad/sdk/DownloadTask$DownloadRequest;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-static {v0}, Lcom/kwad/sdk/core/download/a;->dH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/DownloadTask$DownloadRequest;->setDestinationFileName(Ljava/lang/String;)Lcom/kwad/sdk/DownloadTask$DownloadRequest;

    .line 117
    invoke-virtual {v1, p0}, Lcom/kwad/sdk/DownloadTask$DownloadRequest;->setTag(Ljava/io/Serializable;)Lcom/kwad/sdk/DownloadTask$DownloadRequest;

    .line 118
    iget-boolean v0, p0, Lcom/kwad/sdk/core/download/DownloadParams;->downloadEnablePause:Z

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/DownloadTask$DownloadRequest;->setDownloadEnablePause(Z)V

    .line 119
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->MB()Lcom/kwad/sdk/api/SdkConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kwad/sdk/api/SdkConfig;->showNotification:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/kwad/sdk/core/download/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/core/download/a;->bn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x3

    .line 120
    invoke-virtual {v1, p1}, Lcom/kwad/sdk/DownloadTask$DownloadRequest;->setNotificationVisibility(I)Lcom/kwad/sdk/DownloadTask$DownloadRequest;

    goto :goto_0

    .line 124
    :cond_3
    invoke-virtual {v1, p1}, Lcom/kwad/sdk/DownloadTask$DownloadRequest;->setNotificationVisibility(I)Lcom/kwad/sdk/DownloadTask$DownloadRequest;

    .line 127
    :goto_0
    sget-object p1, Lcom/kwad/sdk/core/download/a;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/kwad/sdk/core/download/DownloadParams;->mDownloadid:Ljava/lang/String;

    invoke-static {p1, p0, v1}, Lcom/kwad/sdk/d/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/kwad/sdk/DownloadTask$DownloadRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    return-void

    :catchall_0
    move-exception p0

    .line 129
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/io/File;Z)V
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 187
    invoke-static {p0, p1, p2, v0}, Lcom/kwad/sdk/core/download/a;->a(Ljava/lang/String;Ljava/io/File;Lcom/kwad/sdk/core/download/a$a;Z)Z

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/io/File;Lcom/kwad/sdk/core/download/a$a;Z)Z
    .locals 10

    const/4 p2, 0x0

    .line 211
    :try_start_0
    invoke-static {p0}, Lcom/kwad/sdk/core/download/a;->dK(Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 214
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 215
    new-instance p3, Ljava/io/FileOutputStream;

    invoke-direct {p3, p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    .line 218
    :try_start_2
    const-string p1, "Range"

    const-string v4, "bytes=%s-%s"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    const-string v2, ""

    aput-object v2, v3, v0

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    goto :goto_0

    .line 222
    :cond_0
    :try_start_3
    new-instance p3, Ljava/io/FileOutputStream;

    invoke-direct {p3, p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 224
    :cond_1
    :goto_0
    :try_start_4
    invoke-static {p0}, Lcom/kwad/sdk/core/network/p;->b(Ljava/net/HttpURLConnection;)V

    .line 225
    const-string p1, "Accept-Encoding"

    const-string v2, "gzip"

    invoke-virtual {p0, p1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 229
    :try_start_5
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    .line 232
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_2

    .line 233
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    goto :goto_1

    .line 235
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 237
    :goto_1
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 238
    :try_start_6
    invoke-static {v3, v4}, Lcom/kwad/sdk/core/download/a;->a(Ljava/util/Map;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v4, -0x1

    const/16 v5, 0x2000

    if-gtz v2, :cond_4

    .line 240
    :try_start_7
    new-instance v2, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v2, v6, v7}, Ljava/util/Random;-><init>(J)V

    .line 241
    new-instance v6, Ljava/io/File;

    sget-object v7, Lcom/kwad/sdk/core/download/a;->mContext:Landroid/content/Context;

    .line 242
    invoke-static {v7}, Lcom/kwad/sdk/utils/bb;->df(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".tmp"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v7, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 243
    :try_start_8
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 244
    :try_start_9
    new-array p2, v5, [B

    move v7, v1

    .line 246
    :goto_2
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-eq v8, v4, :cond_3

    add-int/2addr v7, v8

    .line 248
    invoke-virtual {v2, p2, v1, v8}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2

    .line 251
    :cond_3
    invoke-static {p1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 252
    invoke-static {v2}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 253
    new-instance p2, Ljava/io/BufferedInputStream;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p2, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 254
    :try_start_a
    const-string p1, "Content-Length"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v3, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception p2

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v2, p2

    goto :goto_5

    :cond_4
    move-object v2, p2

    move-object v6, v2

    move-object p2, p1

    .line 263
    :goto_3
    new-array p1, v5, [B

    .line 265
    :goto_4
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-eq v3, v4, :cond_5

    .line 267
    invoke-virtual {p3, p1, v1, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_4

    .line 281
    :cond_5
    invoke-static {p3}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 282
    invoke-static {p2}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    if-eqz p0, :cond_6

    .line 284
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 286
    :cond_6
    invoke-static {v2}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    if-eqz v6, :cond_7

    .line 288
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_7
    return v0

    :catchall_2
    move-exception p1

    goto :goto_8

    :catchall_3
    move-exception p1

    move-object v2, p2

    move-object v6, v2

    move-object p2, v4

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v2, p2

    move-object v6, v2

    :goto_5
    move-object p2, p1

    move-object p1, v0

    goto :goto_8

    :catchall_5
    move-exception p1

    move-object v2, p2

    goto :goto_7

    :catchall_6
    move-exception p1

    move-object p3, p2

    goto :goto_6

    :catchall_7
    move-exception p1

    move-object p0, p2

    move-object p3, p0

    :goto_6
    move-object v2, p3

    :goto_7
    move-object v6, v2

    .line 278
    :goto_8
    :try_start_b
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_8

    check-cast p1, Ljava/io/IOException;

    goto :goto_9

    .line 279
    :cond_8
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_9
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :catchall_8
    move-exception p1

    .line 281
    invoke-static {p3}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 282
    invoke-static {p2}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    if-eqz p0, :cond_9

    .line 284
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 286
    :cond_9
    invoke-static {v2}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    if-eqz v6, :cond_a

    .line 288
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 290
    :cond_a
    throw p1
.end method

.method public static declared-synchronized bm(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/kwad/sdk/core/download/a;

    monitor-enter v0

    if-eqz p0, :cond_1

    .line 56
    :try_start_0
    sget-boolean v1, Lcom/kwad/sdk/core/download/a;->mHasInit:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    sput-object p0, Lcom/kwad/sdk/core/download/a;->mContext:Landroid/content/Context;

    .line 60
    invoke-static {}, Lcom/kwad/sdk/c;->yU()Lcom/kwad/sdk/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/kwad/sdk/c;->init(Landroid/content/Context;)V

    .line 61
    invoke-static {}, Lcom/kwad/sdk/core/download/b;->EI()Lcom/kwad/sdk/core/download/b;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/kwad/sdk/core/download/b;->init(Landroid/content/Context;)V

    const/4 p0, 0x1

    .line 62
    sput-boolean p0, Lcom/kwad/sdk/core/download/a;->mHasInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 57
    :cond_1
    :goto_0
    monitor-exit v0

    return-void
.end method

.method private static bn(Landroid/content/Context;)Z
    .locals 2

    .line 137
    :try_start_0
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    const-string v1, ""

    invoke-direct {v0, p0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/io/File;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 178
    :try_start_0
    invoke-static {p0, p1, v0, v1}, Lcom/kwad/sdk/core/download/a;->a(Ljava/lang/String;Ljava/io/File;Lcom/kwad/sdk/core/download/a$a;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 180
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return v1
.end method

.method private static dG(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 75
    sget-object v0, Lcom/kwad/sdk/core/download/a;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 76
    const-string p0, ""

    return-object p0

    .line 78
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 81
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/kwad/sdk/core/download/a;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/kwad/sdk/utils/bb;->de(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-static {p0}, Lcom/kwad/sdk/core/download/a;->dH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static dH(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/kwad/sdk/utils/ai;->by(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".apk"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static dI(Ljava/lang/String;)V
    .locals 1

    .line 148
    sget-object v0, Lcom/kwad/sdk/core/download/a;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    sget-object v0, Lcom/kwad/sdk/core/download/a;->mContext:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/kwad/sdk/d/a;->D(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static dJ(Ljava/lang/String;)V
    .locals 2

    .line 168
    sget-object v0, Lcom/kwad/sdk/core/download/a;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 171
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/download/a;->dG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {p0}, Lcom/kwad/sdk/utils/ai;->by(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 173
    sget-object v1, Lcom/kwad/sdk/core/download/a;->mContext:Landroid/content/Context;

    invoke-static {v1, p0, v0}, Lcom/kwad/sdk/d/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static dK(Ljava/lang/String;)Ljava/net/URLConnection;
    .locals 2

    .line 191
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    .line 192
    invoke-static {p0}, Lcom/kwad/sdk/core/network/r;->wrapHttpURLConnection(Ljava/net/URLConnection;)V

    .line 193
    const-string v0, "Accept-Language"

    const-string v1, "zh-CN"

    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2710

    .line 194
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const v0, 0x1d4c0

    .line 195
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v0, 0x0

    .line 196
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v0, 0x1

    .line 197
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 198
    const-string v0, "Connection"

    const-string v1, "keep-alive"

    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const-string v0, "Charset"

    const-string v1, "UTF-8"

    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
