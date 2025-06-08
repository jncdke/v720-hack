.class public Lio/dcloud/net/DownloadJSMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/net/DownloadJSMgr$AppDownloadInfo;
    }
.end annotation


# static fields
.field static final DELETE:I = 0x2

.field static final SAVE:I = 0x1

.field private static mDownloadJSMgr:Lio/dcloud/net/DownloadJSMgr;


# instance fields
.field curAppSharePref:Lio/dcloud/net/DownloadJSMgr$AppDownloadInfo;

.field public mAppsDownloadTasks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/dcloud/net/DownloadJSMgr$AppDownloadInfo;",
            ">;"
        }
    .end annotation
.end field

.field mHander:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/dcloud/net/DownloadJSMgr;->mAppsDownloadTasks:Ljava/util/HashMap;

    .line 298
    iput-object v0, p0, Lio/dcloud/net/DownloadJSMgr;->curAppSharePref:Lio/dcloud/net/DownloadJSMgr$AppDownloadInfo;

    .line 301
    new-instance v0, Lio/dcloud/net/DownloadJSMgr$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lio/dcloud/net/DownloadJSMgr$1;-><init>(Lio/dcloud/net/DownloadJSMgr;Landroid/os/Looper;)V

    iput-object v0, p0, Lio/dcloud/net/DownloadJSMgr;->mHander:Landroid/os/Handler;

    .line 302
    iget-object v0, p0, Lio/dcloud/net/DownloadJSMgr;->mAppsDownloadTasks:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 303
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/dcloud/net/DownloadJSMgr;->mAppsDownloadTasks:Ljava/util/HashMap;

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lio/dcloud/net/DownloadJSMgr;Ljava/lang/String;)Lio/dcloud/net/DownloadJSMgr$AppDownloadInfo;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/dcloud/net/DownloadJSMgr;->getAppTaskList(Ljava/lang/String;)Lio/dcloud/net/DownloadJSMgr$AppDownloadInfo;

    move-result-object p0

    return-object p0
.end method

