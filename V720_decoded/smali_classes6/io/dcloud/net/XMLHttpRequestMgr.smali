.class public Lio/dcloud/net/XMLHttpRequestMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mNetWorkLoop:Lio/dcloud/common/util/net/NetWorkLoop;

.field public mXMLHttpRequests:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lio/dcloud/net/XMLHttpRequest;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/dcloud/net/XMLHttpRequestMgr;->mXMLHttpRequests:Ljava/util/HashMap;

    .line 5
    new-instance v0, Lio/dcloud/common/util/net/NetWorkLoop;

    invoke-direct {v0}, Lio/dcloud/common/util/net/NetWorkLoop;-><init>()V

    iput-object v0, p0, Lio/dcloud/net/XMLHttpRequestMgr;->mNetWorkLoop:Lio/dcloud/common/util/net/NetWorkLoop;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/dcloud/net/XMLHttpRequestMgr;->mXMLHttpRequests:Ljava/util/HashMap;

    .line 7
    iget-object v0, p0, Lio/dcloud/net/XMLHttpRequestMgr;->mNetWorkLoop:Lio/dcloud/common/util/net/NetWorkLoop;

    invoke-virtual {v0}, Lio/dcloud/common/util/net/NetWorkLoop;->startThreadPool()V

    return-void
.end method

.method private findXMLHttpRequest(Ljava/lang/String;Ljava/lang/String;)Lio/dcloud/net/XMLHttpRequest;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/dcloud/net/XMLHttpRequestMgr;->mXMLHttpRequests:Ljava/util/HashMap;

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

    check-cast v2, Lio/dcloud/net/XMLHttpRequest;

    .line 6
    iget-object v3, v2, Lio/dcloud/net/XMLHttpRequest;->mUUID:Ljava/lang/String;

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

.method private pushXMLHttpRequest(Ljava/lang/String;Lio/dcloud/net/XMLHttpRequest;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/net/XMLHttpRequestMgr;->mXMLHttpRequests:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lio/dcloud/net/XMLHttpRequestMgr;->mXMLHttpRequests:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public execute(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "send"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    .line 3
    aget-object p1, p3, v5

    invoke-direct {p0, v0, p1}, Lio/dcloud/net/XMLHttpRequestMgr;->findXMLHttpRequest(Ljava/lang/String;Ljava/lang/String;)Lio/dcloud/net/XMLHttpRequest;

    move-result-object p1

    .line 4
    aget-object p2, p3, v4

    invoke-virtual {p1, p2}, Lio/dcloud/net/XMLHttpRequest;->setCallbackId(Ljava/lang/String;)V

    .line 5
    aget-object p2, p3, v3

    .line 6
    invoke-virtual {p1}, Lio/dcloud/net/XMLHttpRequest;->getRequestData()Lio/dcloud/common/util/net/RequestData;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/dcloud/common/util/net/RequestData;->getReqmethod()Ljava/lang/String;

    move-result-object v1

    const-string v3, "get"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0, p2}, Lio/dcloud/common/util/net/RequestData;->addBody(Ljava/lang/String;)Z

    .line 12
    :cond_0
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    aget-object p3, p3, v2

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 15
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 16
    :goto_0
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v5, v1, :cond_1

    .line 17
    invoke-virtual {p3, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lio/dcloud/common/util/net/RequestData;->addHeader(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 23
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    :cond_1
    iget-object p2, p0, Lio/dcloud/net/XMLHttpRequestMgr;->mNetWorkLoop:Lio/dcloud/common/util/net/NetWorkLoop;

    invoke-virtual {p1}, Lio/dcloud/net/XMLHttpRequest;->getNetWork()Lio/dcloud/common/util/net/NetWork;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/dcloud/common/util/net/NetWorkLoop;->addNetWork(Lio/dcloud/common/util/net/NetWork;)V

    goto :goto_1

    .line 26
    :cond_2
    const-string v1, "open"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 27
    aget-object p2, p3, v5

    .line 28
    aget-object v1, p3, v4

    .line 29
    aget-object v3, p3, v3

    .line 30
    aget-object v2, p3, v2

    const/4 v4, 0x4

    .line 31
    aget-object v4, p3, v4

    .line 32
    new-instance v5, Lio/dcloud/net/XMLHttpRequest;

    invoke-direct {v5, p2, v3, v1, p1}, Lio/dcloud/net/XMLHttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/dcloud/common/DHInterface/IWebview;)V

    .line 33
    invoke-virtual {v5}, Lio/dcloud/net/XMLHttpRequest;->getRequestData()Lio/dcloud/common/util/net/RequestData;

    move-result-object p1

    const/4 p2, 0x5

    .line 34
    aget-object p2, p3, p2

    iget p3, p1, Lio/dcloud/common/util/net/RequestData;->mTimeout:I

    invoke-static {p2, p3}, Lio/dcloud/common/util/PdrUtil;->parseInt(Ljava/lang/String;I)I

    move-result p2

    .line 35
    iput p2, p1, Lio/dcloud/common/util/net/RequestData;->mTimeout:I

    .line 36
    invoke-virtual {p1, v2, v4}, Lio/dcloud/common/util/net/RequestData;->addHeader(Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    invoke-direct {p0, v0, v5}, Lio/dcloud/net/XMLHttpRequestMgr;->pushXMLHttpRequest(Ljava/lang/String;Lio/dcloud/net/XMLHttpRequest;)V

    goto :goto_1

    .line 38
    :cond_3
    const-string p1, "overrideMimeType"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 39
    aget-object p1, p3, v5

    invoke-direct {p0, v0, p1}, Lio/dcloud/net/XMLHttpRequestMgr;->findXMLHttpRequest(Ljava/lang/String;Ljava/lang/String;)Lio/dcloud/net/XMLHttpRequest;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 41
    invoke-virtual {p1}, Lio/dcloud/net/XMLHttpRequest;->getRequestData()Lio/dcloud/common/util/net/RequestData;

    move-result-object p1

    aget-object p2, p3, v4

    iput-object p2, p1, Lio/dcloud/common/util/net/RequestData;->mOverrideMimeType:Ljava/lang/String;

    goto :goto_1

    .line 43
    :cond_4
    const-string p1, "abort"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 44
    aget-object p1, p3, v5

    invoke-direct {p0, v0, p1}, Lio/dcloud/net/XMLHttpRequestMgr;->findXMLHttpRequest(Ljava/lang/String;Ljava/lang/String;)Lio/dcloud/net/XMLHttpRequest;

    move-result-object p1

    .line 45
    iget-object p2, p0, Lio/dcloud/net/XMLHttpRequestMgr;->mNetWorkLoop:Lio/dcloud/common/util/net/NetWorkLoop;

    invoke-virtual {p1}, Lio/dcloud/net/XMLHttpRequest;->getNetWork()Lio/dcloud/common/util/net/NetWork;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/dcloud/common/util/net/NetWorkLoop;->removeNetWork(Lio/dcloud/common/util/net/NetWork;)V

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
