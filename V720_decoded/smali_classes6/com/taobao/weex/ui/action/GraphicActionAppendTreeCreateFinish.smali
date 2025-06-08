.class public Lcom/taobao/weex/ui/action/GraphicActionAppendTreeCreateFinish;
.super Lcom/taobao/weex/ui/action/BasicGraphicAction;
.source "SourceFile"


# instance fields
.field component:Lcom/taobao/weex/ui/component/WXComponent;


# direct methods
.method public constructor <init>(Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/weex/ui/action/BasicGraphicAction;-><init>(Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/weex/WXSDKManager;->getWXRenderManager()Lcom/taobao/weex/ui/WXRenderManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/taobao/weex/ui/action/BasicGraphicAction;->getPageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/taobao/weex/ui/WXRenderManager;->getWXComponent(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/weex/ui/action/GraphicActionAppendTreeCreateFinish;->component:Lcom/taobao/weex/ui/component/WXComponent;

    if-eqz p1, :cond_0

    .line 4
    instance-of p2, p1, Lcom/taobao/weex/ui/component/WXVContainer;

    if-eqz p2, :cond_0

    .line 5
    check-cast p1, Lcom/taobao/weex/ui/component/WXVContainer;

    invoke-virtual {p1}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->appendTreeCreateFinish()V

    :cond_0
    return-void
.end method


# virtual methods
.method public executeAction()V
    .locals 0

    return-void
.end method