.method private createDownloadTask(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONObject;)Lio/dcloud/net/JsDownload;
    .locals 1

    .line 1
    new-instance v0, Lio/dcloud/net/JsDownload;

    invoke-direct {v0, p0, p1, p2}, Lio/dcloud/net/JsDownload;-><init>(Lio/dcloud/net/DownloadJSMgr;Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method private enumerate(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0, p4}, Lio/dcloud/net/DownloadJSMgr;->getAppTaskList(Ljava/lang/String;)Lio/dcloud/net/DownloadJSMgr$AppDownloadInfo;

    move-result-object p4

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_1

    const/4 v2, 0x1

    if-eq p3, v2, :cond_1

    const/4 v2, 0x2

    if-eq p3, v2, :cond_1

    const/4 v2, 0x3

    if-eq p3, v2, :cond_1

    if-eq p3, v0, :cond_1

    const/4 v2, 0x5

    if-ne p3, v2, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    iget-object p3, p4, Lio/dcloud/net/DownloadJSMgr$AppDownloadInfo;->mList:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p3}, Lio/dcloud/net/DownloadJSMgr;->enumerateArr(Lio/dcloud/common/DHInterface/IWebview;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    .line 23
    :cond_1
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p4, :cond_4

    .line 24
    iget-object v3, p4, Lio/dcloud/net/DownloadJSMgr$AppDownloadInfo;->mList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 25
    iget-object v3, p4, Lio/dcloud/net/DownloadJSMgr$AppDownloadInfo;->mList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_4

    .line 27
    iget-object v5, p4, Lio/dcloud/net/DownloadJSMgr$AppDownloadInfo;->mList:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/dcloud/net/JsDownload;

    .line 28
    iget-object v6, v5, Lio/dcloud/net/JsDownload;->mWebview:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v6}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v6

    if-nez v6, :cond_2

    .line 29
    iput-object p1, v5, Lio/dcloud/net/JsDownload;->mWebview:Lio/dcloud/common/DHInterface/IWebview;

    .line 31
    :cond_2
    iget v6, v5, Lio/dcloud/net/JsDownload;->mState:I

    if-ne p3, v6, :cond_3

    .line 32
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 36
    :cond_4
    invoke-direct {p0, p1, v2}, Lio/dcloud/net/DownloadJSMgr;->enumerateArr(Lio/dcloud/common/DHInterface/IWebview;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 41
    :catch_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p4, :cond_6

    .line 42
    iget-object v2, p4, Lio/dcloud/net/DownloadJSMgr$AppDownloadInfo;->mList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 43
    iget-object v2, p4, Lio/dcloud/net/DownloadJSMgr$AppDownloadInfo;->mList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_6

    .line 45
    iget-object v3, p4, Lio/dcloud/net/DownloadJSMgr$AppDownloadInfo;->mList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/dcloud/net/JsDownload;

    .line 46
    iput-object p1, v3, Lio/dcloud/net/JsDownload;->mWebview:Lio/dcloud/common/DHInterface/IWebview;

    .line 47
    iget v4, v3, Lio/dcloud/net/JsDownload;->mState:I

    if-eq v4, v0, :cond_5

    .line 48
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 52
    :cond_6
    invoke-direct {p0, p1, p3}, Lio/dcloud/net/DownloadJSMgr;->enumerateArr(Lio/dcloud/common/DHInterface/IWebview;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p3

    :goto_3
    move-object v2, p3

    .line 54
    sget v3, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method

.method private enumerateArr(Lio/dcloud/common/DHInterface/IWebview;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/dcloud/common/DHInterface/IWebview;",
            "Ljava/util/ArrayList<",
            "Lio/dcloud/net/JsDownload;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/dcloud/net/JsDownload;

    .line 7
    invoke-virtual {v3}, Lio/dcloud/net/JsDownload;->toSaveJSON()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {v3, p1}, Lio/dcloud/net/JsDownload;->addRelWebview(Lio/dcloud/common/DHInterface/IWebview;)V

    add-int/lit8 v3, v1, -0x1

    if-eq v2, v3, :cond_0

    .line 10
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_1
    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private findDownloadTask(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;)Lio/dcloud/net/JsDownload;
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lio/dcloud/net/DownloadJSMgr;->getAppTaskList(Ljava/lang/String;)Lio/dcloud/net/DownloadJSMgr$AppDownloadInfo;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p2, Lio/dcloud/net/DownloadJSMgr$AppDownloadInfo;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    iget-object v2, p2, Lio/dcloud/net/DownloadJSMgr$AppDownloadInfo;->mList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/dcloud/net/JsDownload;

    .line 6
    iget-object v3, v2, Lio/dcloud/net/JsDownload;->mUUID:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    iget-object p2, v2, Lio/dcloud/net/JsDownload;->mWebview:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {p2}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object p2

    if-nez p2, :cond_2

    .line 8
    iput-object p1, v2, Lio/dcloud/net/JsDownload;->mWebview:Lio/dcloud/common/DHInterface/IWebview;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    return-object v2
.end method

.method private getAppTaskList(Ljava/lang/String;)Lio/dcloud/net/DownloadJSMgr$AppDownloadInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/net/DownloadJSMgr;->mAppsDownloadTasks:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/dcloud/net/DownloadJSMgr$AppDownloadInfo;

    return-object p1
.end method

.method protected static getInstance()Lio/dcloud/net/DownloadJSMgr;
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/net/DownloadJSMgr;->mDownloadJSMgr:Lio/dcloud/net/DownloadJSMgr;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/dcloud/net/DownloadJSMgr;

    invoke-direct {v0}, Lio/dcloud/net/DownloadJSMgr;-><init>()V

    sput-object v0, Lio/dcloud/net/DownloadJSMgr;->mDownloadJSMgr:Lio/dcloud/net/DownloadJSMgr;

    .line 4
    :cond_0
    sget-object v0, Lio/dcloud/net/DownloadJSMgr;->mDownloadJSMgr:Lio/dcloud/net/DownloadJSMgr;

    return-object v0
.end method

.method private initAppDownloadList(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/net/DownloadJSMgr;->mAppsDownloadTasks:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lio/dcloud/net/DownloadJSMgr;->mAppsDownloadTasks:Ljava/util/HashMap;

    new-instance v1, Lio/dcloud/net/DownloadJSMgr$AppDownloadInfo;

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1, p2}, Lio/dcloud/net/DownloadJSMgr$AppDownloadInfo;-><init>(Lio/dcloud/net/DownloadJSMgr;Landroid/content/Context;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private pushDownloadTask(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lio/dcloud/net/JsDownload;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/net/DownloadJSMgr;->mAppsDownloadTasks:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/net/DownloadJSMgr$AppDownloadInfo;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lio/dcloud/net/DownloadJSMgr$AppDownloadInfo;

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lio/dcloud/net/DownloadJSMgr$AppDownloadInfo;-><init>(Lio/dcloud/net/DownloadJSMgr;Landroid/content/Context;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lio/dcloud/net/DownloadJSMgr;->mAppsDownloadTasks:Ljava/util/HashMap;

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object p1, v0, Lio/dcloud/net/DownloadJSMgr$AppDownloadInfo;->mList:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method deleteDownloadTaskInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lio/dcloud/net/DownloadJSMgr;->mHander:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/net/DownloadJSMgr;->mAppsDownloadTasks:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-direct {p0, v1}, Lio/dcloud/net/DownloadJSMgr;->getAppTaskList(Ljava/lang/String;)Lio/dcloud/net/DownloadJSMgr$AppDownloadInfo;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lio/dcloud/net/DownloadJSMgr$AppDownloadInfo;->mList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/dcloud/net/JsDownload;

    .line 6
    invoke-virtual {v2}, Lio/dcloud/net/JsDownload;->saveInDatabase()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public execute(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, v0}, Lio/dcloud/net/DownloadJSMgr;->initAppDownloadList(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "startAll"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x5

    goto :goto_1

    .line 5
    :sswitch_1
    const-string v1, "enumerate"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x6

    goto :goto_1

    .line 6
    :sswitch_2
    const-string v1, "start"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v5

    goto :goto_1

    .line 7
    :sswitch_3
    const-string v1, "pause"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_1

    .line 8
    :sswitch_4
    const-string v1, "clear"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v2

    goto :goto_1

    .line 9
    :sswitch_5
    const-string v1, "abort"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_1

    .line 10
    :sswitch_6
    const-string v1, "resume"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v4

    goto :goto_1

    .line 11
    :sswitch_7
    const-string v1, "createDownload"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x7

    goto :goto_1

    :cond_0
    :goto_0
    move p2, v3

    :goto_1
    packed-switch p2, :pswitch_data_0

    goto/16 :goto_5

    .line 83
    :pswitch_0
    new-instance p2, Lorg/json/JSONObject;

    aget-object p3, p3, v5

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-direct {p0, p1, p2}, Lio/dcloud/net/DownloadJSMgr;->createDownloadTask(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONObject;)Lio/dcloud/net/JsDownload;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lio/dcloud/net/DownloadJSMgr;->pushDownloadTask(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lio/dcloud/net/JsDownload;)V

    goto/16 :goto_5

    .line 85
    :pswitch_1
    aget-object p2, p3, v5

    aget-object p3, p3, v4

    invoke-direct {p0, p1, p2, p3, v0}, Lio/dcloud/net/DownloadJSMgr;->enumerate(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 86
    :pswitch_2
    invoke-direct {p0, v0}, Lio/dcloud/net/DownloadJSMgr;->getAppTaskList(Ljava/lang/String;)Lio/dcloud/net/DownloadJSMgr$AppDownloadInfo;

    move-result-object p1

    .line 87
    iget-object p2, p1, Lio/dcloud/net/DownloadJSMgr$AppDownloadInfo;->mList:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    .line 88
    :goto_2
    iget-object p2, p1, Lio/dcloud/net/DownloadJSMgr$AppDownloadInfo;->mList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v5, p2, :cond_3

    .line 89
    iget-object p2, p1, Lio/dcloud/net/DownloadJSMgr$AppDownloadInfo;->mList:Ljava/util/ArrayList;

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/dcloud/net/JsDownload;

    invoke-virtual {p2}, Lio/dcloud/net/JsDownload;->start()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 90
    :pswitch_3
    invoke-direct {p0, v0}, Lio/dcloud/net/DownloadJSMgr;->getAppTaskList(Ljava/lang/String;)Lio/dcloud/net/DownloadJSMgr$AppDownloadInfo;

    move-result-object p1

    .line 91
    aget-object p2, p3, v5

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p1, :cond_3

    .line 93
    iget-object p3, p1, Lio/dcloud/net/DownloadJSMgr$AppDownloadInfo;->mList:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v4

    :goto_3
    if-ltz p3, :cond_3

    .line 95
    iget-object v0, p1, Lio/dcloud/net/DownloadJSMgr$AppDownloadInfo;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/net/JsDownload;

    if-eq p2, v3, :cond_1

    .line 96
    iget v1, v0, Lio/dcloud/net/JsDownload;->mState:I

    if-eq p2, v1, :cond_1

    const/16 v4, -0x2710

    if-ne p2, v4, :cond_2

    if-eq v1, v2, :cond_2

    .line 100
    :cond_1
    invoke-virtual {v0}, Lio/dcloud/net/JsDownload;->abort()V

    .line 101
    iget-object v0, p1, Lio/dcloud/net/DownloadJSMgr$AppDownloadInfo;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    .line 102
    :pswitch_4
    aget-object p2, p3, v5

    .line 103
    invoke-direct {p0, p1, v0, p2}, Lio/dcloud/net/DownloadJSMgr;->findDownloadTask(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;)Lio/dcloud/net/JsDownload;

    move-result-object p1

    .line 104
    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 105
    invoke-direct {p0, v0}, Lio/dcloud/net/DownloadJSMgr;->getAppTaskList(Ljava/lang/String;)Lio/dcloud/net/DownloadJSMgr$AppDownloadInfo;

    move-result-object p2

    .line 106
    iget-object p2, p2, Lio/dcloud/net/DownloadJSMgr$AppDownloadInfo;->mList:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 107
    iput-boolean v4, p1, Lio/dcloud/net/JsDownload;->mPause:Z

    .line 108
    invoke-static {}, Lio/dcloud/common/util/net/DownloadMgr;->getDownloadMgr()Lio/dcloud/common/util/net/DownloadMgr;

    move-result-object p2

    iget-object p3, p1, Lio/dcloud/net/JsDownload;->mDownloadNetWork:Lio/dcloud/net/DownloadNetWork;

    invoke-virtual {p2, p3}, Lio/dcloud/common/util/net/DownloadMgr;->removeTask(Lio/dcloud/common/util/net/NetWork;)V

    .line 109
    invoke-virtual {p1}, Lio/dcloud/net/JsDownload;->abort()V

    goto :goto_5

    .line 110
    :pswitch_5
    aget-object p2, p3, v5

    .line 111
    invoke-direct {p0, p1, v0, p2}, Lio/dcloud/net/DownloadJSMgr;->findDownloadTask(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;)Lio/dcloud/net/JsDownload;

    move-result-object p1

    .line 112
    iput-boolean v4, p1, Lio/dcloud/net/JsDownload;->mPause:Z

    .line 114
    invoke-static {}, Lio/dcloud/common/util/net/DownloadMgr;->getDownloadMgr()Lio/dcloud/common/util/net/DownloadMgr;

    move-result-object p2

    iget-object p1, p1, Lio/dcloud/net/JsDownload;->mDownloadNetWork:Lio/dcloud/net/DownloadNetWork;

    invoke-virtual {p2, p1}, Lio/dcloud/common/util/net/DownloadMgr;->removeTask(Lio/dcloud/common/util/net/NetWork;)V

    goto :goto_5

    .line 115
    :pswitch_6
    aget-object p2, p3, v5

    .line 116
    invoke-direct {p0, p1, v0, p2}, Lio/dcloud/net/DownloadJSMgr;->findDownloadTask(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;)Lio/dcloud/net/JsDownload;

    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lio/dcloud/net/JsDownload;->start()V

    .line 118
    aget-object p2, p3, v4

    .line 119
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 120
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p3}, Lorg/json/JSONObject;->length()I

    move-result p2

    if-lez p2, :cond_3

    .line 122
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    .line 123
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 124
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 125
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-virtual {p1, v0, v1}, Lio/dcloud/net/JsDownload;->setRequestHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 191
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_5
    const/4 p1, 0x0

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x73e7ee5c -> :sswitch_7
        -0x37b237d3 -> :sswitch_6
        0x5852330 -> :sswitch_5
        0x5a5b64d -> :sswitch_4
        0x65825f6 -> :sswitch_3
        0x68ac462 -> :sswitch_2
        0xebef664 -> :sswitch_1
        0x4e7c49df -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method saveDownloadTaskInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    filled-new-array {p1, p2, p3}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lio/dcloud/net/DownloadJSMgr;->mHander:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
