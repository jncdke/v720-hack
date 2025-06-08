.class public Lcom/taobao/weex/ui/action/GraphicActionAddEvent;
.super Lcom/taobao/weex/ui/action/BasicGraphicAction;
.source "SourceFile"


# instance fields
.field private final mEvent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/weex/ui/action/BasicGraphicAction;-><init>(Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;)V

    .line 2
    invoke-static {p3}, Lio/dcloud/feature/uniapp/dom/AbsEvent;->getEventName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/weex/ui/action/GraphicActionAddEvent;->mEvent:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public executeAction()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKManager;->getWXRenderManager()Lcom/taobao/weex/ui/WXRenderManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/taobao/weex/ui/action/BasicGraphicAction;->getPageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/taobao/weex/ui/action/BasicGraphicAction;->getRef()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/taobao/weex/ui/WXRenderManager;->getWXComponent(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/taobao/weex/tracing/Stopwatch;->tick()V

    .line 7
    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getEvents()Lcom/taobao/weex/dom/WXEvent;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/weex/ui/action/GraphicActionAddEvent;->mEvent:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getEvents()Lcom/taobao/weex/dom/WXEvent;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/weex/ui/action/GraphicActionAddEvent;->mEvent:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/dcloud/feature/uniapp/dom/AbsEvent;->addEvent(Ljava/lang/Object;)V

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/taobao/weex/ui/action/GraphicActionAddEvent;->mEvent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taobao/weex/ui/component/WXComponent;->addEvent(Ljava/lang/String;)V

    .line 11
    const-string v0, "addEventToComponent"

    invoke-static {v0}, Lcom/taobao/weex/tracing/Stopwatch;->split(Ljava/lang/String;)V

    return-void
.end method
