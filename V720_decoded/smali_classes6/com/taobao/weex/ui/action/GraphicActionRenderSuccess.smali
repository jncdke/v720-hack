.class public Lcom/taobao/weex/ui/action/GraphicActionRenderSuccess;
.super Lcom/taobao/weex/ui/action/BasicGraphicAction;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/taobao/weex/WXSDKInstance;)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/taobao/weex/ui/action/BasicGraphicAction;-><init>(Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public executeAction()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/action/BasicGraphicAction;->getWXSDKIntance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getRootComponent()Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getLayoutWidth()F

    move-result v2

    float-to-int v2, v2

    .line 10
    invoke-virtual {v1}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getLayoutHeight()F

    move-result v1

    float-to-int v1, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    move v1, v2

    .line 12
    :goto_0
    invoke-virtual {v0, v2, v1}, Lcom/taobao/weex/WXSDKInstance;->onRenderSuccess(II)V

    :cond_2
    :goto_1
    return-void
.end method
