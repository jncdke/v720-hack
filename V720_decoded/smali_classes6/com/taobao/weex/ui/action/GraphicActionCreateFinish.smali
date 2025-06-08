.class public Lcom/taobao/weex/ui/action/GraphicActionCreateFinish;
.super Lcom/taobao/weex/ui/action/BasicGraphicAction;
.source "SourceFile"


# instance fields
.field private mLayoutHeight:I

.field private mLayoutWidth:I


# direct methods
.method public constructor <init>(Lcom/taobao/weex/WXSDKInstance;)V
    .locals 2

    .line 1
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/taobao/weex/ui/action/BasicGraphicAction;-><init>(Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/taobao/weex/WXSDKInstance;->getRootComponent()Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getLayoutWidth()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/taobao/weex/ui/action/GraphicActionCreateFinish;->mLayoutWidth:I

    .line 5
    invoke-virtual {v0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getLayoutHeight()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/taobao/weex/ui/action/GraphicActionCreateFinish;->mLayoutHeight:I

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/weex/WXSDKInstance;->getApmForInstance()Lcom/taobao/weex/performance/WXInstanceApm;

    move-result-object v0

    const-string v1, "wxJSBundleCreateFinish"

    invoke-virtual {v0, v1}, Lcom/taobao/weex/performance/WXInstanceApm;->onStage(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/taobao/weex/WXSDKInstance;->getApmForInstance()Lcom/taobao/weex/performance/WXInstanceApm;

    move-result-object p1

    iget-object p1, p1, Lcom/taobao/weex/performance/WXInstanceApm;->extInfo:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public executeAction()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/action/BasicGraphicAction;->getWXSDKIntance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-boolean v1, v0, Lcom/taobao/weex/WXSDKInstance;->mHasCreateFinish:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lcom/taobao/weex/WXSDKInstance;->mHasCreateFinish:Z

    .line 11
    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getRenderStrategy()Lcom/taobao/weex/common/WXRenderStrategy;

    move-result-object v1

    sget-object v2, Lcom/taobao/weex/common/WXRenderStrategy;->APPEND_ONCE:Lcom/taobao/weex/common/WXRenderStrategy;

    if-ne v1, v2, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->onCreateFinish()V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getRenderType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "platform"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 15
    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->onCreateFinish()V

    .line 19
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getWXPerformance()Lcom/taobao/weex/common/WXPerformance;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getWXPerformance()Lcom/taobao/weex/common/WXPerformance;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getWXPerformance()Lcom/taobao/weex/common/WXPerformance;

    move-result-object v4

    iget-wide v4, v4, Lcom/taobao/weex/common/WXPerformance;->renderTimeOrigin:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/taobao/weex/common/WXPerformance;->callCreateFinishTime:J

    .line 22
    :cond_4
    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->onOldFsRenderTimeLogic()V

    :cond_5
    :goto_1
    return-void
.end method
