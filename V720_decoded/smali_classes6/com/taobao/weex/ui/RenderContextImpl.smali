.class Lcom/taobao/weex/ui/RenderContextImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/weex/dom/RenderContext;


# instance fields
.field private mIdComponent:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/weex/ui/component/WXComponent;",
            ">;"
        }
    .end annotation
.end field

.field private mRegistry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/weex/ui/component/WXComponent;",
            ">;"
        }
    .end annotation
.end field

.field private mScrollers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/weex/ui/component/DCWXScroller;",
            ">;"
        }
    .end annotation
.end field

.field private mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;


# direct methods
.method public constructor <init>(Lcom/taobao/weex/WXSDKInstance;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/weex/ui/RenderContextImpl;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    .line 3
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/taobao/weex/ui/RenderContextImpl;->mRegistry:Ljava/util/Map;

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/taobao/weex/ui/RenderContextImpl;->mScrollers:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/taobao/weex/ui/RenderContextImpl;->mIdComponent:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/taobao/weex/ui/RenderContextImpl;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/taobao/weex/ui/RenderContextImpl;->mRegistry:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getComponent(Ljava/lang/String;)Lcom/taobao/weex/ui/component/WXComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/RenderContextImpl;->mRegistry:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/weex/ui/component/WXComponent;

    return-object p1
.end method

.method public getComponentById(Ljava/lang/String;)Lcom/taobao/weex/ui/component/WXComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/RenderContextImpl;->mIdComponent:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/weex/ui/component/WXComponent;

    return-object p1
.end method

.method public getComponentCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/RenderContextImpl;->mRegistry:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getInstance()Lcom/taobao/weex/WXSDKInstance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/RenderContextImpl;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    return-object v0
.end method

.method public getWXSDKInstance()Lcom/taobao/weex/WXSDKInstance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/RenderContextImpl;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    return-object v0
.end method

.method public registerComponent(Ljava/lang/String;Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/taobao/weex/ui/component/DCWXScroller;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/ui/RenderContextImpl;->mScrollers:Ljava/util/List;

    move-object v1, p2

    check-cast v1, Lcom/taobao/weex/ui/component/DCWXScroller;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/taobao/weex/ui/RenderContextImpl;->mIdComponent:Ljava/util/Map;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/taobao/weex/ui/RenderContextImpl;->mRegistry:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAllScrollerScrollable(ZLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/RenderContextImpl;->mScrollers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    invoke-virtual {p0, p2}, Lcom/taobao/weex/ui/RenderContextImpl;->getComponent(Ljava/lang/String;)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object p2

    invoke-virtual {p2}, Lcom/taobao/weex/ui/component/WXComponent;->getParentScroller()Lcom/taobao/weex/ui/component/Scrollable;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_2

    .line 4
    instance-of v0, p2, Lcom/taobao/weex/ui/component/DCWXScroller;

    if-eqz v0, :cond_1

    .line 5
    check-cast p2, Lcom/taobao/weex/ui/component/DCWXScroller;

    .line 6
    invoke-virtual {p2}, Lcom/taobao/weex/ui/component/DCWXScroller;->getInnerView()Landroid/view/ViewGroup;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;

    invoke-virtual {v0, p1}, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->setScrollable(Z)V

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/taobao/weex/ui/component/WXComponent;->getParentScroller()Lcom/taobao/weex/ui/component/Scrollable;

    move-result-object p2

    goto :goto_0

    .line 11
    :cond_1
    check-cast p2, Lcom/taobao/weex/ui/component/WXComponent;

    invoke-virtual {p2}, Lcom/taobao/weex/ui/component/WXComponent;->getParentScroller()Lcom/taobao/weex/ui/component/Scrollable;

    move-result-object p2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public unregisterComponent(Ljava/lang/String;)Lcom/taobao/weex/ui/component/WXComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/RenderContextImpl;->mRegistry:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/weex/ui/component/WXComponent;

    return-object p1
.end method
