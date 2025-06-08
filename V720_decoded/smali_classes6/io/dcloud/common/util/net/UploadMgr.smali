.class public Lio/dcloud/common/util/net/UploadMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mUploadMgr:Lio/dcloud/common/util/net/UploadMgr;


# instance fields
.field private mUploadLoop:Lio/dcloud/common/util/net/NetWorkLoop;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/dcloud/common/util/net/NetWorkLoop;

    invoke-direct {v0}, Lio/dcloud/common/util/net/NetWorkLoop;-><init>()V

    iput-object v0, p0, Lio/dcloud/common/util/net/UploadMgr;->mUploadLoop:Lio/dcloud/common/util/net/NetWorkLoop;

    .line 3
    invoke-virtual {v0}, Lio/dcloud/common/util/net/NetWorkLoop;->startThreadPool()V

    return-void
.end method

.method public static getUploadMgr()Lio/dcloud/common/util/net/UploadMgr;
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/common/util/net/UploadMgr;->mUploadMgr:Lio/dcloud/common/util/net/UploadMgr;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/dcloud/common/util/net/UploadMgr;

    invoke-direct {v0}, Lio/dcloud/common/util/net/UploadMgr;-><init>()V

    sput-object v0, Lio/dcloud/common/util/net/UploadMgr;->mUploadMgr:Lio/dcloud/common/util/net/UploadMgr;

    .line 4
    :cond_0
    sget-object v0, Lio/dcloud/common/util/net/UploadMgr;->mUploadMgr:Lio/dcloud/common/util/net/UploadMgr;

    return-object v0
.end method


# virtual methods
.method public abort(Lio/dcloud/common/util/net/NetWork;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/dcloud/common/util/net/UploadMgr;->removeNetWork(Lio/dcloud/common/util/net/NetWork;)V

    return-void
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public removeNetWork(Lio/dcloud/common/util/net/NetWork;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/util/net/UploadMgr;->mUploadLoop:Lio/dcloud/common/util/net/NetWorkLoop;

    invoke-virtual {v0, p1}, Lio/dcloud/common/util/net/NetWorkLoop;->removeNetWork(Lio/dcloud/common/util/net/NetWork;)V

    return-void
.end method

.method public start(Lio/dcloud/common/util/net/NetWork;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/util/net/UploadMgr;->mUploadLoop:Lio/dcloud/common/util/net/NetWorkLoop;

    invoke-virtual {v0, p1}, Lio/dcloud/common/util/net/NetWorkLoop;->addNetWork(Lio/dcloud/common/util/net/NetWork;)V

    return-void
.end method
