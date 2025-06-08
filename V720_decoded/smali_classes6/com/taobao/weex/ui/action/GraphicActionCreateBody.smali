.class public Lcom/taobao/weex/ui/action/GraphicActionCreateBody;
.super Lcom/taobao/weex/ui/action/GraphicActionAbstractAddElement;
.source "SourceFile"


# instance fields
.field private component:Lcom/taobao/weex/ui/component/WXComponent;


# direct methods
.method public constructor <init>(Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;[F[F[F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/weex/WXSDKInstance;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;[F[F[F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/weex/ui/action/GraphicActionAbstractAddElement;-><init>(Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcom/taobao/weex/ui/action/GraphicActionAbstractAddElement;->mComponentType:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/taobao/weex/ui/action/GraphicActionAbstractAddElement;->mStyle:Ljava/util/Map;

    .line 4
    iput-object p5, p0, Lcom/taobao/weex/ui/action/GraphicActionAbstractAddElement;->mAttributes:Ljava/util/Map;

    .line 5
    iput-object p6, p0, Lcom/taobao/weex/ui/action/GraphicActionAbstractAddElement;->mEvents:Ljava/util/Set;

    .line 6
    iput-object p7, p0, Lcom/taobao/weex/ui/action/GraphicActionAbstractAddElement;->mMargins:[F

    .line 7
    iput-object p8, p0, Lcom/taobao/weex/ui/action/GraphicActionAbstractAddElement;->mPaddings:[F

    .line 8
    iput-object p9, p0, Lcom/taobao/weex/ui/action/GraphicActionAbstractAddElement;->mBorders:[F

    .line 10
    invoke-virtual {p1}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 14
    :cond_0
    new-instance p2, Lcom/taobao/weex/ui/action/BasicComponentData;

    invoke-virtual {p0}, Lcom/taobao/weex/ui/action/BasicGraphicAction;->getRef()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/taobao/weex/ui/action/GraphicActionAbstractAddElement;->mComponentType:Ljava/lang/String;

    const/4 p5, 0x0

    invoke-direct {p2, p3, p4, p5}, Lcom/taobao/weex/ui/action/BasicComponentData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1, p5, p2}, Lcom/taobao/weex/ui/action/GraphicActionAbstractAddElement;->createComponent(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;Lcom/taobao/weex/ui/action/BasicComponentData;)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/weex/ui/action/GraphicActionCreateBody;->component:Lcom/taobao/weex/ui/component/WXComponent;

    if-nez p1, :cond_1

    return-void

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getStyles()Lcom/taobao/weex/dom/WXStyle;

    move-result-object p2

    iget-object p3, p0, Lcom/taobao/weex/ui/action/GraphicActionCreateBody;->component:Lcom/taobao/weex/ui/component/WXComponent;

    invoke-static {p2, p3}, Lcom/taobao/weex/dom/transition/WXTransition;->fromMap(Ljava/util/Map;Lcom/taobao/weex/ui/component/WXComponent;)Lcom/taobao/weex/dom/transition/WXTransition;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/taobao/weex/ui/component/WXComponent;->setTransition(Lcom/taobao/weex/dom/transition/WXTransition;)V

    return-void
.end method


# virtual methods
.method public executeAction()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/taobao/weex/ui/action/GraphicActionAbstractAddElement;->executeAction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/taobao/weex/ui/action/GraphicActionCreateBody;->component:Lcom/taobao/weex/ui/component/WXComponent;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->createView()V

    .line 4
    iget-object v0, p0, Lcom/taobao/weex/ui/action/GraphicActionCreateBody;->component:Lcom/taobao/weex/ui/component/WXComponent;

    invoke-virtual {v0, v0}, Lcom/taobao/weex/ui/component/WXComponent;->applyLayoutAndEvent(Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;)V

    .line 5
    iget-object v0, p0, Lcom/taobao/weex/ui/action/GraphicActionCreateBody;->component:Lcom/taobao/weex/ui/component/WXComponent;

    invoke-virtual {v0, v0}, Lcom/taobao/weex/ui/component/WXComponent;->bindData(Lcom/taobao/weex/ui/component/WXComponent;)V

    .line 6
    invoke-virtual {p0}, Lcom/taobao/weex/ui/action/BasicGraphicAction;->getWXSDKIntance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/taobao/weex/ui/action/GraphicActionCreateBody;->component:Lcom/taobao/weex/ui/component/WXComponent;

    instance-of v2, v1, Lcom/taobao/weex/ui/component/WXBaseScroller;

    if-eqz v2, :cond_0

    .line 9
    check-cast v1, Lcom/taobao/weex/ui/component/WXBaseScroller;

    .line 10
    invoke-virtual {v1}, Lcom/taobao/weex/ui/component/WXBaseScroller;->getInnerView()Landroid/view/ViewGroup;

    move-result-object v2

    instance-of v2, v2, Landroid/widget/ScrollView;

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v1}, Lcom/taobao/weex/ui/component/WXBaseScroller;->getInnerView()Landroid/view/ViewGroup;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Lcom/taobao/weex/WXSDKInstance;->setRootScrollView(Landroid/widget/ScrollView;)V

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/taobao/weex/ui/action/GraphicActionCreateBody;->component:Lcom/taobao/weex/ui/component/WXComponent;

    invoke-virtual {v0, v1}, Lcom/taobao/weex/WXSDKInstance;->onRootCreated(Lcom/taobao/weex/ui/component/WXComponent;)V

    .line 17
    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getRenderStrategy()Lcom/taobao/weex/common/WXRenderStrategy;

    move-result-object v1

    sget-object v2, Lcom/taobao/weex/common/WXRenderStrategy;->APPEND_ONCE:Lcom/taobao/weex/common/WXRenderStrategy;

    if-eq v1, v2, :cond_1

    .line 18
    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->onCreateFinish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 21
    const-string v1, "create body failed."

    invoke-static {v1, v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
