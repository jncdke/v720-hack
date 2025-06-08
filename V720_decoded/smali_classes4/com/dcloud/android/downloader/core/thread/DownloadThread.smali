.class public Lcom/dcloud/android/downloader/core/thread/DownloadThread;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dcloud/android/downloader/core/thread/DownloadThread$DownloadProgressListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "DownloadThread"


# instance fields
.field private final config:Lcom/dcloud/android/downloader/config/Config;

.field private final downloadInfo:Lcom/dcloud/android/downloader/domain/DownloadInfo;

.field private final downloadProgressListener:Lcom/dcloud/android/downloader/core/thread/DownloadThread$DownloadProgressListener;

.field private final downloadResponse:Lcom/dcloud/android/downloader/core/DownloadResponse;

.field private final downloadThreadInfo:Lcom/dcloud/android/downloader/domain/DownloadThreadInfo;

.field private inputStream:Ljava/io/InputStream;

.field private lastProgress:J

.field private retryDownloadCount:I


# direct methods
.method public constructor <init>(Lcom/dcloud/android/downloader/domain/DownloadThreadInfo;Lcom/dcloud/android/downloader/core/DownloadResponse;Lcom/dcloud/android/downloader/config/Config;Lcom/dcloud/android/downloader/domain/DownloadInfo;Lcom/dcloud/android/downloader/core/thread/DownloadThread$DownloadProgressListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/dcloud/android/downloader/core/thread/DownloadThread;->retryDownloadCount:I

    .line 7
    iput-object p1, p0, Lcom/dcloud/android/downloader/core/thread/DownloadThread;->downloadThreadInfo:Lcom/dcloud/android/downloader/domain/DownloadThreadInfo;

    .line 8
    iput-object p2, p0, Lcom/dcloud/android/downloader/core/thread/DownloadThread;->downloadResponse:Lcom/dcloud/android/downloader/core/DownloadResponse;

    .line 9
    iput-object p3, p0, Lcom/dcloud/android/downloader/core/thread/DownloadThread;->config:Lcom/dcloud/android/downloader/config/Config;

    .line 10
    iput-object p4, p0, Lcom/dcloud/android/downloader/core/thread/DownloadThread;->downloadInfo:Lcom/dcloud/android/downloader/domain/DownloadInfo;

    .line 11
    invoke-virtual {p1}, Lcom/dcloud/android/downloader/domain/DownloadThreadInfo;->getProgress()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/dcloud/android/downloader/core/thread/DownloadThread;->lastProgress:J

    .line 12
    iput-object p5, p0, Lcom/dcloud/android/downloader/core/thread/DownloadThread;->downloadProgressListener:Lcom/dcloud/android/downloader/core/thread/DownloadThread$DownloadProgressListener;

    return-void
.end method

.method private checkPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/downloader/core/thread/DownloadThread;->downloadInfo:Lcom/dcloud/android/downloader/domain/DownloadInfo;

    invoke-virtual {v0}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->isPause()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/dcloud/android/downloader/exception/DownloadPauseException;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/dcloud/android/downloader/exception/DownloadPauseException;-><init>(I)V

    throw v0
.end method

.method private executeDownload()V
    .locals 12

    const-string v0, "UnSupported response code:"

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v3, Ljava/net/URL;

    iget-object v4, p0, Lcom/dcloud/android/downloader/core/thread/DownloadThread;->downloadThreadInfo:Lcom/dcloud/android/downloader/domain/DownloadThreadInfo;

    invoke-virtual {v4}, Lcom/dcloud/android/downloader/domain/DownloadThreadInfo;->getUri()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lcom/dcloud/android/downloader/exception/DownloadPauseException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    instance-of v2, v3, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 4
    invoke-static {}, Lio/dcloud/common/adapter/util/DCloudTrustManager;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    move-object v5, v3

    check-cast v5, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v5, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 8
    :cond_0
    move-object v2, v3

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v4}, Lio/dcloud/common/adapter/util/DCloudTrustManager;->getHostnameVerifier(Z)Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/dcloud/android/downloader/core/thread/DownloadThread;->config:Lcom/dcloud/android/downloader/config/Config;

    invoke-virtual {v2}, Lcom/dcloud/android/downloader/config/Config;->getConnectTimeout()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 11
    iget-object v2, p0, Lcom/dcloud/android/downloader/core/thread/DownloadThread;->config:Lcom/dcloud/android/downloader/config/Config;

    invoke-virtual {v2}, Lcom/dcloud/android/downloader/config/Config;->getReadTimeout()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 12
    iget-object v2, p0, Lcom/dcloud/android/downloader/core/thread/DownloadThread;->config:Lcom/dcloud/android/downloader/config/Config;

    invoke-virtual {v2}, Lcom/dcloud/android/downloader/config/Config;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lcom/dcloud/android/downloader/core/thread/DownloadThread;->downloadThreadInfo:Lcom/dcloud/android/downloader/domain/DownloadThreadInfo;

    invoke-virtual {v2}, Lcom/dcloud/android/downloader/domain/DownloadThreadInfo;->getStart()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/dcloud/android/downloader/core/thread/DownloadThread;->lastProgress:J

    add-long/2addr v5, v7

    .line 14
    iget-object v2, p0, Lcom/dcloud/android/downloader/core/thread/DownloadThread;->downloadInfo:Lcom/dcloud/android/downloader/domain/DownloadInfo;

    invoke-virtual {v2}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->isSupportRanges()Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    .line 15
    iget-object v2, p0, Lcom/dcloud/android/downloader/core/thread/DownloadThread;->downloadThreadInfo:Lcom/dcloud/android/downloader/domain/DownloadThreadInfo;

    invoke-virtual {v2}, Lcom/dcloud/android/downloader/domain/DownloadThreadInfo;->getEnd()J

    move-result-wide v8

    cmp-long v2, v5, v8

    if-lez v2, :cond_2

    const-wide/16 v5, 0x0

    .line 17
    iput-wide v5, p0, Lcom/dcloud/android/downloader/core/thread/DownloadThread;->lastProgress:J

    .line 19
    :cond_2
    iget-object v2, p0, Lcom/dcloud/android/downloader/core/thread/DownloadThread;->config:Lcom/dcloud/android/downloader/config/Config;

    invoke-virtual {v2}, Lcom/dcloud/android/downloader/config/Config;->getEachDownloadThread()I

    move-result v2
    :try_end_1
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/dcloud/android/downloader/exception/DownloadPauseException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v8, "-"

    const-string v9, "Range"

    const-string v10, "bytes="

    if-ne v2, v7, :cond_3

    .line 20
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v9, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/dcloud/android/downloader/core/thread/DownloadThread;->downloadThreadInfo:Lcom/dcloud/android/downloader/domain/DownloadThreadInfo;

    invoke-virtual {v8}, Lcom/dcloud/android/downloader/domain/DownloadThreadInfo;->getEnd()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v9, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_4
    :goto_0
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 26
    const-string v8, "Content-Length"

    invoke-virtual {v3, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 27
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v8, v5

    .line 28
    iget-object v10, p0, Lcom/dcloud/android/downloader/core/thread/DownloadThread;->config:Lcom/dcloud/android/downloader/config/Config;

    invoke-virtual {v10}, Lcom/dcloud/android/downloader/config/Config;->getEachDownloadThread()I

    move-result v10

    if-ne v10, v7, :cond_6

    iget-object v10, p0, Lcom/dcloud/android/downloader/core/thread/DownloadThread;->downloadThreadInfo:Lcom/dcloud/android/downloader/domain/DownloadThreadInfo;

    invoke-virtual {v10}, Lcom/dcloud/android/downloader/domain/DownloadThreadInfo;->getEnd()J

    move-result-wide v10

    cmp-long v10, v8, v10

    if-eqz v10, :cond_6

    .line 29
    iget-object v10, p0, Lcom/dcloud/android/downloader/core/thread/DownloadThread;->downloadThreadInfo:Lcom/dcloud/android/downloader/domain/DownloadThreadInfo;

    invoke-virtual {v10}, Lcom/dcloud/android/downloader/domain/DownloadThreadInfo;->getEnd()J

    move-result-wide v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x1

    cmp-long v8, v8, v10

    if-nez v8, :cond_5

    sub-long/2addr v5, v10

    .line 31
    iget-wide v8, p0, Lcom/dcloud/android/downloader/core/thread/DownloadThread;->lastProgress:J

    sub-long/2addr v8, v10

    iput-wide v8, p0, Lcom/dcloud/android/downloader/core/thread/DownloadThread;->lastProgress:J

    goto :goto_1

    .line 33
    :cond_5
    new-instance v0, Lcom/dcloud/android/downloader/exception/DownloadException;

    const-string v2, "IO error Data source change"

    invoke-direct {v0, v1, v2}, Lcom/dcloud/android/downloader/exception/DownloadException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    const/16 v8, 0xce

    if-eq v2, v8, :cond_8

    const/16 v8, 0xc8

    if-ne v2, v8, :cond_7

    goto :goto_2

    .line 72
    :cond_7
    new-instance v4, Lcom/dcloud/android/downloader/exception/DownloadException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x8

    invoke-direct {v4, v2, v0}, Lcom/dcloud/android/downloader/exception/DownloadException;-><init>(ILjava/lang/String;)V

    throw v4

    .line 73
    :cond_8
    :goto_2
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/dcloud/android/downloader/core/thread/DownloadThread;->inputStream:Ljava/io/InputStream;

    .line 74
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/dcloud/android/downloader/core/thread/DownloadThread;->downloadInfo:Lcom/dcloud/android/downloader/domain/DownloadInfo;

    invoke-virtual {v2}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v8, "rwd"

    invoke-direct {v0, v2, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v2, p0, Lcom/dcloud/android/downloader/core/thread/DownloadThread;->config:Lcom/dcloud/android/downloader/config/Config;

    invoke-virtual {v2}, Lcom/dcloud/android/downloader/config/Config;->getEachDownloadThread()I

    move-result v2

    if-ne v2, v7, :cond_a

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/dcloud/android/downloader/core/thread/DownloadThread;->lastProgress:J

    cmp-long v2, v7, v9

    if-ltz v2, :cond_9

    goto :goto_3

    .line 76
    :cond_9
    new-instance v0, Lcom/dcloud/android/downloader/exception/DownloadException;

    const-string v2, "IO error Have small download size"

    invoke-direct {v0, v1, v2}, Lcom/dcloud/android/downloader/exception/DownloadException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 78
    :cond_a
    :goto_3
    invoke-virtual {v0, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    const/16 v2, 0x1000

    .line 79
    new-array v2, v2, [B

    move v5, v4

    .line 83
    :goto_4
    invoke-direct {p0}, Lcom/dcloud/android/downloader/core/thread/DownloadThread;->checkPause()V

    .line 84
    iget-object v6, p0, Lcom/dcloud/android/downloader/core/thread/DownloadThread;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v6, v2}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_b

    .line 105
    iget-object v0, p0, Lcom/dcloud/android/downloader/core/thread/DownloadThread;->downloadProgressListener:Lcom/dcloud/android/downloader/core/thread/DownloadThread$DownloadProgressListener;

    invoke-interface {v0}, Lcom/dcloud/android/downloader/core/thread/DownloadThread$DownloadProgressListener;->onDownloadSuccess()V

    .line 110
    invoke-direct {p0}, Lcom/dcloud/android/downloader/core/thread/DownloadThread;->checkPause()V
    :try_end_2
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/dcloud/android/downloader/exception/DownloadPauseException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_8

    .line 124
    :cond_b
    :try_start_3
    invoke-virtual {v0, v2, v4, v6}, Ljava/io/RandomAccessFile;->write([BII)V

    add-int/2addr v5, v6

    .line 128
    iget-object v6, p0, Lcom/dcloud/android/downloader/core/thread/DownloadThread;->downloadThreadInfo:Lcom/dcloud/android/downloader/domain/DownloadThreadInfo;

    iget-wide v7, p0, Lcom/dcloud/android/downloader/core/thread/DownloadThread;->lastProgress:J

    int-to-long v9, v5

    add-long/2addr v7, v9

    invoke-virtual {v6, v7, v8}, Lcom/dcloud/android/downloader/domain/DownloadThreadInfo;->setProgress(J)V

    .line 129
    iget-object v6, p0, Lcom/dcloud/android/downloader/core/thread/DownloadThread;->downloadProgressListener:Lcom/dcloud/android/downloader/core/thread/DownloadThread$DownloadProgressListener;

    invoke-interface {v6}, Lcom/dcloud/android/downloader/core/thread/DownloadThread$DownloadProgressListener;->onProgress()V

    .line 132
    const-string v6, "DownloadThread"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "downloadInfo:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/dcloud/android/downloader/core/thread/DownloadThread;->downloadInfo:Lcom/dcloud/android/downloader/domain/DownloadInfo;

    .line 133
    invoke-virtual {v8}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->getId()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " thread:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/dcloud/android/downloader/core/thread/DownloadThread;->downloadThreadInfo:Lcom/dcloud/android/downloader/domain/DownloadThreadInfo;

    invoke-virtual {v8}, Lcom/dcloud/android/downloader/domain/DownloadThreadInfo;->getThreadId()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " progress:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/dcloud/android/downloader/core/thread/DownloadThread;->downloadThreadInfo:Lcom/dcloud/android/downloader/domain/DownloadThreadInfo;

    .line 135
    invoke-virtual {v8}, Lcom/dcloud/android/downloader/domain/DownloadThreadInfo;->getProgress()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ",start:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/dcloud/android/downloader/core/thread/DownloadThread;->downloadThreadInfo:Lcom/dcloud/android/downloader/domain/DownloadThreadInfo;

    .line 136
    invoke-virtual {v8}, Lcom/dcloud/android/downloader/domain/DownloadThreadInfo;->getStart()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ",end:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/dcloud/android/downloader/core/thread/DownloadThread;->downloadThreadInfo:Lcom/dcloud/android/downloader/domain/DownloadThreadInfo;

    .line 137
    invoke-virtual {v8}, Lcom/dcloud/android/downloader/domain/DownloadThreadInfo;->getEnd()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 138
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/dcloud/android/downloader/exception/DownloadPauseException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto :goto_b

    :catch_0
    move-exception v0

    move-object v2, v3

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v2, v3

    goto :goto_6

    :catch_2
    move-object v2, v3

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v2, v3

    goto :goto_9

    :catch_4
    move-exception v0

    move-object v2, v3

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_b

    :catch_5
    move-exception v0

    .line 162
    :goto_5
    :try_start_4
    new-instance v3, Lcom/dcloud/android/downloader/exception/DownloadException;

    const-string v4, "Key management"

    invoke-direct {v3, v1, v4, v0}, Lcom/dcloud/android/downloader/exception/DownloadException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_6
    move-exception v0

    .line 163
    :goto_6
    new-instance v3, Lcom/dcloud/android/downloader/exception/DownloadException;

    const-string v4, "NO such"

    invoke-direct {v3, v1, v4, v0}, Lcom/dcloud/android/downloader/exception/DownloadException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_7
    :goto_7
    if-eqz v2, :cond_c

    .line 168
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c
    :goto_8
    return-void

    :catch_8
    move-exception v0

    .line 169
    :goto_9
    :try_start_5
    new-instance v3, Lcom/dcloud/android/downloader/exception/DownloadException;

    const-string v4, "IO error"

    invoke-direct {v3, v1, v4, v0}, Lcom/dcloud/android/downloader/exception/DownloadException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_9
    move-exception v0

    .line 170
    :goto_a
    new-instance v1, Lcom/dcloud/android/downloader/exception/DownloadException;

    const-string v3, "Protocol error"

    const/4 v4, 0x4

    invoke-direct {v1, v4, v3, v0}, Lcom/dcloud/android/downloader/exception/DownloadException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_b
    if-eqz v2, :cond_d

    .line 181
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 183
    :cond_d
    throw v0
.end method


# virtual methods
.method public run()V
    .locals 5

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    invoke-direct {p0}, Lcom/dcloud/android/downloader/core/thread/DownloadThread;->checkPause()V

    const/4 v0, 0x6

    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/dcloud/android/downloader/core/thread/DownloadThread;->executeDownload()V
    :try_end_0
    .catch Lcom/dcloud/android/downloader/exception/DownloadException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 18
    new-instance v2, Lcom/dcloud/android/downloader/exception/DownloadException;

    const/16 v3, 0x9

    const-string v4, "other error"

    invoke-direct {v2, v3, v4, v1}, Lcom/dcloud/android/downloader/exception/DownloadException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    iget-object v1, p0, Lcom/dcloud/android/downloader/core/thread/DownloadThread;->downloadInfo:Lcom/dcloud/android/downloader/domain/DownloadInfo;

    invoke-virtual {v1, v0}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->setStatus(I)V

    .line 20
    iget-object v0, p0, Lcom/dcloud/android/downloader/core/thread/DownloadThread;->downloadInfo:Lcom/dcloud/android/downloader/domain/DownloadInfo;

    invoke-virtual {v0, v2}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->setException(Lcom/dcloud/android/downloader/exception/DownloadException;)V

    .line 21
    iget-object v0, p0, Lcom/dcloud/android/downloader/core/thread/DownloadThread;->downloadResponse:Lcom/dcloud/android/downloader/core/DownloadResponse;

    iget-object v1, p0, Lcom/dcloud/android/downloader/core/thread/DownloadThread;->downloadInfo:Lcom/dcloud/android/downloader/domain/DownloadInfo;

    invoke-interface {v0, v1}, Lcom/dcloud/android/downloader/core/DownloadResponse;->onStatusChanged(Lcom/dcloud/android/downloader/domain/DownloadInfo;)V

    .line 22
    iget-object v0, p0, Lcom/dcloud/android/downloader/core/thread/DownloadThread;->downloadResponse:Lcom/dcloud/android/downloader/core/DownloadResponse;

    invoke-interface {v0, v2}, Lcom/dcloud/android/downloader/core/DownloadResponse;->handleException(Lcom/dcloud/android/downloader/exception/DownloadException;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 23
    iget-object v2, p0, Lcom/dcloud/android/downloader/core/thread/DownloadThread;->downloadInfo:Lcom/dcloud/android/downloader/domain/DownloadInfo;

    invoke-virtual {v2, v0}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->setStatus(I)V

    .line 24
    iget-object v0, p0, Lcom/dcloud/android/downloader/core/thread/DownloadThread;->downloadInfo:Lcom/dcloud/android/downloader/domain/DownloadInfo;

    invoke-virtual {v0, v1}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->setException(Lcom/dcloud/android/downloader/exception/DownloadException;)V

    .line 25
    iget-object v0, p0, Lcom/dcloud/android/downloader/core/thread/DownloadThread;->downloadResponse:Lcom/dcloud/android/downloader/core/DownloadResponse;

    iget-object v2, p0, Lcom/dcloud/android/downloader/core/thread/DownloadThread;->downloadInfo:Lcom/dcloud/android/downloader/domain/DownloadInfo;

    invoke-interface {v0, v2}, Lcom/dcloud/android/downloader/core/DownloadResponse;->onStatusChanged(Lcom/dcloud/android/downloader/domain/DownloadInfo;)V

    .line 26
    iget-object v0, p0, Lcom/dcloud/android/downloader/core/thread/DownloadThread;->downloadResponse:Lcom/dcloud/android/downloader/core/DownloadResponse;

    invoke-interface {v0, v1}, Lcom/dcloud/android/downloader/core/DownloadResponse;->handleException(Lcom/dcloud/android/downloader/exception/DownloadException;)V

    :goto_0
    return-void
.end method
