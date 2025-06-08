.class Lcom/taobao/weex/ui/view/listview/WXRecyclerView$8;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/ui/view/listview/WXRecyclerView;->setOnSmoothScrollEndListener(Lcom/taobao/weex/ui/view/listview/ExtendedLinearLayoutManager$OnSmoothScrollEndListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

.field final synthetic val$onSmoothScrollEndListener:Lcom/taobao/weex/ui/view/listview/ExtendedLinearLayoutManager$OnSmoothScrollEndListener;


# direct methods
.method constructor <init>(Lcom/taobao/weex/ui/view/listview/WXRecyclerView;Lcom/taobao/weex/ui/view/listview/ExtendedLinearLayoutManager$OnSmoothScrollEndListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/view/listview/WXRecyclerView$8;->this$0:Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    iput-object p2, p0, Lcom/taobao/weex/ui/view/listview/WXRecyclerView$8;->val$onSmoothScrollEndListener:Lcom/taobao/weex/ui/view/listview/ExtendedLinearLayoutManager$OnSmoothScrollEndListener;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 2
    iget-object p1, p0, Lcom/taobao/weex/ui/view/listview/WXRecyclerView$8;->val$onSmoothScrollEndListener:Lcom/taobao/weex/ui/view/listview/ExtendedLinearLayoutManager$OnSmoothScrollEndListener;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/taobao/weex/ui/view/listview/ExtendedLinearLayoutManager$OnSmoothScrollEndListener;->onStop()V

    :cond_0
    return-void
.end method
