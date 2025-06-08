.class public Lcom/kwad/sdk/DownloadTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/DownloadTask$DownloadRequest;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x626e39a66abd7944L


# instance fields
.field public downloadEnablePause:Z

.field public downloadType:I

.field private mAllowedNetworkTypes:I

.field protected transient mBaseDownloadTask:Lcom/kwad/framework/filedownloader/a;

.field private mDestinationDir:Ljava/lang/String;

.field private mDestinationFileName:Ljava/lang/String;

.field private transient mDownloadListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/a;",
            ">;"
        }
    .end annotation
.end field

.field private mIsCanceled:Z

.field private mNotificationVisibility:I

.field private mRequestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTag:Ljava/io/Serializable;

.field private mUrl:Ljava/lang/String;

.field private mUserPause:Z

.field private mWakeInstallApk:Z

.field private notificationRemoved:Z


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/DownloadTask$DownloadRequest;)V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/DownloadTask;->mDownloadListeners:Ljava/util/List;

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/kwad/sdk/DownloadTask;->mIsCanceled:Z

    .line 61
    iput-boolean v0, p0, Lcom/kwad/sdk/DownloadTask;->downloadEnablePause:Z

    .line 64
    iput-boolean v0, p0, Lcom/kwad/sdk/DownloadTask;->notificationRemoved:Z

    .line 74
    invoke-direct {p0, p1}, Lcom/kwad/sdk/DownloadTask;->initDownloadRequestParams(Lcom/kwad/sdk/DownloadTask$DownloadRequest;)V

    .line 75
    invoke-virtual {p0}, Lcom/kwad/sdk/DownloadTask;->instantiateDownloadTask()V

    .line 76
    invoke-direct {p0}, Lcom/kwad/sdk/DownloadTask;->initDownloadTaskParams()V

    return-void
.end method

.method static synthetic access$1000(Lcom/kwad/sdk/DownloadTask;Lcom/kwad/framework/filedownloader/a;II)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/sdk/DownloadTask;->onPending(Lcom/kwad/framework/filedownloader/a;II)V

    return-void
.end method

.method static synthetic access$1100(Lcom/kwad/sdk/DownloadTask;Lcom/kwad/framework/filedownloader/a;II)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/sdk/DownloadTask;->onDownloading(Lcom/kwad/framework/filedownloader/a;II)V

    return-void
.end method

