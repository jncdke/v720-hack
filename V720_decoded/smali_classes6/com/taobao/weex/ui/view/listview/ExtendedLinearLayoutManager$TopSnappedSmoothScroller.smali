.class Lcom/taobao/weex/ui/view/listview/ExtendedLinearLayoutManager$TopSnappedSmoothScroller;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/weex/ui/view/listview/ExtendedLinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TopSnappedSmoothScroller"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/ui/view/listview/ExtendedLinearLayoutManager;


# direct methods
.method public constructor <init>(Lcom/taobao/weex/ui/view/listview/ExtendedLinearLayoutManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/view/listview/ExtendedLinearLayoutManager$TopSnappedSmoothScroller;->this$0:Lcom/taobao/weex/ui/view/listview/ExtendedLinearLayoutManager;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/listview/ExtendedLinearLayoutManager$TopSnappedSmoothScroller;->this$0:Lcom/taobao/weex/ui/view/listview/ExtendedLinearLayoutManager;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method protected getVerticalSnapPreference()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearSmoothScroller;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/ui/view/listview/ExtendedLinearLayoutManager$TopSnappedSmoothScroller;->this$0:Lcom/taobao/weex/ui/view/listview/ExtendedLinearLayoutManager;

    invoke-static {v0}, Lcom/taobao/weex/ui/view/listview/ExtendedLinearLayoutManager;->access$000(Lcom/taobao/weex/ui/view/listview/ExtendedLinearLayoutManager;)Lcom/taobao/weex/ui/view/listview/ExtendedLinearLayoutManager$OnSmoothScrollEndListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/taobao/weex/ui/view/listview/ExtendedLinearLayoutManager$TopSnappedSmoothScroller;->this$0:Lcom/taobao/weex/ui/view/listview/ExtendedLinearLayoutManager;

    invoke-static {v0}, Lcom/taobao/weex/ui/view/listview/ExtendedLinearLayoutManager;->access$000(Lcom/taobao/weex/ui/view/listview/ExtendedLinearLayoutManager;)Lcom/taobao/weex/ui/view/listview/ExtendedLinearLayoutManager$OnSmoothScrollEndListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/taobao/weex/ui/view/listview/ExtendedLinearLayoutManager$OnSmoothScrollEndListener;->onStop()V

    .line 4
    iget-object v0, p0, Lcom/taobao/weex/ui/view/listview/ExtendedLinearLayoutManager$TopSnappedSmoothScroller;->this$0:Lcom/taobao/weex/ui/view/listview/ExtendedLinearLayoutManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/taobao/weex/ui/view/listview/ExtendedLinearLayoutManager;->access$002(Lcom/taobao/weex/ui/view/listview/ExtendedLinearLayoutManager;Lcom/taobao/weex/ui/view/listview/ExtendedLinearLayoutManager$OnSmoothScrollEndListener;)Lcom/taobao/weex/ui/view/listview/ExtendedLinearLayoutManager$OnSmoothScrollEndListener;

    :cond_0
    return-void
.end method
