.class Lcom/taobao/weex/ui/component/WXScroller$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/weex/ui/view/WXScrollView$WXScrollViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/ui/component/WXScroller;->initComponentHostView(Landroid/content/Context;)Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/ui/component/WXScroller;


# direct methods
.method constructor <init>(Lcom/taobao/weex/ui/component/WXScroller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/component/WXScroller$9;->this$0:Lcom/taobao/weex/ui/component/WXScroller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Lcom/taobao/weex/ui/view/WXScrollView;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXScroller$9;->this$0:Lcom/taobao/weex/ui/component/WXScroller;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getWXScrollListeners()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/weex/common/OnWXScrollListener;

    if-eqz v1, :cond_0

    .line 5
    instance-of v2, v1, Lcom/taobao/weex/common/ICheckBindingScroller;

    if-eqz v2, :cond_1

    .line 6
    move-object v2, v1

    check-cast v2, Lcom/taobao/weex/common/ICheckBindingScroller;

    iget-object v3, p0, Lcom/taobao/weex/ui/component/WXScroller$9;->this$0:Lcom/taobao/weex/ui/component/WXScroller;

    invoke-virtual {v3}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getRef()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/taobao/weex/common/ICheckBindingScroller;->isNeedScroller(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v1, p1, p2, p3}, Lcom/taobao/weex/common/OnWXScrollListener;->onScrolled(Landroid/view/View;II)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v1, p1, p2, p3}, Lcom/taobao/weex/common/OnWXScrollListener;->onScrolled(Landroid/view/View;II)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onScrollChanged(Lcom/taobao/weex/ui/view/WXScrollView;IIII)V
    .locals 0

    return-void
.end method

.method public onScrollStopped(Lcom/taobao/weex/ui/view/WXScrollView;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXScroller$9;->this$0:Lcom/taobao/weex/ui/component/WXScroller;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getWXScrollListeners()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/weex/common/OnWXScrollListener;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v2, p1, p2, p3, v1}, Lcom/taobao/weex/common/OnWXScrollListener;->onScrollStateChanged(Landroid/view/View;III)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/taobao/weex/ui/component/WXScroller$9;->this$0:Lcom/taobao/weex/ui/component/WXScroller;

    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXScroller;->getScrollStartEndHelper()Lcom/taobao/weex/ui/component/helper/ScrollStartEndHelper;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/taobao/weex/ui/component/helper/ScrollStartEndHelper;->onScrollStateChanged(I)V

    return-void
.end method

.method public onScrollToBottom(Lcom/taobao/weex/ui/view/WXScrollView;II)V
    .locals 0

    return-void
.end method
