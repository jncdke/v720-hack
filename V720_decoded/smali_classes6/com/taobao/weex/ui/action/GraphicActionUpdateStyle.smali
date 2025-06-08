.class public Lcom/taobao/weex/ui/action/GraphicActionUpdateStyle;
.super Lcom/taobao/weex/ui/action/BasicGraphicAction;
.source "SourceFile"


# instance fields
.field private component:Lcom/taobao/weex/ui/component/WXComponent;

.field private mIsBorderSet:Z

.field private mIsCausedByPesudo:Z

.field private mStyle:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;Ljava/util/Map;Lcom/taobao/weex/dom/CSSShorthand;Lcom/taobao/weex/dom/CSSShorthand;Lcom/taobao/weex/dom/CSSShorthand;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/weex/WXSDKInstance;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/taobao/weex/dom/CSSShorthand;",
            "Lcom/taobao/weex/dom/CSSShorthand;",
            "Lcom/taobao/weex/dom/CSSShorthand;",
            "Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/taobao/weex/ui/action/BasicGraphicAction;-><init>(Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;)V

    .line 3
    iput-object p3, p0, Lcom/taobao/weex/ui/action/GraphicActionUpdateStyle;->mStyle:Ljava/util/Map;

    .line 4
    iput-boolean p7, p0, Lcom/taobao/weex/ui/action/GraphicActionUpdateStyle;->mIsCausedByPesudo:Z

    .line 6
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/weex/WXSDKManager;->getWXRenderManager()Lcom/taobao/weex/ui/WXRenderManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/taobao/weex/ui/action/BasicGraphicAction;->getPageId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/taobao/weex/ui/action/BasicGraphicAction;->getRef()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p1, p2, p7}, Lcom/taobao/weex/ui/WXRenderManager;->getWXComponent(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/weex/ui/action/GraphicActionUpdateStyle;->component:Lcom/taobao/weex/ui/component/WXComponent;

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/taobao/weex/ui/action/GraphicActionUpdateStyle;->mStyle:Ljava/util/Map;

    if-eqz p2, :cond_1

    .line 11
    iget-boolean p7, p0, Lcom/taobao/weex/ui/action/GraphicActionUpdateStyle;->mIsCausedByPesudo:Z

    invoke-virtual {p1, p2, p7}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->updateStyle(Ljava/util/Map;Z)V

    .line 12
    const-string p1, "transform"

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/taobao/weex/ui/action/GraphicActionUpdateStyle;->component:Lcom/taobao/weex/ui/component/WXComponent;

    invoke-virtual {p2}, Lcom/taobao/weex/ui/component/WXComponent;->getTransition()Lcom/taobao/weex/dom/transition/WXTransition;

    move-result-object p2

    if-nez p2, :cond_1

    .line 13
    new-instance p2, Landroidx/collection/ArrayMap;

    const/4 p7, 0x2

    invoke-direct {p2, p7}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 14
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    invoke-interface {p2, p1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string p1, "transformOrigin"

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p1, p0, Lcom/taobao/weex/ui/action/GraphicActionUpdateStyle;->component:Lcom/taobao/weex/ui/component/WXComponent;

    invoke-virtual {p1, p2}, Lcom/taobao/weex/ui/component/WXComponent;->addAnimationForElement(Ljava/util/Map;)V

    :cond_1
    if-eqz p4, :cond_2

    .line 22
    iget-object p1, p0, Lcom/taobao/weex/ui/action/GraphicActionUpdateStyle;->component:Lcom/taobao/weex/ui/component/WXComponent;

    invoke-virtual {p1, p4}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->setPaddings(Lcom/taobao/weex/dom/CSSShorthand;)V

    :cond_2
    if-eqz p5, :cond_3

    .line 26
    iget-object p1, p0, Lcom/taobao/weex/ui/action/GraphicActionUpdateStyle;->component:Lcom/taobao/weex/ui/component/WXComponent;

    invoke-virtual {p1, p5}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->setMargins(Lcom/taobao/weex/dom/CSSShorthand;)V

    :cond_3
    if-eqz p6, :cond_4

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/taobao/weex/ui/action/GraphicActionUpdateStyle;->mIsBorderSet:Z

    .line 31
    iget-object p1, p0, Lcom/taobao/weex/ui/action/GraphicActionUpdateStyle;->component:Lcom/taobao/weex/ui/component/WXComponent;

    invoke-virtual {p1, p6}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->setBorders(Lcom/taobao/weex/dom/CSSShorthand;)V

    :cond_4
    return-void
.end method

.method public constructor <init>(Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/weex/WXSDKInstance;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/taobao/weex/ui/action/GraphicActionUpdateStyle;-><init>(Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/weex/WXSDKInstance;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/taobao/weex/ui/action/BasicGraphicAction;-><init>(Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;)V

    .line 33
    iput-object p3, p0, Lcom/taobao/weex/ui/action/GraphicActionUpdateStyle;->mStyle:Ljava/util/Map;

    .line 34
    iput-boolean p7, p0, Lcom/taobao/weex/ui/action/GraphicActionUpdateStyle;->mIsCausedByPesudo:Z

    .line 36
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/weex/WXSDKManager;->getWXRenderManager()Lcom/taobao/weex/ui/WXRenderManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/taobao/weex/ui/action/BasicGraphicAction;->getPageId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/taobao/weex/ui/action/BasicGraphicAction;->getRef()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p1, p2, p7}, Lcom/taobao/weex/ui/WXRenderManager;->getWXComponent(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/weex/ui/action/GraphicActionUpdateStyle;->component:Lcom/taobao/weex/ui/component/WXComponent;

    if-nez p1, :cond_0

    return-void

    .line 40
    :cond_0
    iget-object p2, p0, Lcom/taobao/weex/ui/action/GraphicActionUpdateStyle;->mStyle:Ljava/util/Map;

    const/4 p7, 0x1

    if-eqz p2, :cond_1

    .line 41
    iget-boolean v0, p0, Lcom/taobao/weex/ui/action/GraphicActionUpdateStyle;->mIsCausedByPesudo:Z

    invoke-virtual {p1, p2, v0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->addStyle(Ljava/util/Map;Z)V

    .line 42
    const-string p1, "transform"

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/taobao/weex/ui/action/GraphicActionUpdateStyle;->component:Lcom/taobao/weex/ui/component/WXComponent;

    invoke-virtual {p2}, Lcom/taobao/weex/ui/component/WXComponent;->getTransition()Lcom/taobao/weex/dom/transition/WXTransition;

    move-result-object p2

    if-nez p2, :cond_1

    .line 43
    new-instance p2, Landroidx/collection/ArrayMap;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 44
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string p1, "transformOrigin"

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object p1, p0, Lcom/taobao/weex/ui/action/GraphicActionUpdateStyle;->component:Lcom/taobao/weex/ui/component/WXComponent;

    invoke-virtual {p1, p2}, Lcom/taobao/weex/ui/component/WXComponent;->addAnimationForElement(Ljava/util/Map;)V

    .line 47
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object p1

    iget-object p2, p0, Lcom/taobao/weex/ui/action/GraphicActionUpdateStyle;->component:Lcom/taobao/weex/ui/component/WXComponent;

    invoke-virtual {p2}, Lcom/taobao/weex/ui/component/WXComponent;->getInstanceId()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/taobao/weex/ui/action/GraphicActionUpdateStyle;->component:Lcom/taobao/weex/ui/component/WXComponent;

    invoke-virtual {p3}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getRef()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3, p7}, Lcom/taobao/weex/bridge/WXBridgeManager;->markDirty(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    if-eqz p4, :cond_2

    .line 52
    iget-object p1, p0, Lcom/taobao/weex/ui/action/GraphicActionUpdateStyle;->component:Lcom/taobao/weex/ui/component/WXComponent;

    invoke-virtual {p1, p4}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->addShorthand(Ljava/util/Map;)V

    :cond_2
    if-eqz p5, :cond_3

    .line 56
    iget-object p1, p0, Lcom/taobao/weex/ui/action/GraphicActionUpdateStyle;->component:Lcom/taobao/weex/ui/component/WXComponent;

    invoke-virtual {p1, p5}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->addShorthand(Ljava/util/Map;)V

    :cond_3
    if-eqz p6, :cond_4

    .line 60
    iput-boolean p7, p0, Lcom/taobao/weex/ui/action/GraphicActionUpdateStyle;->mIsBorderSet:Z

    .line 61
    iget-object p1, p0, Lcom/taobao/weex/ui/action/GraphicActionUpdateStyle;->component:Lcom/taobao/weex/ui/component/WXComponent;

    invoke-virtual {p1, p6}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->addShorthand(Ljava/util/Map;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public executeAction()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/action/GraphicActionUpdateStyle;->component:Lcom/taobao/weex/ui/component/WXComponent;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/action/GraphicActionUpdateStyle;->mStyle:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/taobao/weex/ui/action/GraphicActionUpdateStyle;->component:Lcom/taobao/weex/ui/component/WXComponent;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->getTransition()Lcom/taobao/weex/dom/transition/WXTransition;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/taobao/weex/ui/action/GraphicActionUpdateStyle;->component:Lcom/taobao/weex/ui/component/WXComponent;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->getTransition()Lcom/taobao/weex/dom/transition/WXTransition;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/ui/action/GraphicActionUpdateStyle;->mStyle:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/taobao/weex/dom/transition/WXTransition;->updateTranstionParams(Ljava/util/Map;)V

    .line 5
    iget-object v0, p0, Lcom/taobao/weex/ui/action/GraphicActionUpdateStyle;->component:Lcom/taobao/weex/ui/component/WXComponent;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->getTransition()Lcom/taobao/weex/dom/transition/WXTransition;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/ui/action/GraphicActionUpdateStyle;->mStyle:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/taobao/weex/dom/transition/WXTransition;->hasTransitionProperty(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/taobao/weex/ui/action/GraphicActionUpdateStyle;->component:Lcom/taobao/weex/ui/component/WXComponent;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->getTransition()Lcom/taobao/weex/dom/transition/WXTransition;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/ui/action/GraphicActionUpdateStyle;->mStyle:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/taobao/weex/dom/transition/WXTransition;->startTransition(Ljava/util/Map;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/taobao/weex/ui/action/GraphicActionUpdateStyle;->component:Lcom/taobao/weex/ui/component/WXComponent;

    iget-object v1, p0, Lcom/taobao/weex/ui/action/GraphicActionUpdateStyle;->mStyle:Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/taobao/weex/dom/transition/WXTransition;->fromMap(Ljava/util/Map;Lcom/taobao/weex/ui/component/WXComponent;)Lcom/taobao/weex/dom/transition/WXTransition;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/weex/ui/component/WXComponent;->setTransition(Lcom/taobao/weex/dom/transition/WXTransition;)V

    .line 10
    iget-object v0, p0, Lcom/taobao/weex/ui/action/GraphicActionUpdateStyle;->component:Lcom/taobao/weex/ui/component/WXComponent;

    iget-object v1, p0, Lcom/taobao/weex/ui/action/GraphicActionUpdateStyle;->mStyle:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/taobao/weex/ui/component/WXComponent;->updateStyles(Ljava/util/Map;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-boolean v0, p0, Lcom/taobao/weex/ui/action/GraphicActionUpdateStyle;->mIsBorderSet:Z

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/taobao/weex/ui/action/GraphicActionUpdateStyle;->component:Lcom/taobao/weex/ui/component/WXComponent;

    invoke-virtual {v0, v0}, Lcom/taobao/weex/ui/component/WXComponent;->updateStyles(Lcom/taobao/weex/ui/component/WXComponent;)V

    :cond_3
    :goto_0
    return-void
.end method
