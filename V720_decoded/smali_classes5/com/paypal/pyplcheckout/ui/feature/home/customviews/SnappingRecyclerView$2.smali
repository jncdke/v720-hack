.class Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SnappingRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->enableSnapping()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;


# direct methods
.method constructor <init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$2;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 85
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 91
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$2;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->-$$Nest$fgetscrolling(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 92
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$2;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->-$$Nest$fputuserScrolling(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;Z)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_4

    .line 96
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$2;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->-$$Nest$fgetuserScrolling(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 97
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$2;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->-$$Nest$mgetCenterView(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->scrollToView(Landroid/view/View;)V

    .line 100
    :cond_1
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$2;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->-$$Nest$fputuserScrolling(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;Z)V

    .line 101
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$2;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->-$$Nest$fputscrolling(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;Z)V

    .line 104
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$2;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->-$$Nest$mgetCenterView(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$2;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->-$$Nest$mgetCenterView(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->-$$Nest$mgetPercentageFromCenter(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;Landroid/view/View;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    .line 105
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$2;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->-$$Nest$mgetCenterView(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->scrollToView(Landroid/view/View;)V

    .line 108
    :cond_2
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$2;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->-$$Nest$fgetsmoothScrollByListener(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;)Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$OnSmoothScrollByListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 109
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$2;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->-$$Nest$fgetsmoothScrollByListener(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;)Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$OnSmoothScrollByListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$OnSmoothScrollByListener;->onCompleted()V

    .line 110
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$2;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->-$$Nest$fputsmoothScrollByListener(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$OnSmoothScrollByListener;)V

    .line 114
    :cond_3
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$2;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->-$$Nest$mnotifyListener(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    .line 116
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$2;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->-$$Nest$fputscrolling(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;Z)V

    .line 119
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$2;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;

    invoke-static {p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->-$$Nest$fputscrollState(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;I)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$2;->this$0:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->-$$Nest$mupdateViews(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;)V

    .line 80
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
