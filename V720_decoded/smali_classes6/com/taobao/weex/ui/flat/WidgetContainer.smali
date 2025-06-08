.class public abstract Lcom/taobao/weex/ui/flat/WidgetContainer;
.super Lcom/taobao/weex/ui/component/WXVContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/ViewGroup;",
        ">",
        "Lcom/taobao/weex/ui/component/WXVContainer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected widgets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/weex/ui/flat/widget/Widget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;Lcom/taobao/weex/ui/action/BasicComponentData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/weex/ui/component/WXVContainer;-><init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;Lcom/taobao/weex/ui/action/BasicComponentData;)V

    return-void
.end method

.method private addFlatChild(Lcom/taobao/weex/ui/flat/widget/Widget;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/flat/WidgetContainer;->widgets:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/ui/flat/WidgetContainer;->widgets:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/flat/WidgetContainer;->widgets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_1

    .line 5
    iget-object p2, p0, Lcom/taobao/weex/ui/flat/WidgetContainer;->widgets:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/taobao/weex/ui/flat/WidgetContainer;->widgets:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/flat/WidgetContainer;->mountFlatGUI()V

    return-void
.end method


# virtual methods
.method public createChildViewAt(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/flat/WidgetContainer;->intendToBeFlatContainer()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0, p1}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->rearrangeIndexAndGetChild(I)Landroid/util/Pair;

    move-result-object p1

    .line 3
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 4
    check-cast v0, Lcom/taobao/weex/ui/component/WXComponent;

    .line 6
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/weex/WXSDKInstance;->getFlatUIContext()Lcom/taobao/weex/ui/flat/FlatGUIContext;

    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Lcom/taobao/weex/ui/flat/FlatGUIContext;->getFlatComponentAncestor(Lcom/taobao/weex/ui/component/WXComponent;)Lcom/taobao/weex/ui/flat/WidgetContainer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v1, p0}, Lcom/taobao/weex/ui/flat/FlatGUIContext;->getAndroidViewWidget(Lcom/taobao/weex/ui/component/WXComponent;)Lcom/taobao/weex/ui/flat/widget/AndroidViewWidget;

    move-result-object v3

    if-eqz v3, :cond_1

    :cond_0
    move-object v2, p0

    .line 11
    :cond_1
    invoke-virtual {v1, v0, v2}, Lcom/taobao/weex/ui/flat/FlatGUIContext;->register(Lcom/taobao/weex/ui/component/WXComponent;Lcom/taobao/weex/ui/flat/WidgetContainer;)V

    .line 13
    instance-of v3, v0, Lcom/taobao/weex/ui/flat/FlatComponent;

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Lcom/taobao/weex/ui/flat/FlatComponent;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lcom/taobao/weex/ui/flat/FlatComponent;->promoteToView(Z)Z

    move-result v4

    if-nez v4, :cond_2

    .line 14
    invoke-interface {v3}, Lcom/taobao/weex/ui/flat/FlatComponent;->getOrCreateFlatWidget()Lcom/taobao/weex/ui/flat/widget/Widget;

    move-result-object v2

    goto :goto_0

    .line 16
    :cond_2
    new-instance v3, Lcom/taobao/weex/ui/flat/widget/AndroidViewWidget;

    invoke-direct {v3, v1}, Lcom/taobao/weex/ui/flat/widget/AndroidViewWidget;-><init>(Lcom/taobao/weex/ui/flat/FlatGUIContext;)V

    .line 17
    invoke-virtual {v1, v0, v3}, Lcom/taobao/weex/ui/flat/FlatGUIContext;->register(Lcom/taobao/weex/ui/component/WXComponent;Lcom/taobao/weex/ui/flat/widget/AndroidViewWidget;)V

    .line 18
    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->createView()V

    .line 19
    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/taobao/weex/ui/flat/widget/AndroidViewWidget;->setContentView(Landroid/view/View;)V

    .line 21
    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->addSubView(Landroid/view/View;I)V

    move-object v2, v3

    .line 23
    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/taobao/weex/ui/flat/FlatGUIContext;->register(Lcom/taobao/weex/ui/flat/widget/Widget;Lcom/taobao/weex/ui/component/WXComponent;)V

    .line 24
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, v2, p1}, Lcom/taobao/weex/ui/flat/WidgetContainer;->addFlatChild(Lcom/taobao/weex/ui/flat/widget/Widget;I)V

    goto :goto_1

    .line 27
    :cond_3
    invoke-super {p0, p1}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->createChildViewAt(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public intendToBeFlatContainer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract mountFlatGUI()V
.end method

.method protected abstract unmountFlatGUI()V
.end method
