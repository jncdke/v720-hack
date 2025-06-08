.class Lcom/taobao/weex/ui/view/listview/WXRecyclerView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/ui/view/listview/WXRecyclerView;->scrollTo(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

.field final synthetic val$orientation:I

.field final synthetic val$x:I

.field final synthetic val$y:I


# direct methods
.method constructor <init>(Lcom/taobao/weex/ui/view/listview/WXRecyclerView;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/view/listview/WXRecyclerView$7;->this$0:Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    iput p2, p0, Lcom/taobao/weex/ui/view/listview/WXRecyclerView$7;->val$orientation:I

    iput p3, p0, Lcom/taobao/weex/ui/view/listview/WXRecyclerView$7;->val$y:I

    iput p4, p0, Lcom/taobao/weex/ui/view/listview/WXRecyclerView$7;->val$x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/listview/WXRecyclerView$7;->this$0:Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 3
    iget v1, p0, Lcom/taobao/weex/ui/view/listview/WXRecyclerView$7;->val$orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 4
    iget v1, p0, Lcom/taobao/weex/ui/view/listview/WXRecyclerView$7;->val$y:I

    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Lcom/taobao/weex/ui/view/listview/WXRecyclerView$7;->val$x:I

    .line 8
    :goto_0
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    neg-int v1, v1

    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_1

    .line 10
    :cond_1
    instance-of v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v2, :cond_2

    .line 11
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    neg-int v1, v1

    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_2
    :goto_1
    return-void
.end method
