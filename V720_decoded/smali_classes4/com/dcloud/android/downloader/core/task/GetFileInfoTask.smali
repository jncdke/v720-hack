.class public Lcom/dcloud/android/downloader/core/task/GetFileInfoTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dcloud/android/downloader/core/task/GetFileInfoTask$OnGetFileInfoListener;
    }
.end annotation


# instance fields
.field private final downloadInfo:Lcom/dcloud/android/downloader/domain/DownloadInfo;

.field private final downloadResponse:Lcom/dcloud/android/downloader/core/DownloadResponse;

.field private final onGetFileInfoListener:Lcom/dcloud/android/downloader/core/task/GetFileInfoTask$OnGetFileInfoListener;


# direct methods
.method public constructor <init>(Lcom/dcloud/android/downloader/core/DownloadResponse;Lcom/dcloud/android/downloader/domain/DownloadInfo;Lcom/dcloud/android/downloader/core/task/GetFileInfoTask$OnGetFileInfoListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/dcloud/android/downloader/core/task/GetFileInfoTask;->downloadResponse:Lcom/dcloud/android/downloader/core/DownloadResponse;

    .line 3
    iput-object p2, p0, Lcom/dcloud/android/downloader/core/task/GetFileInfoTask;->downloadInfo:Lcom/dcloud/android/downloader/domain/DownloadInfo;

    .line 4
    iput-object p3, p0, Lcom/dcloud/android/downloader/core/task/GetFileInfoTask;->onGetFileInfoListener:Lcom/dcloud/android/downloader/core/task/GetFileInfoTask$OnGetFileInfoListener;

    return-void
.end method

.method private checkIfPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/downloader/core/task/GetFileInfoTask;->downloadInfo:Lcom/dcloud/android/downloader/domain/DownloadInfo;

    invoke-virtual {v0}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->isPause()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/dcloud/android/downloader/exception/DownloadException;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/dcloud/android/downloader/exception/DownloadException;-><init>(I)V

    throw v0
.end method

.method private executeConnection()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dcloud/android/downloader/exception/DownloadException;
        }
    .end annotation

    const-string v0, "UnSupported response code:"

    const/4 v1, 0x5

    .line 1
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lcom/dcloud/android/downloader/core/task/GetFileInfoTask;->downloadInfo:Lcom/dcloud/android/downloader/domain/DownloadInfo;

    invoke-virtual {v3}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 3
    instance-of v3, v2, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 4
    invoke-static {}, Lio/dcloud/common/adapter/util/DCloudTrustManager;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    move-object v5, v2

    check-cast v5, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v5, v3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 8
    :cond_0
    move-object v3, v2

    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v4}, Lio/dcloud/common/adapter/util/DCloudTrustManager;->getHostnameVerifier(Z)Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    :cond_1
    const/16 v3, 0x2710

    .line 10
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 11
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 12
    const-string v3, "GET"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 13
    const-string v3, "Range"

    const-string v5, "bytes=0-"

    invoke-virtual {v2, v3, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 16
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v5, 0xc8

    if-ne v3, v5, :cond_2

    .line 18
    invoke-direct {p0, v2, v4}, Lcom/dcloud/android/downloader/core/task/GetFileInfoTask;->parseHttpResponse(Ljava/net/HttpURLConnection;Z)V

    goto :goto_1

    :cond_2
    const/16 v4, 0xce

    if-ne v3, v4, :cond_3

    const/4 v0, 0x1

    .line 20
    invoke-direct {p0, v2, v0}, Lcom/dcloud/android/downloader/core/task/GetFileInfoTask;->parseHttpResponse(Ljava/net/HttpURLConnection;Z)V

    goto :goto_1

    :cond_3
    const/16 v4, 0x12e

    if-eq v3, v4, :cond_5

    const/16 v4, 0x12d

    if-ne v4, v3, :cond_4

    goto :goto_0

    .line 26
    :cond_4
    new-instance v2, Lcom/dcloud/android/downloader/exception/DownloadException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0}, Lcom/dcloud/android/downloader/exception/DownloadException;-><init>(ILjava/lang/String;)V

    throw v2

    .line 27
    :cond_5
    :goto_0
    const-string v0, "Location"

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v2, p0, Lcom/dcloud/android/downloader/core/task/GetFileInfoTask;->downloadInfo:Lcom/dcloud/android/downloader/domain/DownloadInfo;

    invoke-virtual {v2, v0}, Lcom/dcloud/android/downloader/domain/DownloadInfo;->setLocation(Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lcom/dcloud/android/downloader/core/task/GetFileInfoTask;->executeConnection()V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 46
    throw v0

    :catch_0
    move-exception v0

    .line 47
    new-instance v2, Lcom/dcloud/android/downloader/exception/DownloadException;

    const-string v3, "Unknown error"

    invoke-direct {v2, v1, v3, v0}, Lcom/dcloud/android/downloader/exception/DownloadException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 48
    new-instance v2, Lcom/dcloud/android/downloader/exception/DownloadException;

    const-string v3, "IO error"

    invoke-direct {v2, v1, v3, v0}, Lcom/dcloud/android/downloader/exception/DownloadException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v0

    .line 49
    new-instance v1, Lcom/dcloud/android/downloader/exception/DownloadException;

    const/4 v2, 0x4

    const-string v3, "Protocol error"

    invoke-direct {v1, v2, v3, v0}, Lcom/dcloud/android/downloader/exception/DownloadException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    .line 50
    new-instance v1, Lcom/dcloud/android/downloader/exception/DownloadException;

    const/4 v2, 0x2

    const-string v3, "Bad url."

    invoke-direct {v1, v2, v3, v0}, Lcom/dcloud/android/downloader/exception/DownloadException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private parseHttpResponse(Ljava/net/HttpURLConnection;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dcloud/android/downloader/exception/DownloadException;
        }
    .end annotation

    .line 1
    const-string v0, "Content-Length"

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    const-string v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    move-result p1

    int-to-long v0, p1

    :goto_1
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    .line 16
    invoke-direct {p0}, Lcom/dcloud/android/downloader/core/task/GetFileInfoTask;->checkIfPause()V

    .line 18
    iget-object p1, p0, Lcom/dcloud/android/downloader/core/task/GetFileInfoTask;->onGetFileInfoListener:Lcom/dcloud/android/downloader/core/task/GetFileInfoTask$OnGetFileInfoListener;

    invoke-interface {p1, v0, v1, p2}, Lcom/dcloud/android/downloader/core/task/GetFileInfoTask$OnGetFileInfoListener;->onSuccess(JZ)V

    return-void

    .line 19
    :cond_2
    new-instance p1, Lcom/dcloud/android/downloader/exception/DownloadException;

    const/4 p2, 0x6

    const-string v0, "length <= 0"

    invoke-direct {p1, p2, v0}, Lcom/dcloud/android/downloader/exception/DownloadException;-><init>(ILjava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public run()V
    .locals 4

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/dcloud/android/downloader/core/task/GetFileInfoTask;->executeConnection()V
    :try_end_0
    .catch Lcom/dcloud/android/downloader/exception/DownloadException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lcom/dcloud/android/downloader/core/task/GetFileInfoTask;->downloadResponse:Lcom/dcloud/android/downloader/core/DownloadResponse;

    new-instance v2, Lcom/dcloud/android/downloader/exception/DownloadException;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v0}, Lcom/dcloud/android/downloader/exception/DownloadException;-><init>(ILjava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lcom/dcloud/android/downloader/core/DownloadResponse;->handleException(Lcom/dcloud/android/downloader/exception/DownloadException;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/dcloud/android/downloader/core/task/GetFileInfoTask;->downloadResponse:Lcom/dcloud/android/downloader/core/DownloadResponse;

    invoke-interface {v1, v0}, Lcom/dcloud/android/downloader/core/DownloadResponse;->handleException(Lcom/dcloud/android/downloader/exception/DownloadException;)V

    :goto_0
    return-void
.end method
