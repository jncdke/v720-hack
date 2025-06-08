.class public Lio/dcloud/common/adapter/ui/AdaUniWebView;
.super Lio/dcloud/common/adapter/ui/AdaWebview;
.source "SourceFile"


# instance fields
.field iMessages:Lio/dcloud/common/adapter/util/MessageHandler$IMessages;

.field isUniService:Z

.field mApp:Lio/dcloud/common/DHInterface/IApp;

.field mFullUrl:Ljava/lang/String;

.field mScale:F

.field mUniNView:Lio/dcloud/common/DHInterface/IUniNView;

.field mUrl:Ljava/lang/String;

.field private mUserAgent:Ljava/lang/String;

.field mViewImpl:Landroid/view/ViewGroup;

.field mWinMgr:Lio/dcloud/common/DHInterface/AbsMgr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/dcloud/common/DHInterface/IApp;Lio/dcloud/common/adapter/ui/AdaFrameView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lio/dcloud/common/adapter/ui/AdaWebview;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/AdaUniWebView;->mWinMgr:Lio/dcloud/common/DHInterface/AbsMgr;

    const/high16 v1, 0x40400000    # 3.0f

    .line 5
    iput v1, p0, Lio/dcloud/common/adapter/ui/AdaUniWebView;->mScale:F

    .line 6
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/AdaUniWebView;->mUserAgent:Ljava/lang/String;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lio/dcloud/common/adapter/ui/AdaUniWebView;->isUniService:Z

    .line 63
    new-instance v2, Lio/dcloud/common/adapter/ui/AdaUniWebView$1;

    invoke-direct {v2, p0}, Lio/dcloud/common/adapter/ui/AdaUniWebView$1;-><init>(Lio/dcloud/common/adapter/ui/AdaUniWebView;)V

    iput-object v2, p0, Lio/dcloud/common/adapter/ui/AdaUniWebView;->iMessages:Lio/dcloud/common/adapter/util/MessageHandler$IMessages;

    if-nez p4, :cond_0

    .line 64
    const-string p4, ""

    .line 66
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 68
    :try_start_0
    const-string v3, "js"

    invoke-virtual {v2, v3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string v3, "data"

    invoke-virtual {v2, v3, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p6

    .line 71
    invoke-virtual {p6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    :goto_0
    iput-boolean p7, p0, Lio/dcloud/common/adapter/ui/AdaUniWebView;->isUniService:Z

    .line 74
    iput-object p2, p0, Lio/dcloud/common/adapter/ui/AdaUniWebView;->mApp:Lio/dcloud/common/DHInterface/IApp;

    .line 75
    iput-object p3, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    .line 76
    invoke-interface {p2}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mAppid:Ljava/lang/String;

    .line 77
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaWebview;->initSitemapState()V

    .line 78
    iput-object p4, p0, Lio/dcloud/common/adapter/ui/AdaUniWebView;->mUrl:Ljava/lang/String;

    .line 79
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p4, p0, Lio/dcloud/common/adapter/ui/AdaUniWebView;->mUrl:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p4, p0, Lio/dcloud/common/adapter/ui/AdaUniWebView;->mApp:Lio/dcloud/common/DHInterface/IApp;

    iget-object p6, p0, Lio/dcloud/common/adapter/ui/AdaUniWebView;->mUrl:Ljava/lang/String;

    invoke-interface {p4, v0, p6}, Lio/dcloud/common/DHInterface/IApp;->convert2WebviewFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :goto_1
    iput-object p4, p0, Lio/dcloud/common/adapter/ui/AdaUniWebView;->mFullUrl:Ljava/lang/String;

    .line 80
    invoke-virtual {p3}, Lio/dcloud/common/adapter/ui/AdaFrameView;->obtainWindowMgr()Lio/dcloud/common/DHInterface/AbsMgr;

    move-result-object p3

    iput-object p3, p0, Lio/dcloud/common/adapter/ui/AdaUniWebView;->mWinMgr:Lio/dcloud/common/DHInterface/AbsMgr;

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    iput p3, p0, Lio/dcloud/common/adapter/ui/AdaUniWebView;->mScale:F

    .line 83
    new-instance p3, Lio/dcloud/common/adapter/ui/AdaWebViewParent;

    invoke-direct {p3, p1, v1}, Lio/dcloud/common/adapter/ui/AdaWebViewParent;-><init>(Landroid/content/Context;Z)V

    iput-object p3, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewParent:Lio/dcloud/common/adapter/ui/AdaWebViewParent;

    .line 84
    invoke-virtual {p0, p2}, Lio/dcloud/common/adapter/ui/AdaUniWebView;->initUserAgent(Lio/dcloud/common/DHInterface/IApp;)V

    .line 85
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewParent:Lio/dcloud/common/adapter/ui/AdaWebViewParent;

    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaContainerFrameItem;->obtainMainViewGroup()Landroid/view/ViewGroup;

    move-result-object p1

    const/4 p3, 0x4

    new-array p4, p3, [Ljava/lang/Object;

    aput-object p0, p4, v1

    const/4 p6, 0x1

    aput-object p1, p4, p6

    const/4 p1, 0x2

    aput-object v2, p4, p1

    const/4 p7, 0x3

    aput-object p5, p4, p7

    .line 86
    iget-object p5, p0, Lio/dcloud/common/adapter/ui/AdaUniWebView;->mWinMgr:Lio/dcloud/common/DHInterface/AbsMgr;

    sget-object v0, Lio/dcloud/common/DHInterface/IMgr$MgrType;->FeatureMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p2, p3, v1

    const-string p2, "weex,io.dcloud.feature.weex.WeexFeature"

    aput-object p2, p3, p6

    const-string p2, "createUniNView"

    aput-object p2, p3, p1

    aput-object p4, p3, p7

    const/16 p1, 0xa

    invoke-interface {p5, v0, p1, p3}, Lio/dcloud/common/DHInterface/IMgr;->processEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/dcloud/common/DHInterface/IUniNView;

    iput-object p1, p0, Lio/dcloud/common/adapter/ui/AdaUniWebView;->mUniNView:Lio/dcloud/common/DHInterface/IUniNView;

    if-eqz p1, :cond_2

    .line 88
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IUniNView;->obtainMainView()Landroid/view/ViewGroup;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/common/adapter/ui/AdaUniWebView;->mViewImpl:Landroid/view/ViewGroup;

    .line 89
    invoke-virtual {p0, p1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->setMainView(Landroid/view/View;)V

    .line 91
    :cond_2
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mWebViewParent:Lio/dcloud/common/adapter/ui/AdaWebViewParent;

    invoke-virtual {p1, p0}, Lio/dcloud/common/adapter/ui/AdaWebViewParent;->fillsWithWebview(Lio/dcloud/common/adapter/ui/AdaWebview;)V

    return-void
.end method


# virtual methods
.method public addJsInterface(Ljava/lang/String;Lio/dcloud/common/DHInterface/IJsInterface;)V
    .locals 0

    return-void
.end method

.method public addJsInterface(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public addJsInterface(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public canGoBack()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public canGoForward()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dispose()V
    .locals 1

    .line 1
    invoke-super {p0}, Lio/dcloud/common/adapter/ui/AdaWebview;->dispose()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/AdaUniWebView;->mUniNView:Lio/dcloud/common/DHInterface/IUniNView;

    .line 3
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/AdaUniWebView;->mViewImpl:Landroid/view/ViewGroup;

    return-void
.end method

.method public endWebViewEvent(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "pull_down_refresh"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaUniWebView;->mUniNView:Lio/dcloud/common/DHInterface/IUniNView;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IUniNView;->endPullToRefresh()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lio/dcloud/common/adapter/ui/AdaWebview;->endWebViewEvent(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public evalJS(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/dcloud/common/adapter/ui/AdaUniWebView;->evalJSToUniNative(Ljava/lang/String;)V

    return-void
.end method

.method public evalJS(Ljava/lang/String;Lio/dcloud/common/adapter/ui/ReceiveJSValue$ReceiveJSValueCallback;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/dcloud/common/adapter/ui/AdaUniWebView;->evalJS(Ljava/lang/String;)V

    return-void
.end method

.method public evalJSToUniNative(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaUniWebView;->mUniNView:Lio/dcloud/common/DHInterface/IUniNView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    const-string v1, "data"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaUniWebView;->mUniNView:Lio/dcloud/common/DHInterface/IUniNView;

    const-string v1, "nativeToUniJs"

    invoke-interface {p1, v1, v0}, Lio/dcloud/common/DHInterface/IUniNView;->fireGlobalEvent(Ljava/lang/String;Ljava/util/Map;)Z

    :cond_0
    return-void
.end method

.method public exec(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 4
    :cond_0
    :try_start_0
    const-string v0, "syncExecMethod"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    const-string p2, "syncUniExecMethod"

    .line 7
    :cond_1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaUniWebView;->mWinMgr:Lio/dcloud/common/DHInterface/AbsMgr;

    sget-object v1, Lio/dcloud/common/DHInterface/IMgr$MgrType;->FeatureMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v4, 0x2

    aput-object p2, v2, v4

    const/4 v4, 0x3

    aput-object p3, v2, v4

    invoke-interface {v0, v1, v3, v2}, Lio/dcloud/common/DHInterface/IMgr;->processEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JsInterfaceImpl.exec pApiFeatureName="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";pActionName="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";pArgs="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lio/dcloud/common/adapter/util/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public executeScript(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/dcloud/common/adapter/ui/AdaUniWebView;->evalJS(Ljava/lang/String;)V

    return-void
.end method

.method public fireEvent(Lio/dcloud/common/adapter/util/EventActionInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaUniWebView;->mUniNView:Lio/dcloud/common/DHInterface/IUniNView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lio/dcloud/common/adapter/util/EventActionInfo;->getEvalJs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lio/dcloud/common/adapter/util/EventActionInfo;->getEvalJs()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/dcloud/common/adapter/ui/AdaUniWebView;->evalJSToUniNative(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaUniWebView;->mUniNView:Lio/dcloud/common/DHInterface/IUniNView;

    invoke-virtual {p1}, Lio/dcloud/common/adapter/util/EventActionInfo;->getEventAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/dcloud/common/adapter/util/EventActionInfo;->getParams()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lio/dcloud/common/DHInterface/IUniNView;->fireGlobalEvent(Ljava/lang/String;Ljava/util/Map;)Z

    :cond_1
    return-void
.end method

.method public getConfigInfo()Ljava/lang/Object;
    .locals 13

    .line 1
    sget-boolean v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sNetWorkInited:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lio/dcloud/common/adapter/util/DeviceInfo;->initGsmCdmaCell()V

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaWebview;->getWebviewUUID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "__HtMl_Id__"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/AdaUniWebView;->mApp:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "Device"

    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/dcloud/common/core/permission/PermissionControler;->checkPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "version"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lio/dcloud/common/adapter/ui/AdaUniWebView;->mApp:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IApp;->manifestBeParsed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    sget-object v4, Lio/dcloud/common/adapter/util/DeviceInfo;->sIMEI:Ljava/lang/String;

    const-string v5, "imei"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v4, Lio/dcloud/common/adapter/util/DeviceInfo;->sIMSI:Ljava/lang/String;

    const-string v5, "imsi"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v4, Lio/dcloud/common/adapter/util/DeviceInfo;->sModel:Ljava/lang/String;

    const-string v5, "model"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v4, Lio/dcloud/common/adapter/util/DeviceInfo;->sVendor:Ljava/lang/String;

    const-string v5, "vendor"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v4, p0, Lio/dcloud/common/adapter/ui/AdaUniWebView;->mApp:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {v4}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4, v3}, Lio/dcloud/common/util/TelephonyUtil;->getIMEI(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v4

    const-string v6, "uuid"

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string v4, "device"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    invoke-static {}, Lio/dcloud/common/util/language/LanguageUtil;->getDeviceDefLocalLanguage()Ljava/lang/String;

    move-result-object v4

    const-string v6, "language"

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v4, "name"

    const-string v6, "Android"

    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string v4, "Google"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string v4, "os"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/AdaUniWebView;->mApp:Lio/dcloud/common/DHInterface/IApp;

    const/4 v4, 0x2

    invoke-interface {v1, v4}, Lio/dcloud/common/DHInterface/IAppInfo;->getInt(I)I

    move-result v1

    .line 24
    iget-object v4, p0, Lio/dcloud/common/adapter/ui/AdaUniWebView;->mApp:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {v4, v3}, Lio/dcloud/common/DHInterface/IAppInfo;->getInt(I)I

    move-result v4

    .line 25
    iget-object v5, p0, Lio/dcloud/common/adapter/ui/AdaUniWebView;->mApp:Lio/dcloud/common/DHInterface/IApp;

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Lio/dcloud/common/DHInterface/IAppInfo;->getInt(I)I

    move-result v5

    .line 28
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 29
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaUniWebView;->getScale()F

    move-result v7

    int-to-float v8, v1

    div-float/2addr v8, v7

    float-to-int v8, v8

    .line 30
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "resolutionHeight"

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-float v8, v4

    div-float/2addr v8, v7

    float-to-int v8, v8

    .line 31
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "resolutionWidth"

    invoke-interface {v6, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const-string v12, "scale"

    invoke-interface {v6, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget v10, Lio/dcloud/common/adapter/util/DeviceInfo;->dpiX:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const-string v12, "dpiX"

    invoke-interface {v6, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget v10, Lio/dcloud/common/adapter/util/DeviceInfo;->dpiY:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const-string v12, "dpiY"

    invoke-interface {v6, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v10, "height"

    invoke-interface {v6, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "width"

    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string v1, "screen"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    int-to-float v4, v5

    div-float/2addr v4, v7

    float-to-int v4, v4

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v4, "display"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_2
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/AdaUniWebView;->mApp:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Runtime"

    invoke-static {v1, v4}, Lio/dcloud/common/core/permission/PermissionControler;->checkPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lio/dcloud/common/adapter/ui/AdaUniWebView;->mApp:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IApp;->manifestBeParsed()Z

    move-result v1

    if-nez v1, :cond_6

    .line 48
    :cond_3
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/AdaUniWebView;->mApp:Lio/dcloud/common/DHInterface/IApp;

    const-string v4, "loadedTime"

    invoke-interface {v1, v4}, Lio/dcloud/common/DHInterface/IApp;->obtainConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 50
    const-string v5, "innerVersion"

    const-string v6, "1.9.9.82407"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v5, p0, Lio/dcloud/common/adapter/ui/AdaUniWebView;->mApp:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {v5}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "appid"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v5, "launchLoadedTime"

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-boolean v1, Lio/dcloud/common/util/BaseInfo;->ISAMU:Z

    if-eqz v1, :cond_4

    .line 55
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/AdaUniWebView;->mApp:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IApp;->obtainAppVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 57
    :cond_4
    sget-object v1, Lio/dcloud/common/adapter/util/AndroidResources;->mApplicationInfo:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :goto_0
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/AdaUniWebView;->mApp:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {v1, v3}, Lio/dcloud/common/DHInterface/IApp;->obtainRuntimeArgs(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "arguments"

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/AdaUniWebView;->mApp:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/dcloud/common/util/BaseInfo;->getLauncherData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    const-string v2, "launcher"

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {}, Lio/dcloud/common/util/BaseInfo;->getAnalysisChannel()Ljava/lang/String;

    move-result-object v1

    .line 63
    const-string v2, "channel"

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/AdaUniWebView;->mApp:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/dcloud/common/util/BaseInfo;->getStartupTimeData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "startupTime"

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-wide v1, Lio/dcloud/common/util/BaseInfo;->sProcessId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "processId"

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v1, Lio/dcloud/common/util/BaseInfo;->uniVersionV3:Ljava/lang/String;

    const-string v2, "uniVersion"

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget v1, Lio/dcloud/common/adapter/util/AndroidResources;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "versionCode"

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/AdaUniWebView;->mApp:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lio/dcloud/common/adapter/ui/AdaUniWebView;->mApp:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {v3}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "LAUNCHTYPE"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pdr"

    invoke-static {v1, v3, v2}, Lio/dcloud/common/adapter/util/SP;->getBundleData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 70
    const-string v1, "default"

    .line 72
    :cond_5
    const-string v2, "origin"

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string v1, "runtime"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 77
    const-string v2, "DCLOUD_UNIPUSH"

    invoke-static {v2}, Lio/dcloud/common/adapter/util/AndroidResources;->getMetaValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "__isUniPush__"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string v2, "push"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getCookie(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/dcloud/common/adapter/ui/webview/WebViewFactory;->isIsOtherInitSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Ldc/squareup/cookie/CookieCenter;->getCookies(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaUniWebView;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget v0, p0, Lio/dcloud/common/adapter/ui/AdaUniWebView;->mScale:F

    return v0
.end method

.method public getScaleOfOpenerWebview()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    return-object v0
.end method

.method public getWebviewProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "User-Agent"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaUniWebView;->mUserAgent:Ljava/lang/String;

    return-object p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lio/dcloud/common/adapter/ui/AdaWebview;->getWebviewProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method initUserAgent(Lio/dcloud/common/DHInterface/IApp;)V
    .locals 3

    .line 1
    sget-object v0, Lio/dcloud/common/adapter/ui/AdaWebview;->sCustomUserAgent:Ljava/lang/String;

    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lio/dcloud/common/adapter/ui/AdaWebview;->sCustomUserAgent:Ljava/lang/String;

    iput-object p1, p0, Lio/dcloud/common/adapter/ui/AdaUniWebView;->mUserAgent:Ljava/lang/String;

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/adapter/ui/webview/WebViewFactory;->getDefWebViewUA(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/common/adapter/ui/AdaUniWebView;->mUserAgent:Ljava/lang/String;

    .line 6
    const-string v0, "useragent"

    invoke-interface {p1, v0}, Lio/dcloud/common/DHInterface/IApp;->obtainConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string v1, "concatenate"

    invoke-interface {p1, v1}, Lio/dcloud/common/DHInterface/IApp;->obtainConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 8
    const-string v2, "funSetUA"

    invoke-interface {p1, v2}, Lio/dcloud/common/DHInterface/IApp;->obtainConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-nez v1, :cond_2

    .line 12
    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/AdaUniWebView;->mUserAgent:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lio/dcloud/common/adapter/ui/AdaUniWebView;->mUserAgent:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/common/adapter/ui/AdaUniWebView;->mUserAgent:Ljava/lang/String;

    .line 20
    :cond_3
    :goto_0
    const-string v0, "immersed"

    invoke-interface {p1, v0}, Lio/dcloud/common/DHInterface/IApp;->obtainConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 21
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IApp;->obtainStatusBarMgr()Lio/dcloud/common/util/AppStatusBarManager;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IApp;->obtainStatusBarMgr()Lio/dcloud/common/util/AppStatusBarManager;

    move-result-object p1

    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lio/dcloud/common/util/AppStatusBarManager;->checkImmersedStatusBar(Landroid/content/Context;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " (Immersed/"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sStatusBarHeight:I

    int-to-float v0, v0

    iget v1, p0, Lio/dcloud/common/adapter/ui/AdaUniWebView;->mScale:F

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/dcloud/common/adapter/ui/AdaUniWebView;->mUserAgent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/common/adapter/ui/AdaUniWebView;->mUserAgent:Ljava/lang/String;

    .line 25
    :cond_4
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaUniWebView;->mUserAgent:Ljava/lang/String;

    invoke-static {p1}, Ldc/squareup/HttpConstants;->setUA(Ljava/lang/String;)V

    return-void
.end method

.method public isUniService()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/dcloud/common/adapter/ui/AdaUniWebView;->isUniService:Z

    return v0
.end method

.method public isUniWebView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public loadContentData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->isNetPath(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->isFilePath(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lio/dcloud/common/adapter/ui/AdaUniWebView;->evalJS(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public obtainApp()Lio/dcloud/common/DHInterface/IApp;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaUniWebView;->mApp:Lio/dcloud/common/DHInterface/IApp;

    return-object v0
.end method

.method public obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaWebview;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    return-object v0
.end method

.method public obtainFullUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaUniWebView;->mFullUrl:Ljava/lang/String;

    return-object v0
.end method

.method public obtainPageTitle()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    return-object v0
.end method

.method public obtainUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaUniWebView;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public obtainWebview()Landroid/webkit/WebView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public obtainWindowView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaUniWebView;->mViewImpl:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public prompt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "pdr:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 7
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result v3

    .line 8
    invoke-static {p1}, Lio/dcloud/common/util/JSONUtil;->createJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz v3, :cond_0

    .line 10
    iget-object v3, p0, Lio/dcloud/common/adapter/ui/AdaUniWebView;->iMessages:Lio/dcloud/common/adapter/util/MessageHandler$IMessages;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    aput-object v4, v1, v2

    aput-object p1, v1, v5

    invoke-static {v3, v1}, Lio/dcloud/common/adapter/util/MessageHandler;->sendMessage(Lio/dcloud/common/adapter/util/MessageHandler$IMessages;Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p2, v4, p1}, Lio/dcloud/common/adapter/ui/AdaUniWebView;->exec(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public reload()V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaUniWebView;->mUniNView:Lio/dcloud/common/DHInterface/IUniNView;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IUniNView;->reload()V

    :cond_0
    return-void
.end method

.method public reload(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public reload(Z)V
    .locals 0

    .line 4
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaUniWebView;->reload()V

    return-void
.end method

.method public setNVuePath(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/AdaUniWebView;->mUrl:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaUniWebView;->mUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaUniWebView;->mApp:Lio/dcloud/common/DHInterface/IApp;

    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaUniWebView;->mUrl:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lio/dcloud/common/DHInterface/IApp;->convert2WebviewFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/AdaUniWebView;->mFullUrl:Ljava/lang/String;

    return-void
.end method

.method public setOriginalUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/AdaUniWebView;->mUrl:Ljava/lang/String;

    return-void
.end method

.method public setWebViewEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "pull_down_refresh"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lorg/json/JSONObject;

    .line 3
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaUniWebView;->mUniNView:Lio/dcloud/common/DHInterface/IUniNView;

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1, p2}, Lio/dcloud/common/DHInterface/IUniNView;->initRefresh(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "pull_down_refresh_begin"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaUniWebView;->mUniNView:Lio/dcloud/common/DHInterface/IUniNView;

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IUniNView;->beginPullRefresh()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-super {p0, p1, p2}, Lio/dcloud/common/adapter/ui/AdaWebview;->setWebViewEvent(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public show(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public titleNViewRefresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaUniWebView;->mUniNView:Lio/dcloud/common/DHInterface/IUniNView;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IUniNView;->titleNViewRefresh()V

    :cond_0
    return-void
.end method

.method public updateScreenAndDisplay()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaUniWebView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaUniWebView;->mUniNView:Lio/dcloud/common/DHInterface/IUniNView;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaUniWebView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lio/dcloud/common/DHInterface/IAppInfo;->getInt(I)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaUniWebView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lio/dcloud/common/DHInterface/IAppInfo;->getInt(I)I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaUniWebView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lio/dcloud/common/DHInterface/IAppInfo;->getInt(I)I

    move-result v2

    .line 5
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaUniWebView;->getScale()F

    move-result v4

    int-to-float v0, v0

    div-float/2addr v0, v4

    float-to-double v5, v0

    .line 7
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v5, "resolutionHeight"

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-float v0, v1

    div-float/2addr v0, v4

    float-to-double v0, v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-string v7, "resolutionWidth"

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget v6, Lio/dcloud/common/adapter/util/DeviceInfo;->dpiX:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v8, "dpiX"

    invoke-interface {v3, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget v6, Lio/dcloud/common/adapter/util/DeviceInfo;->dpiY:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v8, "dpiY"

    invoke-interface {v3, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    int-to-float v2, v2

    div-float/2addr v2, v4

    float-to-double v8, v2

    .line 13
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v6, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v4, ";"

    const-string v5, "="

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 17
    const-string v7, "plus.screen."

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 20
    const-string v3, "plus.display."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/dcloud/common/adapter/ui/AdaUniWebView;->evalJSToUniNative(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
