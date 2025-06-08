.class Lcom/taobao/weex/ui/component/DCWXScroller$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/feature/weex_scroller/view/DCWXScrollView$WXScrollViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/ui/component/DCWXScroller;->addEvent(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/ui/component/DCWXScroller;


# direct methods
.method constructor <init>(Lcom/taobao/weex/ui/component/DCWXScroller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/component/DCWXScroller$1;->this$0:Lcom/taobao/weex/ui/component/DCWXScroller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;II)V
    .locals 0

    return-void
.end method

.method public onScrollChanged(Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;IIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/DCWXScroller$1;->this$0:Lcom/taobao/weex/ui/component/DCWXScroller;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/DCWXScroller;->getScrollStartEndHelper()Lcom/taobao/weex/ui/component/helper/ScrollStartEndHelper;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/taobao/weex/ui/component/helper/ScrollStartEndHelper;->onScrolled(II)V

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/ui/component/DCWXScroller$1;->this$0:Lcom/taobao/weex/ui/component/DCWXScroller;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getEvents()Lcom/taobao/weex/dom/WXEvent;

    move-result-object v0

    const-string v1, "scroll"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/component/DCWXScroller$1;->this$0:Lcom/taobao/weex/ui/component/DCWXScroller;

    invoke-static {v0, p2, p3}, Lcom/taobao/weex/ui/component/DCWXScroller;->access$000(Lcom/taobao/weex/ui/component/DCWXScroller;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/taobao/weex/ui/component/DCWXScroller$1;->this$0:Lcom/taobao/weex/ui/component/DCWXScroller;

    invoke-virtual {p1}, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->getContentFrame()Landroid/graphics/Rect;

    move-result-object v2

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v1 .. v6}, Lcom/taobao/weex/ui/component/DCWXScroller;->access$100(Lcom/taobao/weex/ui/component/DCWXScroller;Landroid/graphics/Rect;IIII)V

    :cond_1
    return-void
.end method

.method public onScrollStopped(Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/DCWXScroller$1;->this$0:Lcom/taobao/weex/ui/component/DCWXScroller;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/DCWXScroller;->getScrollStartEndHelper()Lcom/taobao/weex/ui/component/helper/ScrollStartEndHelper;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/taobao/weex/ui/component/helper/ScrollStartEndHelper;->onScrolled(II)V

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/ui/component/DCWXScroller$1;->this$0:Lcom/taobao/weex/ui/component/DCWXScroller;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getEvents()Lcom/taobao/weex/dom/WXEvent;

    move-result-object v0

    const-string v1, "scroll"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/taobao/weex/ui/component/DCWXScroller$1;->this$0:Lcom/taobao/weex/ui/component/DCWXScroller;

    invoke-virtual {p1}, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->getContentFrame()Landroid/graphics/Rect;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v3, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, Lcom/taobao/weex/ui/component/DCWXScroller;->access$100(Lcom/taobao/weex/ui/component/DCWXScroller;Landroid/graphics/Rect;IIII)V

    return-void
.end method

.method public onScrollToBottom(Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;II)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    const-string p3, "direction"

    const-string v0, "bottom"

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    const-string p2, "detail"

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/taobao/weex/ui/component/DCWXScroller$1;->this$0:Lcom/taobao/weex/ui/component/DCWXScroller;

    const-string p2, "scrolltolower"

    invoke-virtual {p1, p2, p3}, Lcom/taobao/weex/ui/component/WXComponent;->fireEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onScrollToTop(Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;II)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    const-string p3, "direction"

    const-string v0, "top"

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    const-string p2, "detail"

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/taobao/weex/ui/component/DCWXScroller$1;->this$0:Lcom/taobao/weex/ui/component/DCWXScroller;

    const-string p2, "scrolltoupper"

    invoke-virtual {p1, p2, p3}, Lcom/taobao/weex/ui/component/WXComponent;->fireEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
