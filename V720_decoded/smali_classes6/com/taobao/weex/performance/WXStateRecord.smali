.class public Lcom/taobao/weex/performance/WXStateRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/weex/performance/WXStateRecord$SingleTonHolder;,
        Lcom/taobao/weex/performance/WXStateRecord$RecordList;,
        Lcom/taobao/weex/performance/WXStateRecord$Info;
    }
.end annotation


# instance fields
.field private jsThreadTime:J

.field private jsThreadWatchTask:Ljava/lang/Runnable;

.field private mActionHistory:Lcom/taobao/weex/performance/WXStateRecord$RecordList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/weex/performance/WXStateRecord$RecordList<",
            "Lcom/taobao/weex/performance/WXStateRecord$Info;",
            ">;"
        }
    .end annotation
.end field

.field private mExceptionHistory:Lcom/taobao/weex/performance/WXStateRecord$RecordList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/weex/performance/WXStateRecord$RecordList<",
            "Lcom/taobao/weex/performance/WXStateRecord$Info;",
            ">;"
        }
    .end annotation
.end field

.field private mIPCExceptionHistory:Lcom/taobao/weex/performance/WXStateRecord$RecordList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/weex/performance/WXStateRecord$RecordList<",
            "Lcom/taobao/weex/performance/WXStateRecord$Info;",
            ">;"
        }
    .end annotation
.end field

.field private mJsThradWatchHistory:Lcom/taobao/weex/performance/WXStateRecord$RecordList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/weex/performance/WXStateRecord$RecordList<",
            "Lcom/taobao/weex/performance/WXStateRecord$Info;",
            ">;"
        }
    .end annotation
.end field

.field private mJscCrashHistory:Lcom/taobao/weex/performance/WXStateRecord$RecordList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/weex/performance/WXStateRecord$RecordList<",
            "Lcom/taobao/weex/performance/WXStateRecord$Info;",
            ">;"
        }
    .end annotation
.end field

.field private mJscReloadHistory:Lcom/taobao/weex/performance/WXStateRecord$RecordList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/weex/performance/WXStateRecord$RecordList<",
            "Lcom/taobao/weex/performance/WXStateRecord$Info;",
            ">;"
        }
    .end annotation
.end field

