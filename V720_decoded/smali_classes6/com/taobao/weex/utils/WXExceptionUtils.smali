.class public Lcom/taobao/weex/utils/WXExceptionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static degradeUrl:Ljava/lang/String;

.field private static sGlobalExceptionRecord:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/taobao/weex/utils/WXExceptionUtils;->sGlobalExceptionRecord:Ljava/util/Set;

    .line 6
    const-string v0, "BundleUrlDefaultDegradeUrl"

    sput-object v0, Lcom/taobao/weex/utils/WXExceptionUtils;->degradeUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkNeedReportCauseRepeat(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/taobao/weex/common/WXErrorCode;->getErrorGroup()Lcom/taobao/weex/common/WXErrorCode$ErrorGroup;

    move-result-object p1

    sget-object v0, Lcom/taobao/weex/common/WXErrorCode$ErrorGroup;->JS:Lcom/taobao/weex/common/WXErrorCode$ErrorGroup;

    if-eq p1, v0, :cond_1

    return v1

    .line 9
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    const-string p0, "instanceIdNull"

    .line 13
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x0

    const/16 v2, 0xc8

    if-le p1, v2, :cond_3

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 16
    :cond_3
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/weex/WXSDKManager;->getAllInstanceMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/taobao/weex/WXSDKInstance;

    if-nez p0, :cond_4

    .line 18
    sget-object p0, Lcom/taobao/weex/utils/WXExceptionUtils;->sGlobalExceptionRecord:Ljava/util/Set;

    goto :goto_0

    .line 20
    :cond_4
    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->getApmForInstance()Lcom/taobao/weex/performance/WXInstanceApm;

    move-result-object p0

    iget-object p0, p0, Lcom/taobao/weex/performance/WXInstanceApm;->exceptionRecord:Ljava/util/Set;

    :goto_0
    if-nez p0, :cond_5

    return v1

    .line 27
    :cond_5
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v0

    .line 30
    :cond_6
    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return v1
.end method

.method public static commitCriticalExceptionRT(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/taobao/weex/common/WXErrorCode;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "true"

    .line 0
    const-string v1, "commitCriticalExceptionRT :"

    .line 1
    :try_start_0
    const-string v2, "weex"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "exception"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/taobao/weex/performance/WXStateRecord;->getInstance()Lcom/taobao/weex/performance/WXStateRecord;

    move-result-object v1

    invoke-virtual {v1, p0, p3}, Lcom/taobao/weex/performance/WXStateRecord;->recordException(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/weex/WXSDKManager;->getWxConfigAdapter()Lcom/taobao/weex/adapter/IWXConfigAdapter;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 6
    const-string v3, "wxapm"

    const-string v4, "check_repeat_report"

    invoke-interface {v1, v3, v4, v0}, Lcom/taobao/weex/adapter/IWXConfigAdapter;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 11
    invoke-static {p0, p1, p3}, Lcom/taobao/weex/utils/WXExceptionUtils;->checkNeedReportCauseRepeat(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-nez v2, :cond_2

    return-void

    :catchall_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    :cond_2
    const-string v1, "BundleUrlDefault"

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lcom/taobao/weex/utils/WXExceptionUtils;->commitCriticalExceptionWithDefaultUrl(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static commitCriticalExceptionWithDefaultUrl(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/taobao/weex/common/WXErrorCode;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKManager;->getIWXJSExceptionAdapter()Lcom/taobao/weex/adapter/IWXJSExceptionAdapter;

    move-result-object v0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "BundleUrlDefault"

    :cond_0
    if-nez p5, :cond_1

    .line 9
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    :cond_1
    move-object v7, p5

    .line 11
    sget-wide v1, Lcom/taobao/weex/WXEnvironment;->sSDKInitStart:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p5

    const-string v1, "wxSdkInitStartTime"

    invoke-interface {v7, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-wide v1, Lcom/taobao/weex/WXEnvironment;->sSDKInitTime:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p5

    const-string v1, "wxSDKInitCostTime"

    invoke-interface {v7, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p5

    const-string v1, "wxSDKCurExceptionTime"

    invoke-interface {v7, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-boolean p5, Lcom/taobao/weex/WXEnvironment;->sUseRunTimeApi:Z

    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p5

    const-string v1, "wxUseRuntimeApi"

    invoke-interface {v7, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_a

    .line 17
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object p5

    invoke-virtual {p5}, Lcom/taobao/weex/WXSDKManager;->getAllInstanceMap()Ljava/util/Map;

    move-result-object p5

    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/taobao/weex/WXSDKInstance;

    if-eqz p5, :cond_9

    .line 20
    invoke-virtual {p5}, Lcom/taobao/weex/WXSDKInstance;->getApmForInstance()Lcom/taobao/weex/performance/WXInstanceApm;

    move-result-object p0

    iget-object p0, p0, Lcom/taobao/weex/performance/WXInstanceApm;->reportPageName:Ljava/lang/String;

    .line 21
    invoke-virtual {p5}, Lcom/taobao/weex/WXSDKInstance;->getApmForInstance()Lcom/taobao/weex/performance/WXInstanceApm;

    move-result-object v1

    iget-object v1, v1, Lcom/taobao/weex/performance/WXInstanceApm;->extInfo:Ljava/util/Map;

    const-string v2, "wxLoadedLength"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, "unknownLength"

    .line 23
    :goto_0
    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p5}, Lcom/taobao/weex/WXSDKInstance;->getTemplateInfo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "templateInfo"

    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "default"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 26
    :cond_3
    sget-object p0, Lcom/taobao/weex/utils/WXExceptionUtils;->degradeUrl:Ljava/lang/String;

    const-string v1, "BundleUrlDefaultDegradeUrl"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 27
    sget-object p0, Lcom/taobao/weex/utils/WXExceptionUtils;->degradeUrl:Ljava/lang/String;

    goto :goto_1

    .line 29
    :cond_4
    sget-object p0, Lcom/taobao/weex/WXSDKInstance;->requestUrl:Ljava/lang/String;

    .line 31
    :cond_5
    :goto_1
    invoke-virtual {p5}, Lcom/taobao/weex/WXSDKInstance;->getContainerInfo()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 34
    :cond_6
    invoke-static {p5}, Lcom/taobao/weex/utils/WXExceptionUtils;->convertStageToStr(Lcom/taobao/weex/WXSDKInstance;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "wxStageList"

    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {p5}, Lcom/taobao/weex/WXSDKInstance;->getTemplate()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    .line 37
    const-string v1, "has recycle by gc"

    goto :goto_3

    .line 39
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x12c

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 42
    :goto_3
    const-string v2, "wxTemplateOfBundle"

    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p5}, Lcom/taobao/weex/WXSDKInstance;->getApmForInstance()Lcom/taobao/weex/performance/WXInstanceApm;

    move-result-object v1

    iget-object v1, v1, Lcom/taobao/weex/performance/WXInstanceApm;->stageMap:Ljava/util/Map;

    const-string v2, "wxStartDownLoadBundle"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_8

    .line 46
    invoke-virtual {p5}, Lcom/taobao/weex/WXSDKInstance;->getApmForInstance()Lcom/taobao/weex/performance/WXInstanceApm;

    move-result-object p5

    iget-object p5, p5, Lcom/taobao/weex/performance/WXInstanceApm;->stageMap:Ljava/util/Map;

    const-string v1, "wxRenderTimeOrigin"

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v1, p5

    check-cast v1, Ljava/lang/Long;

    :cond_8
    if-eqz v1, :cond_9

    .line 49
    invoke-static {}, Lcom/taobao/weex/utils/WXUtils;->getFixUnixTime()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p5

    const-string v1, "wxUseTime"

    invoke-interface {v7, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    move-object v3, p0

    move-object v2, p1

    goto :goto_5

    .line 53
    :cond_a
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result p5

    const-string v1, "InstanceIdDefalut"

    if-lez p5, :cond_c

    .line 54
    const-string p0, "weexUrl"

    invoke-interface {v7, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/CharSequence;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_b

    invoke-interface {v7, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_4

    .line 55
    :cond_b
    const-string p0, "bundleUrl"

    invoke-interface {v7, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_c
    :goto_4
    move-object v3, p0

    move-object v2, v1

    .line 59
    :goto_5
    const-string p0, "errorCode"

    invoke-interface {v7, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    if-eqz p5, :cond_d

    .line 60
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    const/16 v1, 0xc8

    if-le p5, v1, :cond_d

    .line 61
    invoke-interface {v7, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_d
    new-instance p0, Lcom/taobao/weex/common/WXJSExceptionInfo;

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/taobao/weex/common/WXJSExceptionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v0, :cond_e

    .line 66
    invoke-interface {v0, p0}, Lcom/taobao/weex/adapter/IWXJSExceptionAdapter;->onJSException(Lcom/taobao/weex/common/WXJSExceptionInfo;)V

    .line 69
    :cond_e
    invoke-static {p0, p1}, Lcom/taobao/weex/performance/WXAnalyzerDataTransfer;->transferError(Lcom/taobao/weex/common/WXJSExceptionInfo;Ljava/lang/String;)V

    return-void
.end method

.method private static convertStageToStr(Lcom/taobao/weex/WXSDKInstance;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->getApmForInstance()Lcom/taobao/weex/performance/WXInstanceApm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->getApmForInstance()Lcom/taobao/weex/performance/WXInstanceApm;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/weex/performance/WXInstanceApm;->stageMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->getApmForInstance()Lcom/taobao/weex/performance/WXInstanceApm;

    move-result-object p0

    iget-object p0, p0, Lcom/taobao/weex/performance/WXInstanceApm;->stageMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    new-instance p0, Lcom/taobao/weex/utils/WXExceptionUtils$1;

    invoke-direct {p0}, Lcom/taobao/weex/utils/WXExceptionUtils$1;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "->"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 17
    :cond_2
    :goto_1
    const-string p0, "noStageRecord"

    return-object p0
.end method
