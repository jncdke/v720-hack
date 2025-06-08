.class Lcom/taobao/weex/WXSDKEngine$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/WXSDKEngine;->doInitInternal(Landroid/app/Application;Lcom/taobao/weex/InitConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$application:Landroid/app/Application;

.field final synthetic val$config:Lcom/taobao/weex/InitConfig;


# direct methods
.method constructor <init>(Lcom/taobao/weex/InitConfig;Landroid/app/Application;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/WXSDKEngine$1;->val$config:Lcom/taobao/weex/InitConfig;

    iput-object p2, p0, Lcom/taobao/weex/WXSDKEngine$1;->val$application:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/taobao/weex/WXSDKManager;->onSDKEngineInitialize()V

    .line 4
    iget-object v3, p0, Lcom/taobao/weex/WXSDKEngine$1;->val$config:Lcom/taobao/weex/InitConfig;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2, v3}, Lcom/taobao/weex/WXSDKManager;->setInitConfig(Lcom/taobao/weex/InitConfig;)V

    .line 7
    :cond_0
    iget-object v3, p0, Lcom/taobao/weex/WXSDKEngine$1;->val$application:Landroid/app/Application;

    .line 8
    invoke-virtual {v2}, Lcom/taobao/weex/WXSDKManager;->getIWXSoLoaderAdapter()Lcom/taobao/weex/adapter/IWXSoLoaderAdapter;

    move-result-object v4

    .line 9
    invoke-virtual {v2}, Lcom/taobao/weex/WXSDKManager;->getWXStatisticsListener()Lcom/taobao/weex/IWXStatisticsListener;

    move-result-object v5

    .line 10
    invoke-static {v3, v4, v5}, Lcom/taobao/weex/utils/WXSoInstallMgrSdk;->init(Landroid/app/Application;Lcom/taobao/weex/adapter/IWXSoLoaderAdapter;Lcom/taobao/weex/IWXStatisticsListener;)V

    .line 13
    iget-object v3, p0, Lcom/taobao/weex/WXSDKEngine$1;->val$config:Lcom/taobao/weex/InitConfig;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/taobao/weex/InitConfig;->getUtAdapter()Lcom/taobao/weex/adapter/IWXUserTrackAdapter;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 15
    :goto_0
    const-string v5, "weexcore"

    const/4 v6, 0x1

    invoke-static {v5, v6, v3}, Lcom/taobao/weex/utils/WXSoInstallMgrSdk;->initSo(Ljava/lang/String;ILcom/taobao/weex/adapter/IWXUserTrackAdapter;)Z

    move-result v5

    invoke-static {v5}, Lcom/taobao/weex/WXSDKEngine;->access$002(Z)Z

    .line 16
    invoke-static {}, Lcom/taobao/weex/utils/WXSoInstallMgrSdk;->copyJssRuntimeSo()V

    .line 17
    iget-object v5, p0, Lcom/taobao/weex/WXSDKEngine$1;->val$config:Lcom/taobao/weex/InitConfig;

    if-eqz v5, :cond_2

    .line 18
    invoke-virtual {v5}, Lcom/taobao/weex/InitConfig;->getNativeLibraryList()Ljava/lang/Iterable;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 19
    invoke-static {v7, v6, v3}, Lcom/taobao/weex/utils/WXSoInstallMgrSdk;->initSo(Ljava/lang/String;ILcom/taobao/weex/adapter/IWXUserTrackAdapter;)Z

    goto :goto_1

    .line 22
    :cond_2
    invoke-static {}, Lcom/taobao/weex/WXSDKEngine;->access$000()Z

    move-result v3

    if-nez v3, :cond_3

    .line 23
    sget-object v0, Lcom/taobao/weex/common/WXErrorCode;->WX_KEY_EXCEPTION_SDK_INIT:Lcom/taobao/weex/common/WXErrorCode;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {v0}, Lcom/taobao/weex/common/WXErrorCode;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "isSoInit false"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    const-string v2, "doInitInternal"

    invoke-static {v4, v0, v2, v1, v4}, Lcom/taobao/weex/utils/WXExceptionUtils;->commitCriticalExceptionRT(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 34
    :cond_3
    iget-object v3, p0, Lcom/taobao/weex/WXSDKEngine$1;->val$config:Lcom/taobao/weex/InitConfig;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/taobao/weex/InitConfig;->getFramework()Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-virtual {v2, v4}, Lcom/taobao/weex/WXSDKManager;->initScriptsFramework(Ljava/lang/String;)V

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sput-wide v2, Lcom/taobao/weex/WXEnvironment;->sSDKInitExecuteTime:J

    .line 37
    const-string v0, "SDKInitExecuteTime"

    invoke-static {v0, v2, v3}, Lcom/taobao/weex/utils/WXLogUtils;->renderPerformanceLog(Ljava/lang/String;J)V

    return-void
.end method
