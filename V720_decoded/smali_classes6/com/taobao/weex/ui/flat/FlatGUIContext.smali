.class public Lcom/taobao/weex/ui/flat/FlatGUIContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/weex/common/Destroyable;


# instance fields
.field private mViewWidgetRegistry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/taobao/weex/ui/component/WXComponent;",
            "Lcom/taobao/weex/ui/flat/widget/AndroidViewWidget;",
            ">;"
        }
    .end annotation
.end field

.field private mWidgetRegistry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/taobao/weex/ui/component/WXComponent;",
            "Lcom/taobao/weex/ui/flat/WidgetContainer;",
            ">;"
        }
    .end annotation
.end field

.field private widgetToComponent:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/taobao/weex/ui/flat/widget/Widget;",
            "Lcom/taobao/weex/ui/component/WXComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/ui/flat/FlatGUIContext;->mWidgetRegistry:Ljava/util/Map;

    .line 4
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/ui/flat/FlatGUIContext;->mViewWidgetRegistry:Ljava/util/Map;

    .line 5
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/ui/flat/FlatGUIContext;->widgetToComponent:Ljava/util/Map;

    return-void
.end method

.method private checkComponent(Lcom/taobao/weex/ui/component/WXComponent;)Z
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getStyles()Lcom/taobao/weex/dom/WXStyle;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v1

    .line 3
    const-string v2, "opacity"

    invoke-virtual {v0, v2}, Lio/dcloud/feature/uniapp/dom/AbsStyle;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    const-string v2, "transform"

    invoke-virtual {v0, v2}, Lio/dcloud/feature/uniapp/dom/AbsStyle;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    const-string v2, "visibility"

    invoke-virtual {v0, v2}, Lio/dcloud/feature/uniapp/dom/AbsStyle;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    const-string v2, "elevation"

    invoke-virtual {v1, v2}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    const-string v2, "ariaHidden"

    invoke-virtual {v1, v2}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    const-string v2, "ariaLabel"

    invoke-virtual {v1, v2}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    const-string v2, "fixedSize"

    invoke-virtual {v1, v2}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 10
    const-string v2, "disabled"

    invoke-virtual {v1, v2}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    invoke-virtual {v0}, Lio/dcloud/feature/uniapp/dom/AbsStyle;->isFixed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    invoke-virtual {v0}, Lio/dcloud/feature/uniapp/dom/AbsStyle;->isSticky()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    invoke-virtual {v0}, Lio/dcloud/feature/uniapp/dom/AbsStyle;->getPesudoStyles()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getEvents()Lcom/taobao/weex/dom/WXEvent;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-lez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private getComponent(Lcom/taobao/weex/ui/flat/widget/Widget;)Lcom/taobao/weex/ui/component/WXComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/flat/FlatGUIContext;->widgetToComponent:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/weex/ui/component/WXComponent;

    return-object p1
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/flat/FlatGUIContext;->widgetToComponent:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    iget-object v0, p0, Lcom/taobao/weex/ui/flat/FlatGUIContext;->mViewWidgetRegistry:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/weex/ui/flat/widget/AndroidViewWidget;

    invoke-virtual {v1}, Lcom/taobao/weex/ui/flat/widget/AndroidViewWidget;->destroy()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/flat/FlatGUIContext;->mViewWidgetRegistry:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    iget-object v0, p0, Lcom/taobao/weex/ui/flat/FlatGUIContext;->mWidgetRegistry:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/weex/ui/flat/WidgetContainer;

    invoke-virtual {v1}, Lcom/taobao/weex/ui/flat/WidgetContainer;->unmountFlatGUI()V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/taobao/weex/ui/flat/FlatGUIContext;->mWidgetRegistry:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public getAndroidViewWidget(Lcom/taobao/weex/ui/component/WXComponent;)Lcom/taobao/weex/ui/flat/widget/AndroidViewWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/flat/FlatGUIContext;->mViewWidgetRegistry:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/weex/ui/flat/widget/AndroidViewWidget;

    return-object p1
.end method

.method public getFlatComponentAncestor(Lcom/taobao/weex/ui/component/WXComponent;)Lcom/taobao/weex/ui/flat/WidgetContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/flat/FlatGUIContext;->mWidgetRegistry:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/weex/ui/flat/WidgetContainer;

    return-object p1
.end method

.method public getWidgetContainerView(Lcom/taobao/weex/ui/flat/widget/Widget;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/weex/ui/flat/FlatGUIContext;->getComponent(Lcom/taobao/weex/ui/flat/widget/Widget;)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/flat/FlatGUIContext;->getFlatComponentAncestor(Lcom/taobao/weex/ui/component/WXComponent;)Lcom/taobao/weex/ui/flat/WidgetContainer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public isFlatUIEnabled(Lcom/taobao/weex/ui/component/WXComponent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public promoteToView(Lcom/taobao/weex/ui/component/WXComponent;ZLjava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/weex/ui/component/WXComponent;",
            "Z",
            "Ljava/lang/Class<",
            "+",
            "Lcom/taobao/weex/ui/component/WXComponent<",
            "*>;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/flat/FlatGUIContext;->isFlatUIEnabled(Lcom/taobao/weex/ui/component/WXComponent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 3
    invoke-virtual {p1}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getRef()Ljava/lang/String;

    move-result-object p3

    const-string v0, "_root"

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/flat/FlatGUIContext;->getFlatComponentAncestor(Lcom/taobao/weex/ui/component/WXComponent;)Lcom/taobao/weex/ui/flat/WidgetContainer;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/taobao/weex/ui/flat/FlatGUIContext;->checkComponent(Lcom/taobao/weex/ui/component/WXComponent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public register(Lcom/taobao/weex/ui/component/WXComponent;Lcom/taobao/weex/ui/flat/WidgetContainer;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/taobao/weex/ui/flat/FlatComponent;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/taobao/weex/ui/flat/FlatComponent;

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Lcom/taobao/weex/ui/flat/FlatComponent;->promoteToView(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/flat/FlatGUIContext;->mWidgetRegistry:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public register(Lcom/taobao/weex/ui/component/WXComponent;Lcom/taobao/weex/ui/flat/widget/AndroidViewWidget;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/taobao/weex/ui/flat/FlatGUIContext;->mViewWidgetRegistry:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public register(Lcom/taobao/weex/ui/flat/widget/Widget;Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/taobao/weex/ui/flat/FlatGUIContext;->widgetToComponent:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
