.class Lcom/taobao/weex/ui/component/list/BasicListComponent$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/ui/component/list/BasicListComponent;->initComponentHostView(Landroid/content/Context;)Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/ui/component/list/BasicListComponent;


# direct methods
.method constructor <init>(Lcom/taobao/weex/ui/component/list/BasicListComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent$3;->this$0:Lcom/taobao/weex/ui/component/list/BasicListComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent$3;->this$0:Lcom/taobao/weex/ui/component/list/BasicListComponent;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent$3;->this$0:Lcom/taobao/weex/ui/component/list/BasicListComponent;

    invoke-static {v1}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->access$000(Lcom/taobao/weex/ui/component/list/BasicListComponent;)Lcom/taobao/weex/ui/view/listview/adapter/WXRecyclerViewOnScrollListener;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lcom/taobao/weex/ui/component/list/ListComponentView;

    invoke-interface {v2}, Lcom/taobao/weex/ui/component/list/ListComponentView;->getInnerView()Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Lcom/taobao/weex/ui/view/listview/adapter/WXRecyclerViewOnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
