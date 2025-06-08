.class Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->initComponentHostView(Landroid/content/Context;)Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;


# direct methods
.method constructor <init>(Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList$1;->this$0:Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList$1;->this$0:Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->getScrollStartEndHelper()Lcom/taobao/weex/ui/component/helper/ScrollStartEndHelper;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/taobao/weex/ui/component/helper/ScrollStartEndHelper;->onScrollStateChanged(I)V

    .line 3
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList$1;->this$0:Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getWXScrollListeners()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/weex/common/OnWXScrollListener;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    .line 10
    invoke-interface {v1, p1, v2, v3, p2}, Lcom/taobao/weex/common/OnWXScrollListener;->onScrollStateChanged(Landroid/view/View;III)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList$1;->this$0:Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getWXScrollListeners()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 5
    :try_start_0
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

    .line 7
    instance-of v2, v1, Lcom/taobao/weex/common/ICheckBindingScroller;

    if-eqz v2, :cond_1

    .line 8
    move-object v2, v1

    check-cast v2, Lcom/taobao/weex/common/ICheckBindingScroller;

    iget-object v3, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList$1;->this$0:Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;

    invoke-virtual {v3}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getRef()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/taobao/weex/common/ICheckBindingScroller;->isNeedScroller(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-interface {v1, p1, p2, p3}, Lcom/taobao/weex/common/OnWXScrollListener;->onScrolled(Landroid/view/View;II)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {v1, p1, p2, p3}, Lcom/taobao/weex/common/OnWXScrollListener;->onScrolled(Landroid/view/View;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-void
.end method