.method static synthetic access$1200(Lcom/kwad/sdk/DownloadTask;Lcom/kwad/framework/filedownloader/a;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/kwad/sdk/DownloadTask;->onBlockCompleted(Lcom/kwad/framework/filedownloader/a;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/kwad/sdk/DownloadTask;Lcom/kwad/framework/filedownloader/a;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/kwad/sdk/DownloadTask;->onCompleted(Lcom/kwad/framework/filedownloader/a;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/kwad/sdk/DownloadTask;Lcom/kwad/framework/filedownloader/a;II)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/sdk/DownloadTask;->onPause(Lcom/kwad/framework/filedownloader/a;II)V

    return-void
.end method

.method static synthetic access$1500(Lcom/kwad/sdk/DownloadTask;Lcom/kwad/framework/filedownloader/a;Ljava/lang/Throwable;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/DownloadTask;->onError(Lcom/kwad/framework/filedownloader/a;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/kwad/sdk/DownloadTask;Lcom/kwad/framework/filedownloader/a;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/kwad/sdk/DownloadTask;->onWarn(Lcom/kwad/framework/filedownloader/a;)V

    return-void
.end method

.method static synthetic access$800(Lcom/kwad/sdk/DownloadTask;Lcom/kwad/framework/filedownloader/a;Ljava/lang/String;ZII)V
    .locals 0

    .line 32
    invoke-direct/range {p0 .. p5}, Lcom/kwad/sdk/DownloadTask;->onConnected(Lcom/kwad/framework/filedownloader/a;Ljava/lang/String;ZII)V

    return-void
.end method

.method static synthetic access$900(Lcom/kwad/sdk/DownloadTask;Lcom/kwad/framework/filedownloader/a;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/kwad/sdk/DownloadTask;->onStarted(Lcom/kwad/framework/filedownloader/a;)V

    return-void
.end method

.method private initDownloadRequestParams(Lcom/kwad/sdk/DownloadTask$DownloadRequest;)V
    .locals 1

    .line 91
    invoke-static {p1}, Lcom/kwad/sdk/DownloadTask$DownloadRequest;->access$000(Lcom/kwad/sdk/DownloadTask$DownloadRequest;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/DownloadTask;->mWakeInstallApk:Z

    .line 93
    invoke-static {p1}, Lcom/kwad/sdk/DownloadTask$DownloadRequest;->access$100(Lcom/kwad/sdk/DownloadTask$DownloadRequest;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/DownloadTask;->mUrl:Ljava/lang/String;

    .line 94
    invoke-static {p1}, Lcom/kwad/sdk/DownloadTask$DownloadRequest;->access$200(Lcom/kwad/sdk/DownloadTask$DownloadRequest;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/DownloadTask;->mAllowedNetworkTypes:I

    .line 95
    invoke-static {p1}, Lcom/kwad/sdk/DownloadTask$DownloadRequest;->access$300(Lcom/kwad/sdk/DownloadTask$DownloadRequest;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/DownloadTask;->mNotificationVisibility:I

    .line 97
    invoke-static {p1}, Lcom/kwad/sdk/DownloadTask$DownloadRequest;->access$400(Lcom/kwad/sdk/DownloadTask$DownloadRequest;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/DownloadTask;->mDestinationDir:Ljava/lang/String;

    .line 98
    invoke-static {p1}, Lcom/kwad/sdk/DownloadTask$DownloadRequest;->access$500(Lcom/kwad/sdk/DownloadTask$DownloadRequest;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/DownloadTask;->mDestinationFileName:Ljava/lang/String;

    .line 99
    invoke-static {p1}, Lcom/kwad/sdk/DownloadTask$DownloadRequest;->access$600(Lcom/kwad/sdk/DownloadTask$DownloadRequest;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/DownloadTask;->mRequestHeaders:Ljava/util/Map;

    .line 101
    invoke-static {p1}, Lcom/kwad/sdk/DownloadTask$DownloadRequest;->access$700(Lcom/kwad/sdk/DownloadTask$DownloadRequest;)Ljava/io/Serializable;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/DownloadTask;->mTag:Ljava/io/Serializable;

    .line 102
    invoke-virtual {p1}, Lcom/kwad/sdk/DownloadTask$DownloadRequest;->isDownloadEnablePause()Z

    move-result p1

    iput-boolean p1, p0, Lcom/kwad/sdk/DownloadTask;->downloadEnablePause:Z

    return-void
.end method

.method private initDownloadTaskParams()V
    .locals 4

    .line 106
    iget-object v0, p0, Lcom/kwad/sdk/DownloadTask;->mBaseDownloadTask:Lcom/kwad/framework/filedownloader/a;

    iget-object v1, p0, Lcom/kwad/sdk/DownloadTask;->mTag:Ljava/io/Serializable;

    invoke-interface {v0, v1}, Lcom/kwad/framework/filedownloader/a;->e(Ljava/lang/Object;)Lcom/kwad/framework/filedownloader/a;

    .line 107
    iget-object v0, p0, Lcom/kwad/sdk/DownloadTask;->mBaseDownloadTask:Lcom/kwad/framework/filedownloader/a;

    iget v1, p0, Lcom/kwad/sdk/DownloadTask;->mAllowedNetworkTypes:I

    xor-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/kwad/framework/filedownloader/a;->bd(Z)Lcom/kwad/framework/filedownloader/a;

    .line 110
    iget-object v0, p0, Lcom/kwad/sdk/DownloadTask;->mRequestHeaders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 111
    iget-object v2, p0, Lcom/kwad/sdk/DownloadTask;->mBaseDownloadTask:Lcom/kwad/framework/filedownloader/a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/kwad/framework/filedownloader/a;->bf(Ljava/lang/String;)Lcom/kwad/framework/filedownloader/a;

    .line 112
    iget-object v2, p0, Lcom/kwad/sdk/DownloadTask;->mBaseDownloadTask:Lcom/kwad/framework/filedownloader/a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lcom/kwad/framework/filedownloader/a;->t(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/framework/filedownloader/a;

    goto :goto_1

    :cond_1
    return-void
.end method

.method private notify(Lcom/kwad/sdk/DownloadTask;Lcom/kwad/sdk/f/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/DownloadTask;",
            "Lcom/kwad/sdk/f/a<",
            "Lcom/kwad/sdk/d;",
            ">;)V"
        }
    .end annotation

    .line 570
    invoke-static {}, Lcom/kwad/sdk/c;->yU()Lcom/kwad/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/c;->yW()Lcom/kwad/sdk/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 574
    :cond_0
    invoke-virtual {p1}, Lcom/kwad/sdk/DownloadTask;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 575
    invoke-virtual {p1}, Lcom/kwad/sdk/DownloadTask;->getId()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/kwad/sdk/d;->bW(I)V

    return-void

    .line 578
    :cond_1
    invoke-interface {p2, v0}, Lcom/kwad/sdk/f/a;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private notifyDownloadCanceled()V
    .locals 2

    .line 583
    invoke-static {}, Lcom/kwad/sdk/c;->yU()Lcom/kwad/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/c;->yW()Lcom/kwad/sdk/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 587
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/DownloadTask;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/kwad/sdk/d;->bW(I)V

    return-void
.end method

.method private notifyDownloadCompleted(Lcom/kwad/framework/filedownloader/a;)V
    .locals 0

    .line 524
    iget p1, p0, Lcom/kwad/sdk/DownloadTask;->mNotificationVisibility:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    .line 526
    new-instance p1, Lcom/kwad/sdk/DownloadTask$3;

    invoke-direct {p1, p0}, Lcom/kwad/sdk/DownloadTask$3;-><init>(Lcom/kwad/sdk/DownloadTask;)V

    invoke-direct {p0, p0, p1}, Lcom/kwad/sdk/DownloadTask;->notify(Lcom/kwad/sdk/DownloadTask;Lcom/kwad/sdk/f/a;)V

    :cond_0
    return-void
.end method

.method private notifyDownloadError(Lcom/kwad/framework/filedownloader/a;)V
    .locals 0

    .line 556
    iget p1, p0, Lcom/kwad/sdk/DownloadTask;->mNotificationVisibility:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 558
    new-instance p1, Lcom/kwad/sdk/DownloadTask$5;

    invoke-direct {p1, p0}, Lcom/kwad/sdk/DownloadTask$5;-><init>(Lcom/kwad/sdk/DownloadTask;)V

    invoke-direct {p0, p0, p1}, Lcom/kwad/sdk/DownloadTask;->notify(Lcom/kwad/sdk/DownloadTask;Lcom/kwad/sdk/f/a;)V

    :cond_0
    return-void
.end method

.method private notifyDownloadPending()V
    .locals 1

    .line 512
    iget v0, p0, Lcom/kwad/sdk/DownloadTask;->mNotificationVisibility:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 514
    new-instance v0, Lcom/kwad/sdk/DownloadTask$2;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/DownloadTask$2;-><init>(Lcom/kwad/sdk/DownloadTask;)V

    invoke-direct {p0, p0, v0}, Lcom/kwad/sdk/DownloadTask;->notify(Lcom/kwad/sdk/DownloadTask;Lcom/kwad/sdk/f/a;)V

    :cond_0
    return-void
.end method

.method private notifyDownloadProgress(Lcom/kwad/framework/filedownloader/a;Z)V
    .locals 1

    .line 536
    invoke-interface {p1}, Lcom/kwad/framework/filedownloader/a;->getSmallFileTotalBytes()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/kwad/framework/filedownloader/a;->getSmallFileSoFarBytes()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 540
    :cond_0
    invoke-interface {p1}, Lcom/kwad/framework/filedownloader/a;->getFilename()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 544
    :cond_1
    iget p1, p0, Lcom/kwad/sdk/DownloadTask;->mNotificationVisibility:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    .line 546
    new-instance p1, Lcom/kwad/sdk/DownloadTask$4;

    invoke-direct {p1, p0, p2}, Lcom/kwad/sdk/DownloadTask$4;-><init>(Lcom/kwad/sdk/DownloadTask;Z)V

    invoke-direct {p0, p0, p1}, Lcom/kwad/sdk/DownloadTask;->notify(Lcom/kwad/sdk/DownloadTask;Lcom/kwad/sdk/f/a;)V

    :cond_2
    return-void
.end method

.method private onBlockCompleted(Lcom/kwad/framework/filedownloader/a;)V
    .locals 1

    .line 395
    :try_start_0
    iget-object p1, p0, Lcom/kwad/sdk/DownloadTask;->mDownloadListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 399
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private onCanceled(Lcom/kwad/framework/filedownloader/a;)V
    .locals 2

    const/4 v0, 0x1

    .line 477
    :try_start_0
    iput-boolean v0, p0, Lcom/kwad/sdk/DownloadTask;->mIsCanceled:Z

    .line 478
    iget-object v0, p0, Lcom/kwad/sdk/DownloadTask;->mDownloadListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/a;

    .line 479
    invoke-virtual {v1, p0}, Lcom/kwad/sdk/a;->d(Lcom/kwad/sdk/DownloadTask;)V

    goto :goto_0

    .line 482
    :cond_0
    invoke-interface {p1}, Lcom/kwad/framework/filedownloader/a;->cancel()Z

    .line 485
    invoke-direct {p0}, Lcom/kwad/sdk/DownloadTask;->notifyDownloadCanceled()V

    .line 487
    invoke-static {}, Lcom/kwad/framework/filedownloader/r;->wc()Lcom/kwad/framework/filedownloader/r;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kwad/sdk/DownloadTask;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/kwad/sdk/DownloadTask;->mBaseDownloadTask:Lcom/kwad/framework/filedownloader/a;

    invoke-interface {v1}, Lcom/kwad/framework/filedownloader/a;->getTargetFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/kwad/framework/filedownloader/r;->q(ILjava/lang/String;)Z

    .line 488
    invoke-direct {p0}, Lcom/kwad/sdk/DownloadTask;->releaseDownloadTask()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 490
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private onCompleted(Lcom/kwad/framework/filedownloader/a;)V
    .locals 2

    .line 405
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/DownloadTask;->mDownloadListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/a;

    .line 406
    invoke-virtual {v1, p0}, Lcom/kwad/sdk/a;->a(Lcom/kwad/sdk/DownloadTask;)V

    goto :goto_0

    .line 409
    :cond_0
    invoke-direct {p0, p1}, Lcom/kwad/sdk/DownloadTask;->notifyDownloadCompleted(Lcom/kwad/framework/filedownloader/a;)V

    .line 411
    iget-boolean p1, p0, Lcom/kwad/sdk/DownloadTask;->mWakeInstallApk:Z

    if-eqz p1, :cond_1

    .line 412
    invoke-virtual {p0}, Lcom/kwad/sdk/DownloadTask;->installApk()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 415
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private onConnected(Lcom/kwad/framework/filedownloader/a;Ljava/lang/String;ZII)V
    .locals 0

    int-to-long p2, p5

    .line 363
    :try_start_0
    new-instance p4, Ljava/io/File;

    iget-object p5, p0, Lcom/kwad/sdk/DownloadTask;->mDestinationDir:Ljava/lang/String;

    invoke-direct {p4, p5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 364
    iget-object p4, p0, Lcom/kwad/sdk/DownloadTask;->mDestinationDir:Ljava/lang/String;

    invoke-static {p4}, Lcom/kwad/sdk/crash/utils/h;->getAvailableBytes(Ljava/lang/String;)J

    move-result-wide p4

    goto :goto_0

    .line 368
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p4

    invoke-virtual {p4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/kwad/sdk/crash/utils/h;->getAvailableBytes(Ljava/lang/String;)J

    move-result-wide p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p4

    .line 371
    invoke-virtual {p4}, Ljava/lang/Exception;->printStackTrace()V

    move-wide p4, p2

    :goto_0
    cmp-long p2, p4, p2

    if-gez p2, :cond_1

    .line 376
    invoke-static {}, Lcom/kwad/sdk/c;->yU()Lcom/kwad/sdk/c;

    move-result-object p2

    invoke-interface {p1}, Lcom/kwad/framework/filedownloader/a;->getId()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/kwad/sdk/c;->cancel(I)V

    .line 377
    invoke-direct {p0}, Lcom/kwad/sdk/DownloadTask;->notifyDownloadCanceled()V

    .line 378
    invoke-direct {p0, p1}, Lcom/kwad/sdk/DownloadTask;->onLowStorage(Lcom/kwad/framework/filedownloader/a;)V

    return-void

    .line 383
    :cond_1
    :try_start_1
    iget-object p2, p0, Lcom/kwad/sdk/DownloadTask;->mDownloadListeners:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 387
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/DownloadTask;->notifyDownloadProgress(Lcom/kwad/framework/filedownloader/a;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 389
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private onDownloading(Lcom/kwad/framework/filedownloader/a;II)V
    .locals 1

    .line 339
    :try_start_0
    iget-object p1, p0, Lcom/kwad/sdk/DownloadTask;->mDownloadListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/a;

    .line 340
    invoke-virtual {v0, p0, p2, p3}, Lcom/kwad/sdk/a;->a(Lcom/kwad/sdk/DownloadTask;II)V

    goto :goto_0

    .line 343
    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/DownloadTask;->mBaseDownloadTask:Lcom/kwad/framework/filedownloader/a;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/DownloadTask;->notifyDownloadProgress(Lcom/kwad/framework/filedownloader/a;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 345
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private onError(Lcom/kwad/framework/filedownloader/a;Ljava/lang/Throwable;)V
    .locals 2

    .line 465
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/DownloadTask;->mDownloadListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/a;

    .line 466
    invoke-virtual {v1, p0, p2}, Lcom/kwad/sdk/a;->a(Lcom/kwad/sdk/DownloadTask;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 469
    :cond_0
    invoke-direct {p0, p1}, Lcom/kwad/sdk/DownloadTask;->notifyDownloadError(Lcom/kwad/framework/filedownloader/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 471
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private onLowStorage(Lcom/kwad/framework/filedownloader/a;)V
    .locals 1

    .line 351
    :try_start_0
    iget-object p1, p0, Lcom/kwad/sdk/DownloadTask;->mDownloadListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/a;

    .line 352
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/a;->f(Lcom/kwad/sdk/DownloadTask;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 355
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private onPause(Lcom/kwad/framework/filedownloader/a;II)V
    .locals 0

    .line 453
    :try_start_0
    iget-object p2, p0, Lcom/kwad/sdk/DownloadTask;->mDownloadListeners:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/kwad/sdk/a;

    .line 454
    invoke-virtual {p3, p0}, Lcom/kwad/sdk/a;->c(Lcom/kwad/sdk/DownloadTask;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 457
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/DownloadTask;->notifyDownloadProgress(Lcom/kwad/framework/filedownloader/a;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 459
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private onPending(Lcom/kwad/framework/filedownloader/a;II)V
    .locals 0

    .line 421
    :try_start_0
    iget-object p1, p0, Lcom/kwad/sdk/DownloadTask;->mDownloadListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 425
    :cond_0
    invoke-direct {p0}, Lcom/kwad/sdk/DownloadTask;->notifyDownloadPending()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 427
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private onResume(Lcom/kwad/framework/filedownloader/a;II)V
    .locals 0

    .line 501
    :try_start_0
    iget-object p2, p0, Lcom/kwad/sdk/DownloadTask;->mDownloadListeners:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/kwad/sdk/a;

    .line 502
    invoke-virtual {p3, p0}, Lcom/kwad/sdk/a;->e(Lcom/kwad/sdk/DownloadTask;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 505
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/DownloadTask;->notifyDownloadProgress(Lcom/kwad/framework/filedownloader/a;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 507
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private onStarted(Lcom/kwad/framework/filedownloader/a;)V
    .locals 1

    .line 433
    :try_start_0
    iget-object p1, p0, Lcom/kwad/sdk/DownloadTask;->mDownloadListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/a;

    .line 434
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/a;->b(Lcom/kwad/sdk/DownloadTask;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 437
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private onWarn(Lcom/kwad/framework/filedownloader/a;)V
    .locals 1

    .line 443
    :try_start_0
    iget-object p1, p0, Lcom/kwad/sdk/DownloadTask;->mDownloadListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 447
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 69
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 70
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/DownloadTask;->mDownloadListeners:Ljava/util/List;

    return-void
.end method

.method private releaseDownloadTask()V
    .locals 2

    .line 495
    iget-object v0, p0, Lcom/kwad/sdk/DownloadTask;->mBaseDownloadTask:Lcom/kwad/framework/filedownloader/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/kwad/framework/filedownloader/a;->a(Lcom/kwad/framework/filedownloader/i;)Lcom/kwad/framework/filedownloader/a;

    .line 496
    invoke-virtual {p0}, Lcom/kwad/sdk/DownloadTask;->clearListener()V

    return-void
.end method


# virtual methods
.method public addListener(Lcom/kwad/sdk/a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 591
    iget-object v0, p0, Lcom/kwad/sdk/DownloadTask;->mDownloadListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 592
    iget-object v0, p0, Lcom/kwad/sdk/DownloadTask;->mDownloadListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method cancel()V
    .locals 1

    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/DownloadTask;->mBaseDownloadTask:Lcom/kwad/framework/filedownloader/a;

    invoke-direct {p0, v0}, Lcom/kwad/sdk/DownloadTask;->onCanceled(Lcom/kwad/framework/filedownloader/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public clearListener()V
    .locals 1

    .line 603
    iget-object v0, p0, Lcom/kwad/sdk/DownloadTask;->mDownloadListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method downLoadProgress()I
    .locals 5

    .line 199
    iget-object v0, p0, Lcom/kwad/sdk/DownloadTask;->mBaseDownloadTask:Lcom/kwad/framework/filedownloader/a;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->getSmallFileTotalBytes()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 202
    iget-object v2, p0, Lcom/kwad/sdk/DownloadTask;->mBaseDownloadTask:Lcom/kwad/framework/filedownloader/a;

    invoke-interface {v2}, Lcom/kwad/framework/filedownloader/a;->getSmallFileSoFarBytes()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v2, v4

    long-to-float v0, v0

    div-float/2addr v2, v0

    float-to-int v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    .line 205
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/kwad/sdk/DownloadTask;->mBaseDownloadTask:Lcom/kwad/framework/filedownloader/a;

    .line 206
    invoke-interface {v2}, Lcom/kwad/framework/filedownloader/a;->getTargetFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/kwad/sdk/utils/u;->N(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    return v3
.end method

.method public getAllowedNetworkTypes()I
    .locals 1

    .line 322
    iget v0, p0, Lcom/kwad/sdk/DownloadTask;->mAllowedNetworkTypes:I

    return v0
.end method

.method public getDestinationDir()Ljava/lang/String;
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/kwad/sdk/DownloadTask;->mDestinationDir:Ljava/lang/String;

    return-object v0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/kwad/sdk/DownloadTask;->mBaseDownloadTask:Lcom/kwad/framework/filedownloader/a;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->getFilename()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/kwad/sdk/DownloadTask;->mBaseDownloadTask:Lcom/kwad/framework/filedownloader/a;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->getId()I

    move-result v0

    return v0
.end method

.method public getNotificationVisibility()I
    .locals 1

    .line 330
    iget v0, p0, Lcom/kwad/sdk/DownloadTask;->mNotificationVisibility:I

    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/kwad/sdk/DownloadTask;->mBaseDownloadTask:Lcom/kwad/framework/filedownloader/a;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSmallFileSoFarBytes()I
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/kwad/sdk/DownloadTask;->mBaseDownloadTask:Lcom/kwad/framework/filedownloader/a;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->getSmallFileSoFarBytes()I

    move-result v0

    return v0
.end method

.method public getSmallFileTotalBytes()I
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/kwad/sdk/DownloadTask;->mBaseDownloadTask:Lcom/kwad/framework/filedownloader/a;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->getSmallFileTotalBytes()I

    move-result v0

    return v0
.end method

.method public getSpeed()I
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/kwad/sdk/DownloadTask;->mBaseDownloadTask:Lcom/kwad/framework/filedownloader/a;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->getSpeed()I

    move-result v0

    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/kwad/sdk/DownloadTask;->mBaseDownloadTask:Lcom/kwad/framework/filedownloader/a;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->vd()B

    move-result v0

    return v0
.end method

.method public getStatusUpdateTime()J
    .locals 2

    .line 314
    iget-object v0, p0, Lcom/kwad/sdk/DownloadTask;->mBaseDownloadTask:Lcom/kwad/framework/filedownloader/a;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->getStatusUpdateTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/kwad/sdk/DownloadTask;->mBaseDownloadTask:Lcom/kwad/framework/filedownloader/a;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getTargetFilePath()Ljava/lang/String;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/kwad/sdk/DownloadTask;->mBaseDownloadTask:Lcom/kwad/framework/filedownloader/a;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->getTargetFilePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/kwad/sdk/DownloadTask;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method installApk()V
    .locals 1

    .line 214
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/c;->yU()Lcom/kwad/sdk/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/c;->g(Lcom/kwad/sdk/DownloadTask;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method instantiateDownloadTask()V
    .locals 4

    .line 122
    invoke-static {}, Lcom/kwad/framework/filedownloader/r;->wc()Lcom/kwad/framework/filedownloader/r;

    iget-object v0, p0, Lcom/kwad/sdk/DownloadTask;->mUrl:Ljava/lang/String;

    .line 123
    invoke-static {v0}, Lcom/kwad/framework/filedownloader/r;->bg(Ljava/lang/String;)Lcom/kwad/framework/filedownloader/a;

    move-result-object v0

    const/4 v1, 0x1

    .line 124
    invoke-interface {v0, v1}, Lcom/kwad/framework/filedownloader/a;->bb(Z)Lcom/kwad/framework/filedownloader/a;

    move-result-object v0

    const/4 v1, 0x3

    .line 125
    invoke-interface {v0, v1}, Lcom/kwad/framework/filedownloader/a;->aY(I)Lcom/kwad/framework/filedownloader/a;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/kwad/sdk/DownloadTask;->mDestinationFileName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    iget-object v1, p0, Lcom/kwad/sdk/DownloadTask;->mDestinationDir:Ljava/lang/String;

    goto :goto_0

    .line 128
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/kwad/sdk/DownloadTask;->mDestinationDir:Ljava/lang/String;

    iget-object v3, p0, Lcom/kwad/sdk/DownloadTask;->mDestinationFileName:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/kwad/sdk/DownloadTask;->mDestinationFileName:Ljava/lang/String;

    .line 129
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 126
    invoke-interface {v0, v1, v2}, Lcom/kwad/framework/filedownloader/a;->c(Ljava/lang/String;Z)Lcom/kwad/framework/filedownloader/a;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/DownloadTask$1;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/DownloadTask$1;-><init>(Lcom/kwad/sdk/DownloadTask;)V

    .line 130
    invoke-interface {v0, v1}, Lcom/kwad/framework/filedownloader/a;->a(Lcom/kwad/framework/filedownloader/i;)Lcom/kwad/framework/filedownloader/a;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/DownloadTask;->mBaseDownloadTask:Lcom/kwad/framework/filedownloader/a;

    return-void
.end method

.method public isCanceled()Z
    .locals 1

    .line 278
    iget-boolean v0, p0, Lcom/kwad/sdk/DownloadTask;->mIsCanceled:Z

    return v0
.end method

.method public isCompleted()Z
    .locals 2

    .line 270
    iget-object v0, p0, Lcom/kwad/sdk/DownloadTask;->mBaseDownloadTask:Lcom/kwad/framework/filedownloader/a;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->vd()B

    move-result v0

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isError()Z
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/kwad/sdk/DownloadTask;->mBaseDownloadTask:Lcom/kwad/framework/filedownloader/a;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->vd()B

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isErrorBecauseWifiRequired()Z
    .locals 1

    .line 607
    iget-object v0, p0, Lcom/kwad/sdk/DownloadTask;->mBaseDownloadTask:Lcom/kwad/framework/filedownloader/a;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->vk()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kwad/sdk/DownloadTask;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/DownloadTask;->mBaseDownloadTask:Lcom/kwad/framework/filedownloader/a;

    .line 608
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->vf()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/kwad/framework/filedownloader/exception/FileDownloadNetworkPolicyException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isInvalid()Z
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/kwad/sdk/DownloadTask;->mBaseDownloadTask:Lcom/kwad/framework/filedownloader/a;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->vd()B

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isNotificationRemoved()Z
    .locals 1

    .line 612
    iget-boolean v0, p0, Lcom/kwad/sdk/DownloadTask;->notificationRemoved:Z

    return v0
.end method

.method public isPaused()Z
    .locals 2

    .line 262
    iget-object v0, p0, Lcom/kwad/sdk/DownloadTask;->mBaseDownloadTask:Lcom/kwad/framework/filedownloader/a;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->vd()B

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/kwad/sdk/DownloadTask;->mBaseDownloadTask:Lcom/kwad/framework/filedownloader/a;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->isRunning()Z

    move-result v0

    return v0
.end method

.method isUserPause()Z
    .locals 1

    .line 254
    iget-boolean v0, p0, Lcom/kwad/sdk/DownloadTask;->mUserPause:Z

    return v0
.end method

.method pause()V
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/kwad/sdk/DownloadTask;->mBaseDownloadTask:Lcom/kwad/framework/filedownloader/a;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->pause()Z

    .line 190
    iget-object v0, p0, Lcom/kwad/sdk/DownloadTask;->mBaseDownloadTask:Lcom/kwad/framework/filedownloader/a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/kwad/sdk/DownloadTask;->notifyDownloadProgress(Lcom/kwad/framework/filedownloader/a;Z)V

    return-void
.end method

.method public removeListener(Lcom/kwad/sdk/a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 598
    iget-object v0, p0, Lcom/kwad/sdk/DownloadTask;->mDownloadListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method resume(Lcom/kwad/sdk/DownloadTask$DownloadRequest;)V
    .locals 2

    .line 221
    invoke-static {}, Lcom/kwad/sdk/c;->yU()Lcom/kwad/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/al;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 226
    invoke-direct {p0, p1}, Lcom/kwad/sdk/DownloadTask;->initDownloadRequestParams(Lcom/kwad/sdk/DownloadTask$DownloadRequest;)V

    .line 227
    invoke-direct {p0}, Lcom/kwad/sdk/DownloadTask;->initDownloadTaskParams()V

    :cond_1
    const/4 p1, 0x0

    .line 229
    iput-boolean p1, p0, Lcom/kwad/sdk/DownloadTask;->mUserPause:Z

    .line 231
    iget-object p1, p0, Lcom/kwad/sdk/DownloadTask;->mBaseDownloadTask:Lcom/kwad/framework/filedownloader/a;

    invoke-interface {p1}, Lcom/kwad/framework/filedownloader/a;->isRunning()Z

    move-result p1

    if-nez p1, :cond_3

    .line 233
    :try_start_0
    iget-object p1, p0, Lcom/kwad/sdk/DownloadTask;->mBaseDownloadTask:Lcom/kwad/framework/filedownloader/a;

    invoke-interface {p1}, Lcom/kwad/framework/filedownloader/a;->vd()B

    move-result p1

    invoke-static {p1}, Lcom/kwad/framework/filedownloader/d/d;->bG(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 234
    iget-object p1, p0, Lcom/kwad/sdk/DownloadTask;->mBaseDownloadTask:Lcom/kwad/framework/filedownloader/a;

    invoke-interface {p1}, Lcom/kwad/framework/filedownloader/a;->uV()Z

    .line 237
    :cond_2
    invoke-virtual {p0}, Lcom/kwad/sdk/DownloadTask;->submit()V

    .line 238
    iget-object p1, p0, Lcom/kwad/sdk/DownloadTask;->mBaseDownloadTask:Lcom/kwad/framework/filedownloader/a;

    invoke-interface {p1}, Lcom/kwad/framework/filedownloader/a;->getSmallFileSoFarBytes()I

    move-result v0

    iget-object v1, p0, Lcom/kwad/sdk/DownloadTask;->mBaseDownloadTask:Lcom/kwad/framework/filedownloader/a;

    .line 239
    invoke-interface {v1}, Lcom/kwad/framework/filedownloader/a;->getSmallFileTotalBytes()I

    move-result v1

    .line 238
    invoke-direct {p0, p1, v0, v1}, Lcom/kwad/sdk/DownloadTask;->onResume(Lcom/kwad/framework/filedownloader/a;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 241
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    .line 244
    :cond_3
    iget-object p1, p0, Lcom/kwad/sdk/DownloadTask;->mBaseDownloadTask:Lcom/kwad/framework/filedownloader/a;

    invoke-interface {p1}, Lcom/kwad/framework/filedownloader/a;->getSmallFileSoFarBytes()I

    move-result v0

    iget-object v1, p0, Lcom/kwad/sdk/DownloadTask;->mBaseDownloadTask:Lcom/kwad/framework/filedownloader/a;

    .line 245
    invoke-interface {v1}, Lcom/kwad/framework/filedownloader/a;->getSmallFileTotalBytes()I

    move-result v1

    .line 244
    invoke-direct {p0, p1, v0, v1}, Lcom/kwad/sdk/DownloadTask;->onResume(Lcom/kwad/framework/filedownloader/a;II)V

    return-void
.end method

.method public setAllowedNetworkTypes(I)V
    .locals 1

    .line 620
    iput p1, p0, Lcom/kwad/sdk/DownloadTask;->mAllowedNetworkTypes:I

    .line 621
    iget-object v0, p0, Lcom/kwad/sdk/DownloadTask;->mBaseDownloadTask:Lcom/kwad/framework/filedownloader/a;

    xor-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lcom/kwad/framework/filedownloader/a;->bd(Z)Lcom/kwad/framework/filedownloader/a;

    return-void
.end method

.method public setNotificationRemoved(Z)V
    .locals 0

    .line 616
    iput-boolean p1, p0, Lcom/kwad/sdk/DownloadTask;->notificationRemoved:Z

    return-void
.end method

.method public submit()V
    .locals 1

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/DownloadTask;->mBaseDownloadTask:Lcom/kwad/framework/filedownloader/a;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/kwad/sdk/DownloadTask;->mBaseDownloadTask:Lcom/kwad/framework/filedownloader/a;

    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->start()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method unwrap()Lcom/kwad/framework/filedownloader/a;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/kwad/sdk/DownloadTask;->mBaseDownloadTask:Lcom/kwad/framework/filedownloader/a;

    return-object v0
.end method

.method userPause()V
    .locals 1

    const/4 v0, 0x1

    .line 194
    iput-boolean v0, p0, Lcom/kwad/sdk/DownloadTask;->mUserPause:Z

    .line 195
    invoke-virtual {p0}, Lcom/kwad/sdk/DownloadTask;->pause()V

    return-void
.end method
