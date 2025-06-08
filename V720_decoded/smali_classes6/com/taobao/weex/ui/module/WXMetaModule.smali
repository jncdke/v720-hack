.class public Lcom/taobao/weex/ui/module/WXMetaModule;
.super Lcom/taobao/weex/common/WXModule;
.source "SourceFile"


# static fields
.field public static final DEVICE_WIDTH:Ljava/lang/String; = "device-width"

.field public static final WIDTH:Ljava/lang/String; = "width"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/weex/common/WXModule;-><init>()V

    return-void
.end method


# virtual methods
.method public getPageInfo(Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 4
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = false
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKManager;->getWXRenderManager()Lcom/taobao/weex/ui/WXRenderManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/ui/WXRenderManager;->getAllInstances()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/weex/WXSDKInstance;

    .line 4
    invoke-virtual {v2}, Lcom/taobao/weex/WXSDKInstance;->getBundleUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v2}, Lcom/taobao/weex/WXSDKInstance;->getBundleUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/taobao/weex/WXSDKInstance;->getTemplateInfo()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {p1, v1}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    return-void
.end method

.method public getViewPort()F
    .locals 1
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getInstanceViewPortWidthWithFloat()F

    move-result v0

    return v0
.end method

.method public openLog(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = true
    .end annotation

    .line 1
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 6
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lcom/taobao/weex/utils/WXUtils;->getBoolean(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 8
    invoke-static {p1}, Lcom/taobao/weex/WXEnvironment;->setApkDebugable(Z)V

    .line 9
    iget-object p1, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "log open success"

    invoke-static {p1, v1, v0}, Lcom/dcloud/android/widget/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/dcloud/android/widget/toast/ToastCompat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dcloud/android/widget/toast/ToastCompat;->show()V

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v0}, Lcom/taobao/weex/WXEnvironment;->setApkDebugable(Z)V

    .line 14
    iget-object p1, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "log close success"

    invoke-static {p1, v1, v0}, Lcom/dcloud/android/widget/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/dcloud/android/widget/toast/ToastCompat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dcloud/android/widget/toast/ToastCompat;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setViewport(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = false
    .end annotation

    .line 1
    const-string v0, "width"

    .line 0
    const-string v1, "[WXMetaModule] setViewport success[device-width]="

    const-string v2, "[WXMetaModule] setViewport success[width]="

    .line 1
    invoke-static {}, Lio/dcloud/feature/weex/WeexInstanceMgr;->self()Lio/dcloud/feature/weex/WeexInstanceMgr;

    move-result-object v3

    invoke-virtual {v3}, Lio/dcloud/feature/weex/WeexInstanceMgr;->getComplier()Ljava/lang/String;

    move-result-object v3

    const-string v4, "weex"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 4
    :try_start_0
    const-string v3, "utf-8"

    invoke-static {p1, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 6
    iget-object v3, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v3}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 8
    const-string v4, "device-width"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-static {v3}, Lcom/taobao/weex/utils/WXViewUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    invoke-static {v3}, Lcom/taobao/weex/utils/WXViewUtils;->getScreenDensity(Landroid/content/Context;)F

    move-result v0

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 10
    iget-object v0, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    int-to-float v2, p1

    invoke-virtual {v0, v2}, Lcom/taobao/weex/WXSDKInstance;->setInstanceViewPortWidth(F)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_2

    .line 15
    iget-object v0, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/taobao/weex/WXSDKInstance;->setInstanceViewPortWidth(F)V

    .line 17
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    const-string v0, "[WXMetaModule] alert param parse error "

    invoke-static {v0, p1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method
