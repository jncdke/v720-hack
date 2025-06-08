.class public Lio/dcloud/common/util/net/DownloadMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mDownloadMgr:Lio/dcloud/common/util/net/DownloadMgr;


# instance fields
.field private mDownloadLoop:Lio/dcloud/common/util/net/NetWorkLoop;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/dcloud/common/util/net/NetWorkLoop;

    invoke-direct {v0}, Lio/dcloud/common/util/net/NetWorkLoop;-><init>()V

    iput-object v0, p0, Lio/dcloud/common/util/net/DownloadMgr;->mDownloadLoop:Lio/dcloud/common/util/net/NetWorkLoop;

    .line 3
    invoke-virtual {v0}, Lio/dcloud/common/util/net/NetWorkLoop;->startThreadPool()V

    return-void
.end method

.method public static getDownloadMgr()Lio/dcloud/common/util/net/DownloadMgr;
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/common/util/net/DownloadMgr;->mDownloadMgr:Lio/dcloud/common/util/net/DownloadMgr;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/dcloud/common/util/net/DownloadMgr;

    invoke-direct {v0}, Lio/dcloud/common/util/net/DownloadMgr;-><init>()V

    sput-object v0, Lio/dcloud/common/util/net/DownloadMgr;->mDownloadMgr:Lio/dcloud/common/util/net/DownloadMgr;

    .line 4
    :cond_0
    sget-object v0, Lio/dcloud/common/util/net/DownloadMgr;->mDownloadMgr:Lio/dcloud/common/util/net/DownloadMgr;

    return-object v0
.end method


# virtual methods
.method public addQuestTask(Lio/dcloud/common/util/net/NetWork;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/util/net/DownloadMgr;->mDownloadLoop:Lio/dcloud/common/util/net/NetWorkLoop;

    invoke-virtual {v0, p1}, Lio/dcloud/common/util/net/NetWorkLoop;->addNetWork(Lio/dcloud/common/util/net/NetWork;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    const-string v0, "DownloadMgr: dispose"

    invoke-static {v0}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/dcloud/common/util/net/DownloadMgr;->mDownloadLoop:Lio/dcloud/common/util/net/NetWorkLoop;

    invoke-virtual {v0}, Lio/dcloud/common/util/net/NetWorkLoop;->dispose()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/dcloud/common/util/net/DownloadMgr;->mDownloadLoop:Lio/dcloud/common/util/net/NetWorkLoop;

    .line 4
    sput-object v0, Lio/dcloud/common/util/net/DownloadMgr;->mDownloadMgr:Lio/dcloud/common/util/net/DownloadMgr;

    return-void
.end method

.method public removeTask(Lio/dcloud/common/util/net/NetWork;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/util/net/DownloadMgr;->mDownloadLoop:Lio/dcloud/common/util/net/NetWorkLoop;

    invoke-virtual {v0, p1}, Lio/dcloud/common/util/net/NetWorkLoop;->removeNetWork(Lio/dcloud/common/util/net/NetWork;)V

    return-void
.end method