.field private mJsfmInitHistory:Lcom/taobao/weex/performance/WXStateRecord$RecordList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/weex/performance/WXStateRecord$RecordList<",
            "Lcom/taobao/weex/performance/WXStateRecord$Info;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 140
    iput-wide v0, p0, Lcom/taobao/weex/performance/WXStateRecord;->jsThreadTime:J

    .line 142
    new-instance v0, Lcom/taobao/weex/performance/WXStateRecord$1;

    invoke-direct {v0, p0}, Lcom/taobao/weex/performance/WXStateRecord$1;-><init>(Lcom/taobao/weex/performance/WXStateRecord;)V

    iput-object v0, p0, Lcom/taobao/weex/performance/WXStateRecord;->jsThreadWatchTask:Ljava/lang/Runnable;

    .line 143
    new-instance v0, Lcom/taobao/weex/performance/WXStateRecord$RecordList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/taobao/weex/performance/WXStateRecord$RecordList;-><init>(I)V

    iput-object v0, p0, Lcom/taobao/weex/performance/WXStateRecord;->mExceptionHistory:Lcom/taobao/weex/performance/WXStateRecord$RecordList;

    .line 144
    new-instance v0, Lcom/taobao/weex/performance/WXStateRecord$RecordList;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lcom/taobao/weex/performance/WXStateRecord$RecordList;-><init>(I)V

    iput-object v0, p0, Lcom/taobao/weex/performance/WXStateRecord;->mActionHistory:Lcom/taobao/weex/performance/WXStateRecord$RecordList;

    .line 145
    new-instance v0, Lcom/taobao/weex/performance/WXStateRecord$RecordList;

    invoke-direct {v0, v1}, Lcom/taobao/weex/performance/WXStateRecord$RecordList;-><init>(I)V

    iput-object v0, p0, Lcom/taobao/weex/performance/WXStateRecord;->mJsfmInitHistory:Lcom/taobao/weex/performance/WXStateRecord$RecordList;

    .line 146
    new-instance v0, Lcom/taobao/weex/performance/WXStateRecord$RecordList;

    invoke-direct {v0, v1}, Lcom/taobao/weex/performance/WXStateRecord$RecordList;-><init>(I)V

    iput-object v0, p0, Lcom/taobao/weex/performance/WXStateRecord;->mJscCrashHistory:Lcom/taobao/weex/performance/WXStateRecord$RecordList;

    .line 147
    new-instance v0, Lcom/taobao/weex/performance/WXStateRecord$RecordList;

    invoke-direct {v0, v1}, Lcom/taobao/weex/performance/WXStateRecord$RecordList;-><init>(I)V

    iput-object v0, p0, Lcom/taobao/weex/performance/WXStateRecord;->mJscReloadHistory:Lcom/taobao/weex/performance/WXStateRecord$RecordList;

    .line 148
    new-instance v0, Lcom/taobao/weex/performance/WXStateRecord$RecordList;

    invoke-direct {v0, v2}, Lcom/taobao/weex/performance/WXStateRecord$RecordList;-><init>(I)V

    iput-object v0, p0, Lcom/taobao/weex/performance/WXStateRecord;->mJsThradWatchHistory:Lcom/taobao/weex/performance/WXStateRecord$RecordList;

    .line 149
    new-instance v0, Lcom/taobao/weex/performance/WXStateRecord$RecordList;

    invoke-direct {v0, v2}, Lcom/taobao/weex/performance/WXStateRecord$RecordList;-><init>(I)V

    iput-object v0, p0, Lcom/taobao/weex/performance/WXStateRecord;->mIPCExceptionHistory:Lcom/taobao/weex/performance/WXStateRecord$RecordList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/taobao/weex/performance/WXStateRecord$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/weex/performance/WXStateRecord;-><init>()V

    return-void
.end method

