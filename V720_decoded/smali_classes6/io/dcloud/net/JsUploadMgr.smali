.class public Lio/dcloud/net/JsUploadMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mAppsUploadTasks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lio/dcloud/net/JsUpload;",
            ">;>;"
        }
    .end annotation
.end field

.field private mUploadMgr:Lio/dcloud/common/util/net/UploadMgr;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/dcloud/net/JsUploadMgr;->mAppsUploadTasks:Ljava/util/HashMap;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/dcloud/net/JsUploadMgr;->mAppsUploadTasks:Ljava/util/HashMap;

    .line 7
    invoke-static {}, Lio/dcloud/common/util/net/UploadMgr;->getUploadMgr()Lio/dcloud/common/util/net/UploadMgr;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/net/JsUploadMgr;->mUploadMgr:Lio/dcloud/common/util/net/UploadMgr;

    return-void
.end method

.method private createUploadTask(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONObject;)Lio/dcloud/net/JsUpload;
    .locals 1

    .line 1
    new-instance v0, Lio/dcloud/net/JsUpload;

    invoke-direct {v0, p1, p2}, Lio/dcloud/net/JsUpload;-><init>(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method private enumerate(Ljava/lang/String;Ljava/util/ArrayList;)Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lio/dcloud/net/JsUpload;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 1
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/dcloud/net/JsUpload;

    .line 7
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v2}, Lio/dcloud/net/JsUpload;->toJsonUpload()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private findUploadTask(Ljava/lang/String;Ljava/lang/String;)Lio/dcloud/net/JsUpload;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/dcloud/net/JsUploadMgr;->mAppsUploadTasks:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/dcloud/net/JsUpload;

    .line 6
    iget-object v3, v2, Lio/dcloud/net/JsUpload;->mUUID:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return-object v2
.end method

