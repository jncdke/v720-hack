.class public Lcom/dcloud/android/downloader/config/Config;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private connectTimeout:I

.field private databaseName:Ljava/lang/String;

.field private databaseVersion:I

.field private downloadDBController:Lcom/dcloud/android/downloader/db/DownloadDBController;

.field private downloadThread:I

.field private eachDownloadThread:I

.field private final method:Ljava/lang/String;

.field private readTimeout:I

.field private retryDownloadCount:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "GET"

    iput-object v0, p0, Lcom/dcloud/android/downloader/config/Config;->method:Ljava/lang/String;

    const/16 v0, 0x2710

    .line 4
    iput v0, p0, Lcom/dcloud/android/downloader/config/Config;->connectTimeout:I

    .line 5
    iput v0, p0, Lcom/dcloud/android/downloader/config/Config;->readTimeout:I

    const/4 v0, 0x2

    .line 6
    iput v0, p0, Lcom/dcloud/android/downloader/config/Config;->downloadThread:I

    const/4 v1, 0x1

    .line 7
    iput v1, p0, Lcom/dcloud/android/downloader/config/Config;->eachDownloadThread:I

    .line 8
    const-string v1, "download_info.db"

    iput-object v1, p0, Lcom/dcloud/android/downloader/config/Config;->databaseName:Ljava/lang/String;

    .line 9
    iput v0, p0, Lcom/dcloud/android/downloader/config/Config;->databaseVersion:I

    .line 10
    iput v0, p0, Lcom/dcloud/android/downloader/config/Config;->retryDownloadCount:I

    return-void
.end method


# virtual methods
.method public getConnectTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dcloud/android/downloader/config/Config;->connectTimeout:I

    return v0
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/downloader/config/Config;->databaseName:Ljava/lang/String;

    return-object v0
.end method

.method public getDatabaseVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dcloud/android/downloader/config/Config;->databaseVersion:I

    return v0
.end method

.method public getDownloadDBController()Lcom/dcloud/android/downloader/db/DownloadDBController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/downloader/config/Config;->downloadDBController:Lcom/dcloud/android/downloader/db/DownloadDBController;

    return-object v0
.end method

.method public getDownloadThread()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dcloud/android/downloader/config/Config;->downloadThread:I

    return v0
.end method

.method public getEachDownloadThread()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dcloud/android/downloader/config/Config;->eachDownloadThread:I

    return v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GET"

    return-object v0
.end method

.method public getReadTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dcloud/android/downloader/config/Config;->readTimeout:I

    return v0
.end method

.method public getRetryDownloadCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dcloud/android/downloader/config/Config;->retryDownloadCount:I

    return v0
.end method

.method public setConnectTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dcloud/android/downloader/config/Config;->connectTimeout:I

    return-void
.end method

.method public setDatabaseName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dcloud/android/downloader/config/Config;->databaseName:Ljava/lang/String;

    return-void
.end method

.method public setDatabaseVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dcloud/android/downloader/config/Config;->databaseVersion:I

    return-void
.end method

.method public setDownloadDBController(Lcom/dcloud/android/downloader/db/DownloadDBController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dcloud/android/downloader/config/Config;->downloadDBController:Lcom/dcloud/android/downloader/db/DownloadDBController;

    return-void
.end method

.method public setDownloadThread(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dcloud/android/downloader/config/Config;->downloadThread:I

    return-void
.end method

.method public setEachDownloadThread(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dcloud/android/downloader/config/Config;->eachDownloadThread:I

    return-void
.end method

.method public setReadTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dcloud/android/downloader/config/Config;->readTimeout:I

    return-void
.end method

.method public setRetryDownloadCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dcloud/android/downloader/config/Config;->retryDownloadCount:I

    return-void
.end method
