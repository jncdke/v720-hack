.class public Lcom/taobao/weex/ui/component/helper/ScrollStartEndHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private canStart:Z

.field private component:Lcom/taobao/weex/ui/component/WXComponent;

.field private handler:Landroid/os/Handler;

.field private hasScrollEnd:Z

.field private hasStart:Z

.field private minInterval:J

.field private oldState:I

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>(Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/taobao/weex/ui/component/helper/ScrollStartEndHelper;->canStart:Z

    .line 5
    iput v0, p0, Lcom/taobao/weex/ui/component/helper/ScrollStartEndHelper;->oldState:I

    .line 13
    iput-object p1, p0, Lcom/taobao/weex/ui/component/helper/ScrollStartEndHelper;->component:Lcom/taobao/weex/ui/component/WXComponent;

    .line 14
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/taobao/weex/ui/component/helper/ScrollStartEndHelper;->handler:Landroid/os/Handler;

    .line 15
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object p1

    const-string v0, "minscrolldelayinterval"

    invoke-virtual {p1, v0}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/16 v0, 0x20

    invoke-static {p1, v0}, Lcom/taobao/weex/utils/WXUtils;->getNumberInt(Ljava/lang/Object;I)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/taobao/weex/ui/component/helper/ScrollStartEndHelper;->minInterval:J

    return-void
.end method

.method private getScrollEvent(II)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/helper/ScrollStartEndHelper;->component:Lcom/taobao/weex/ui/component/WXComponent;

    instance-of v1, v0, Lcom/taobao/weex/ui/component/list/BasicListComponent;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/taobao/weex/ui/component/list/BasicListComponent;

    .line 3
    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/taobao/weex/ui/component/list/ListComponentView;

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/taobao/weex/ui/component/list/ListComponentView;

    if-eqz v1, :cond_3

    .line 6
    invoke-interface {v1}, Lcom/taobao/weex/ui/component/list/ListComponentView;->getInnerView()Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->getScrollEvent(Landroidx/recyclerview/widget/RecyclerView;II)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    instance-of v1, v0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;

    if-eqz v1, :cond_1

    .line 10
    check-cast v0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;

    .line 11
    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;

    invoke-virtual {v1}, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->getInnerView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, p1, p2}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->getScrollEvent(Landroidx/recyclerview/widget/RecyclerView;II)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 12
    :cond_1
    instance-of v1, v0, Lcom/taobao/weex/ui/component/DCWXScroller;

    if-eqz v1, :cond_2

    .line 13
    check-cast v0, Lcom/taobao/weex/ui/component/DCWXScroller;

    invoke-virtual {v0, p1, p2}, Lcom/taobao/weex/ui/component/DCWXScroller;->getScrollEvent(II)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 14
    :cond_2
    instance-of v1, v0, Lcom/taobao/weex/ui/component/WXBaseScroller;

    if-eqz v1, :cond_3

    .line 15
    check-cast v0, Lcom/taobao/weex/ui/component/WXBaseScroller;

    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/taobao/weex/ui/component/WXBaseScroller;->getScrollEvent(II)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public static isScrollEvent(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "scroll"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    const-string v0, "scrollstart"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 5
    :cond_1
    const-string v0, "scrollend"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public onScrollStateChanged(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/taobao/weex/ui/component/helper/ScrollStartEndHelper;->oldState:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/taobao/weex/ui/component/helper/ScrollStartEndHelper;->canStart:Z

    :cond_0
    if-nez p1, :cond_1

    .line 6
    iput-boolean v1, p0, Lcom/taobao/weex/ui/component/helper/ScrollStartEndHelper;->hasScrollEnd:Z

    .line 7
    iget-object v0, p0, Lcom/taobao/weex/ui/component/helper/ScrollStartEndHelper;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Lcom/taobao/weex/ui/component/helper/ScrollStartEndHelper;->handler:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/taobao/weex/ui/component/helper/ScrollStartEndHelper;->minInterval:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    :cond_1
    iput p1, p0, Lcom/taobao/weex/ui/component/helper/ScrollStartEndHelper;->oldState:I

    return-void
.end method

.method public onScrolled(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/helper/ScrollStartEndHelper;->component:Lcom/taobao/weex/ui/component/WXComponent;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getEvents()Lcom/taobao/weex/dom/WXEvent;

    move-result-object v0

    const-string v1, "scrollstart"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taobao/weex/ui/component/helper/ScrollStartEndHelper;->component:Lcom/taobao/weex/ui/component/WXComponent;

    .line 2
    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getEvents()Lcom/taobao/weex/dom/WXEvent;

    move-result-object v0

    const-string v2, "scrollend"

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    :cond_0
    iput p1, p0, Lcom/taobao/weex/ui/component/helper/ScrollStartEndHelper;->x:I

    .line 4
    iput p2, p0, Lcom/taobao/weex/ui/component/helper/ScrollStartEndHelper;->y:I

    .line 5
    iget-boolean v0, p0, Lcom/taobao/weex/ui/component/helper/ScrollStartEndHelper;->hasStart:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/taobao/weex/ui/component/helper/ScrollStartEndHelper;->canStart:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/taobao/weex/ui/component/helper/ScrollStartEndHelper;->component:Lcom/taobao/weex/ui/component/WXComponent;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getEvents()Lcom/taobao/weex/dom/WXEvent;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/taobao/weex/ui/component/helper/ScrollStartEndHelper;->getScrollEvent(II)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 9
    iget-object p2, p0, Lcom/taobao/weex/ui/component/helper/ScrollStartEndHelper;->component:Lcom/taobao/weex/ui/component/WXComponent;

    invoke-virtual {p2, v1, p1}, Lcom/taobao/weex/ui/component/WXComponent;->fireEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/taobao/weex/ui/component/helper/ScrollStartEndHelper;->hasStart:Z

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/taobao/weex/ui/component/helper/ScrollStartEndHelper;->canStart:Z

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/taobao/weex/ui/component/helper/ScrollStartEndHelper;->handler:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    iget-object p1, p0, Lcom/taobao/weex/ui/component/helper/ScrollStartEndHelper;->handler:Landroid/os/Handler;

    iget-wide v0, p0, Lcom/taobao/weex/ui/component/helper/ScrollStartEndHelper;->minInterval:J

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/helper/ScrollStartEndHelper;->component:Lcom/taobao/weex/ui/component/WXComponent;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->isDestoryed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/taobao/weex/ui/component/helper/ScrollStartEndHelper;->hasScrollEnd:Z

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/taobao/weex/ui/component/helper/ScrollStartEndHelper;->canStart:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/taobao/weex/ui/component/helper/ScrollStartEndHelper;->component:Lcom/taobao/weex/ui/component/WXComponent;

    iget v2, p0, Lcom/taobao/weex/ui/component/helper/ScrollStartEndHelper;->x:I

    iget v3, p0, Lcom/taobao/weex/ui/component/helper/ScrollStartEndHelper;->y:I

    invoke-direct {p0, v2, v3}, Lcom/taobao/weex/ui/component/helper/ScrollStartEndHelper;->getScrollEvent(II)Ljava/util/Map;

    move-result-object v2

    const-string v3, "scrollstart"

    invoke-virtual {v0, v3, v2}, Lcom/taobao/weex/ui/component/WXComponent;->fireEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    iput-boolean v1, p0, Lcom/taobao/weex/ui/component/helper/ScrollStartEndHelper;->canStart:Z

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/taobao/weex/ui/component/helper/ScrollStartEndHelper;->component:Lcom/taobao/weex/ui/component/WXComponent;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getEvents()Lcom/taobao/weex/dom/WXEvent;

    move-result-object v0

    const-string v2, "scrollend"

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/taobao/weex/ui/component/helper/ScrollStartEndHelper;->component:Lcom/taobao/weex/ui/component/WXComponent;

    iget v3, p0, Lcom/taobao/weex/ui/component/helper/ScrollStartEndHelper;->x:I

    iget v4, p0, Lcom/taobao/weex/ui/component/helper/ScrollStartEndHelper;->y:I

    invoke-direct {p0, v3, v4}, Lcom/taobao/weex/ui/component/helper/ScrollStartEndHelper;->getScrollEvent(II)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/taobao/weex/ui/component/WXComponent;->fireEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    :cond_3
    iput-boolean v1, p0, Lcom/taobao/weex/ui/component/helper/ScrollStartEndHelper;->hasStart:Z

    .line 16
    iput-boolean v1, p0, Lcom/taobao/weex/ui/component/helper/ScrollStartEndHelper;->hasScrollEnd:Z

    return-void
.end method