.method private pushUploadTask(Ljava/lang/String;Lio/dcloud/net/JsUpload;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/net/JsUploadMgr;->mAppsUploadTasks:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lio/dcloud/net/JsUploadMgr;->mAppsUploadTasks:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public execute(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "start"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_9

    const-string v1, "resume"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 23
    :cond_0
    const-string v1, "pause"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    aget-object p1, p3, v3

    invoke-direct {p0, v0, p1}, Lio/dcloud/net/JsUploadMgr;->findUploadTask(Ljava/lang/String;Ljava/lang/String;)Lio/dcloud/net/JsUpload;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 25
    iget-boolean p2, p1, Lio/dcloud/net/JsUpload;->isStart:Z

    if-eqz p2, :cond_b

    .line 26
    iget-object p2, p0, Lio/dcloud/net/JsUploadMgr;->mUploadMgr:Lio/dcloud/common/util/net/UploadMgr;

    iget-object p3, p1, Lio/dcloud/net/JsUpload;->mUploadNetWork:Lio/dcloud/net/UploadNetWork;

    invoke-virtual {p2, p3}, Lio/dcloud/common/util/net/UploadMgr;->abort(Lio/dcloud/common/util/net/NetWork;)V

    .line 27
    iput-boolean v3, p1, Lio/dcloud/net/JsUpload;->isStart:Z

    goto/16 :goto_4

    .line 29
    :cond_1
    const-string v1, "abort"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30
    aget-object p1, p3, v3

    invoke-direct {p0, v0, p1}, Lio/dcloud/net/JsUploadMgr;->findUploadTask(Ljava/lang/String;Ljava/lang/String;)Lio/dcloud/net/JsUpload;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 32
    iget-object p2, p0, Lio/dcloud/net/JsUploadMgr;->mUploadMgr:Lio/dcloud/common/util/net/UploadMgr;

    iget-object p3, p1, Lio/dcloud/net/JsUpload;->mUploadNetWork:Lio/dcloud/net/UploadNetWork;

    invoke-virtual {p2, p3}, Lio/dcloud/common/util/net/UploadMgr;->abort(Lio/dcloud/common/util/net/NetWork;)V

    .line 33
    iget-object p2, p0, Lio/dcloud/net/JsUploadMgr;->mAppsUploadTasks:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    .line 34
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 36
    :cond_2
    const-string v1, "createUpload"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 39
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    aget-object p3, p3, v3

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p1, p2}, Lio/dcloud/net/JsUploadMgr;->createUploadTask(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONObject;)Lio/dcloud/net/JsUpload;

    move-result-object p1

    .line 41
    invoke-direct {p0, v0, p1}, Lio/dcloud/net/JsUploadMgr;->pushUploadTask(Ljava/lang/String;Lio/dcloud/net/JsUpload;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_4

    .line 45
    :cond_3
    const-string v1, "enumerate"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 46
    iget-object p2, p0, Lio/dcloud/net/JsUploadMgr;->mAppsUploadTasks:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    .line 47
    aget-object v0, p3, v3

    invoke-direct {p0, v0, p2}, Lio/dcloud/net/JsUploadMgr;->enumerate(Ljava/lang/String;Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object p2

    .line 48
    aget-object p3, p3, v3

    sget v0, Lio/dcloud/common/util/JSUtil;->OK:I

    invoke-static {p1, p3, p2, v0, v3}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lorg/json/JSONArray;IZ)V

    goto/16 :goto_4

    .line 49
    :cond_4
    const-string v1, "clear"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 50
    iget-object p1, p0, Lio/dcloud/net/JsUploadMgr;->mAppsUploadTasks:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 51
    aget-object p2, p3, v3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p1, :cond_b

    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    :goto_0
    if-ltz p3, :cond_b

    .line 55
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/net/JsUpload;

    if-eqz v0, :cond_5

    .line 56
    iget v1, v0, Lio/dcloud/net/JsUpload;->mState:I

    if-ne p2, v1, :cond_5

    .line 57
    invoke-static {}, Lio/dcloud/common/util/net/UploadMgr;->getUploadMgr()Lio/dcloud/common/util/net/UploadMgr;

    move-result-object v1

    iget-object v0, v0, Lio/dcloud/net/JsUpload;->mUploadNetWork:Lio/dcloud/net/UploadNetWork;

    invoke-virtual {v1, v0}, Lio/dcloud/common/util/net/UploadMgr;->abort(Lio/dcloud/common/util/net/NetWork;)V

    .line 58
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_5
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 62
    :cond_6
    const-string v1, "startAll"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 63
    iget-object p1, p0, Lio/dcloud/net/JsUploadMgr;->mAppsUploadTasks:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_b

    .line 65
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v3, p2, :cond_b

    .line 66
    iget-object p2, p0, Lio/dcloud/net/JsUploadMgr;->mUploadMgr:Lio/dcloud/common/util/net/UploadMgr;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/dcloud/net/JsUpload;

    iget-object p3, p3, Lio/dcloud/net/JsUpload;->mUploadNetWork:Lio/dcloud/net/UploadNetWork;

    invoke-virtual {p2, p3}, Lio/dcloud/common/util/net/UploadMgr;->start(Lio/dcloud/common/util/net/NetWork;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 69
    :cond_7
    const-string v1, "addFile"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_8

    .line 70
    aget-object p2, p3, v3

    invoke-direct {p0, v0, p2}, Lio/dcloud/net/JsUploadMgr;->findUploadTask(Ljava/lang/String;Ljava/lang/String;)Lio/dcloud/net/JsUpload;

    move-result-object p2

    .line 73
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    aget-object v1, p3, v4

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v1

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v1

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFullUrl()Ljava/lang/String;

    move-result-object v3

    aget-object p3, p3, v2

    invoke-interface {v1, v3, p3}, Lio/dcloud/common/DHInterface/IApp;->convert2AbsFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 75
    invoke-virtual {p2, p1, p3, v0}, Lio/dcloud/net/JsUpload;->addFile(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lorg/json/JSONObject;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    .line 79
    :cond_8
    const-string p1, "addData"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 80
    aget-object p1, p3, v3

    invoke-direct {p0, v0, p1}, Lio/dcloud/net/JsUploadMgr;->findUploadTask(Ljava/lang/String;Ljava/lang/String;)Lio/dcloud/net/JsUpload;

    move-result-object p1

    .line 81
    aget-object p2, p3, v2

    aget-object p3, p3, v4

    invoke-virtual {p1, p2, p3}, Lio/dcloud/net/JsUpload;->addData(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_4

    .line 82
    :cond_9
    :goto_2
    aget-object p1, p3, v3

    invoke-direct {p0, v0, p1}, Lio/dcloud/net/JsUploadMgr;->findUploadTask(Ljava/lang/String;Ljava/lang/String;)Lio/dcloud/net/JsUpload;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 83
    iget-boolean p2, p1, Lio/dcloud/net/JsUpload;->isStart:Z

    if-nez p2, :cond_a

    .line 84
    iget-object p2, p0, Lio/dcloud/net/JsUploadMgr;->mUploadMgr:Lio/dcloud/common/util/net/UploadMgr;

    iget-object v0, p1, Lio/dcloud/net/JsUpload;->mUploadNetWork:Lio/dcloud/net/UploadNetWork;

    invoke-virtual {p2, v0}, Lio/dcloud/common/util/net/UploadMgr;->start(Lio/dcloud/common/util/net/NetWork;)V

    .line 85
    iput-boolean v2, p1, Lio/dcloud/net/JsUpload;->isStart:Z

    .line 88
    :cond_a
    aget-object p2, p3, v2

    .line 89
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_b

    .line 91
    :try_start_2
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    .line 93
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 94
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 95
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-virtual {p1, v0, v1}, Lio/dcloud/net/JsUpload;->setRequestHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_4
    const/4 p1, 0x0

    return-object p1
.end method