.method static synthetic access$300(Lcom/taobao/weex/performance/WXStateRecord;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/weex/performance/WXStateRecord;->jsThreadTime:J

    return-wide v0
.end method

.method static synthetic access$302(Lcom/taobao/weex/performance/WXStateRecord;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/taobao/weex/performance/WXStateRecord;->jsThreadTime:J

    return-wide p1
.end method

.method static synthetic access$400(Lcom/taobao/weex/performance/WXStateRecord;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/weex/performance/WXStateRecord;->jsThreadWatchTask:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static getInstance()Lcom/taobao/weex/performance/WXStateRecord;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/weex/performance/WXStateRecord$SingleTonHolder;->access$100()Lcom/taobao/weex/performance/WXStateRecord;

    move-result-object v0

    return-object v0
.end method

.method private recordCommon(Lcom/taobao/weex/performance/WXStateRecord$RecordList;Lcom/taobao/weex/performance/WXStateRecord$Info;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/weex/performance/WXStateRecord$RecordList<",
            "Lcom/taobao/weex/performance/WXStateRecord$Info;",
            ">;",
            "Lcom/taobao/weex/performance/WXStateRecord$Info;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    invoke-static {p1}, Lcom/taobao/weex/performance/WXStateRecord$RecordList;->access$200(Lcom/taobao/weex/performance/WXStateRecord$RecordList;)I

    move-result v0

    if-le p2, v0, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getStateInfo()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    sget v1, Lcom/taobao/weex/bridge/WXBridgeManager;->reInitCount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "reInitCount"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/taobao/weex/performance/WXStateRecord;->mExceptionHistory:Lcom/taobao/weex/performance/WXStateRecord$RecordList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v2, p0, Lcom/taobao/weex/performance/WXStateRecord;->mActionHistory:Lcom/taobao/weex/performance/WXStateRecord$RecordList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/taobao/weex/performance/WXStateRecord;->mJsfmInitHistory:Lcom/taobao/weex/performance/WXStateRecord$RecordList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/taobao/weex/performance/WXStateRecord;->mJscCrashHistory:Lcom/taobao/weex/performance/WXStateRecord$RecordList;

    .line 5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/taobao/weex/performance/WXStateRecord;->mJscReloadHistory:Lcom/taobao/weex/performance/WXStateRecord$RecordList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/taobao/weex/performance/WXStateRecord;->mJsThradWatchHistory:Lcom/taobao/weex/performance/WXStateRecord$RecordList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/2addr v1, v2

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    iget-object v1, p0, Lcom/taobao/weex/performance/WXStateRecord;->mExceptionHistory:Lcom/taobao/weex/performance/WXStateRecord$RecordList;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object v1, p0, Lcom/taobao/weex/performance/WXStateRecord;->mActionHistory:Lcom/taobao/weex/performance/WXStateRecord$RecordList;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object v1, p0, Lcom/taobao/weex/performance/WXStateRecord;->mJsfmInitHistory:Lcom/taobao/weex/performance/WXStateRecord$RecordList;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object v1, p0, Lcom/taobao/weex/performance/WXStateRecord;->mJscCrashHistory:Lcom/taobao/weex/performance/WXStateRecord$RecordList;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object v1, p0, Lcom/taobao/weex/performance/WXStateRecord;->mJscReloadHistory:Lcom/taobao/weex/performance/WXStateRecord$RecordList;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object v1, p0, Lcom/taobao/weex/performance/WXStateRecord;->mJsThradWatchHistory:Lcom/taobao/weex/performance/WXStateRecord$RecordList;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object v1, p0, Lcom/taobao/weex/performance/WXStateRecord;->mIPCExceptionHistory:Lcom/taobao/weex/performance/WXStateRecord$RecordList;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "stateInfoList"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/weex/WXSDKManager;->getWxConfigAdapter()Lcom/taobao/weex/adapter/IWXConfigAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 19
    const-string v2, "wxapm"

    const-string v3, "dumpIpcPageInfo"

    const-string v4, "true"

    invoke-interface {v1, v2, v3, v4}, Lcom/taobao/weex/adapter/IWXConfigAdapter;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/weex/bridge/WXBridgeManager;->dumpIpcPageInfo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pageQueueInfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public onJSCCrash(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/performance/WXStateRecord;->mJscCrashHistory:Lcom/taobao/weex/performance/WXStateRecord$RecordList;

    new-instance v1, Lcom/taobao/weex/performance/WXStateRecord$Info;

    invoke-static {}, Lcom/taobao/weex/utils/WXUtils;->getFixUnixTime()J

    move-result-wide v2

    const-string v4, "onJSCCrash"

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/taobao/weex/performance/WXStateRecord$Info;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/taobao/weex/performance/WXStateRecord;->recordCommon(Lcom/taobao/weex/performance/WXStateRecord$RecordList;Lcom/taobao/weex/performance/WXStateRecord$Info;)V

    return-void
.end method

.method public onJSEngineReload(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/performance/WXStateRecord;->mJscReloadHistory:Lcom/taobao/weex/performance/WXStateRecord$RecordList;

    new-instance v1, Lcom/taobao/weex/performance/WXStateRecord$Info;

    invoke-static {}, Lcom/taobao/weex/utils/WXUtils;->getFixUnixTime()J

    move-result-wide v2

    const-string v4, "onJSEngineReload"

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/taobao/weex/performance/WXStateRecord$Info;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/taobao/weex/performance/WXStateRecord;->recordCommon(Lcom/taobao/weex/performance/WXStateRecord$RecordList;Lcom/taobao/weex/performance/WXStateRecord$Info;)V

    return-void
.end method

.method public onJSFMInit()V
    .locals 1

    .line 1
    const-string v0, "setJsfmVersion"

    invoke-virtual {p0, v0}, Lcom/taobao/weex/performance/WXStateRecord;->recoreJsfmInitHistory(Ljava/lang/String;)V

    return-void
.end method

.method public recordAction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/performance/WXStateRecord;->mActionHistory:Lcom/taobao/weex/performance/WXStateRecord$RecordList;

    new-instance v1, Lcom/taobao/weex/performance/WXStateRecord$Info;

    invoke-static {}, Lcom/taobao/weex/utils/WXUtils;->getFixUnixTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1, p2}, Lcom/taobao/weex/performance/WXStateRecord$Info;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/taobao/weex/performance/WXStateRecord;->recordCommon(Lcom/taobao/weex/performance/WXStateRecord$RecordList;Lcom/taobao/weex/performance/WXStateRecord$Info;)V

    return-void
.end method

.method public recordException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc8

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/performance/WXStateRecord;->mExceptionHistory:Lcom/taobao/weex/performance/WXStateRecord$RecordList;

    new-instance v1, Lcom/taobao/weex/performance/WXStateRecord$Info;

    invoke-static {}, Lcom/taobao/weex/utils/WXUtils;->getFixUnixTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1, p2}, Lcom/taobao/weex/performance/WXStateRecord$Info;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/taobao/weex/performance/WXStateRecord;->recordCommon(Lcom/taobao/weex/performance/WXStateRecord$RecordList;Lcom/taobao/weex/performance/WXStateRecord$Info;)V

    return-void
.end method

.method public recordIPCException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc8

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/performance/WXStateRecord;->mIPCExceptionHistory:Lcom/taobao/weex/performance/WXStateRecord$RecordList;

    new-instance v1, Lcom/taobao/weex/performance/WXStateRecord$Info;

    invoke-static {}, Lcom/taobao/weex/utils/WXUtils;->getFixUnixTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1, p2}, Lcom/taobao/weex/performance/WXStateRecord$Info;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/taobao/weex/performance/WXStateRecord;->recordCommon(Lcom/taobao/weex/performance/WXStateRecord$RecordList;Lcom/taobao/weex/performance/WXStateRecord$Info;)V

    return-void
.end method

.method public recordJsThreadWatch(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/performance/WXStateRecord;->mJsThradWatchHistory:Lcom/taobao/weex/performance/WXStateRecord$RecordList;

    new-instance v1, Lcom/taobao/weex/performance/WXStateRecord$Info;

    invoke-static {}, Lcom/taobao/weex/utils/WXUtils;->getFixUnixTime()J

    move-result-wide v2

    const-string v4, "jsWatch"

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/taobao/weex/performance/WXStateRecord$Info;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/taobao/weex/performance/WXStateRecord;->recordCommon(Lcom/taobao/weex/performance/WXStateRecord$RecordList;Lcom/taobao/weex/performance/WXStateRecord$Info;)V

    return-void
.end method

.method public recoreJsfmInitHistory(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/performance/WXStateRecord;->mJsfmInitHistory:Lcom/taobao/weex/performance/WXStateRecord$RecordList;

    new-instance v1, Lcom/taobao/weex/performance/WXStateRecord$Info;

    invoke-static {}, Lcom/taobao/weex/utils/WXUtils;->getFixUnixTime()J

    move-result-wide v2

    const-string v4, "JSFM"

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/taobao/weex/performance/WXStateRecord$Info;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/taobao/weex/performance/WXStateRecord;->recordCommon(Lcom/taobao/weex/performance/WXStateRecord$RecordList;Lcom/taobao/weex/performance/WXStateRecord$Info;)V

    return-void
.end method

.method public startJSThreadWatchDog()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/performance/WXStateRecord;->jsThreadWatchTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/taobao/weex/bridge/WXBridgeManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method
