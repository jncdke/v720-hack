.class Lio/dcloud/common/adapter/ui/PullRefreshView$2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/adapter/ui/PullRefreshView;->smoothScrollTo(Landroid/view/ViewGroup;Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final TIME:I

.field child:Landroid/view/View;

.field flagTimes:I

.field fromX:I

.field fromY:I

.field parent:Landroid/view/ViewGroup;

.field timesCount:I

.field toX:I

.field toY:I

.field vX:I

.field vY:I

.field final synthetic val$_timer:Ljava/util/Timer;

.field final synthetic val$pParent:Landroid/view/ViewGroup;

.field final synthetic val$pView:Landroid/view/View;

.field final synthetic val$x:I

.field final synthetic val$y:I


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;IILjava/util/Timer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/PullRefreshView$2;->val$pView:Landroid/view/View;

    iput-object p2, p0, Lio/dcloud/common/adapter/ui/PullRefreshView$2;->val$pParent:Landroid/view/ViewGroup;

    iput p3, p0, Lio/dcloud/common/adapter/ui/PullRefreshView$2;->val$x:I

    iput p4, p0, Lio/dcloud/common/adapter/ui/PullRefreshView$2;->val$y:I

    iput-object p5, p0, Lio/dcloud/common/adapter/ui/PullRefreshView$2;->val$_timer:Ljava/util/Timer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 2
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/PullRefreshView$2;->child:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lio/dcloud/common/adapter/ui/PullRefreshView$2;->parent:Landroid/view/ViewGroup;

    const/16 p1, 0x1f4

    .line 4
    iput p1, p0, Lio/dcloud/common/adapter/ui/PullRefreshView$2;->TIME:I

    .line 5
    iput p3, p0, Lio/dcloud/common/adapter/ui/PullRefreshView$2;->toX:I

    .line 6
    iput p4, p0, Lio/dcloud/common/adapter/ui/PullRefreshView$2;->toY:I

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result p1

    iput p1, p0, Lio/dcloud/common/adapter/ui/PullRefreshView$2;->fromX:I

    .line 8
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/PullRefreshView$2;->parent:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    iput p1, p0, Lio/dcloud/common/adapter/ui/PullRefreshView$2;->fromY:I

    const/16 p1, 0xa

    .line 9
    iput p1, p0, Lio/dcloud/common/adapter/ui/PullRefreshView$2;->timesCount:I

    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lio/dcloud/common/adapter/ui/PullRefreshView$2;->flagTimes:I

    .line 11
    iget p1, p0, Lio/dcloud/common/adapter/ui/PullRefreshView$2;->toX:I

    iget p2, p0, Lio/dcloud/common/adapter/ui/PullRefreshView$2;->fromX:I

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p2, p0, Lio/dcloud/common/adapter/ui/PullRefreshView$2;->timesCount:I

    div-int/2addr p1, p2

    iput p1, p0, Lio/dcloud/common/adapter/ui/PullRefreshView$2;->vX:I

    .line 12
    iget p1, p0, Lio/dcloud/common/adapter/ui/PullRefreshView$2;->toY:I

    iget p2, p0, Lio/dcloud/common/adapter/ui/PullRefreshView$2;->fromY:I

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p2, p0, Lio/dcloud/common/adapter/ui/PullRefreshView$2;->timesCount:I

    div-int/2addr p1, p2

    iput p1, p0, Lio/dcloud/common/adapter/ui/PullRefreshView$2;->vY:I

    const/4 p2, 0x5

    if-lt p1, p2, :cond_0

    .line 15
    iput p2, p0, Lio/dcloud/common/adapter/ui/PullRefreshView$2;->vY:I

    .line 16
    iget p1, p0, Lio/dcloud/common/adapter/ui/PullRefreshView$2;->toY:I

    iget p2, p0, Lio/dcloud/common/adapter/ui/PullRefreshView$2;->fromY:I

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p2, p0, Lio/dcloud/common/adapter/ui/PullRefreshView$2;->vY:I

    div-int/2addr p1, p2

    iput p1, p0, Lio/dcloud/common/adapter/ui/PullRefreshView$2;->timesCount:I

    .line 18
    :cond_0
    iget p1, p0, Lio/dcloud/common/adapter/ui/PullRefreshView$2;->toX:I

    iget p2, p0, Lio/dcloud/common/adapter/ui/PullRefreshView$2;->fromX:I

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p2, p0, Lio/dcloud/common/adapter/ui/PullRefreshView$2;->timesCount:I

    div-int/2addr p1, p2

    iput p1, p0, Lio/dcloud/common/adapter/ui/PullRefreshView$2;->vX:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget v0, p0, Lio/dcloud/common/adapter/ui/PullRefreshView$2;->fromX:I

    iget v1, p0, Lio/dcloud/common/adapter/ui/PullRefreshView$2;->vX:I

    add-int/2addr v0, v1

    .line 2
    iget v1, p0, Lio/dcloud/common/adapter/ui/PullRefreshView$2;->fromY:I

    iget v2, p0, Lio/dcloud/common/adapter/ui/PullRefreshView$2;->vY:I

    add-int/2addr v1, v2

    .line 3
    iget v2, p0, Lio/dcloud/common/adapter/ui/PullRefreshView$2;->flagTimes:I

    iget v3, p0, Lio/dcloud/common/adapter/ui/PullRefreshView$2;->timesCount:I

    if-ne v2, v3, :cond_0

    .line 4
    iget v0, p0, Lio/dcloud/common/adapter/ui/PullRefreshView$2;->toX:I

    .line 5
    iget v1, p0, Lio/dcloud/common/adapter/ui/PullRefreshView$2;->toY:I

    .line 8
    :cond_0
    iget-object v2, p0, Lio/dcloud/common/adapter/ui/PullRefreshView$2;->parent:Landroid/view/ViewGroup;

    invoke-static {v2, v0, v1}, Lio/dcloud/common/adapter/ui/PullRefreshView;->access$000(Landroid/view/View;II)V

    .line 9
    iget v2, p0, Lio/dcloud/common/adapter/ui/PullRefreshView$2;->flagTimes:I

    iget v3, p0, Lio/dcloud/common/adapter/ui/PullRefreshView$2;->timesCount:I

    if-ne v2, v3, :cond_2

    .line 10
    iget-object v2, p0, Lio/dcloud/common/adapter/ui/PullRefreshView$2;->child:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 11
    iget-object v2, p0, Lio/dcloud/common/adapter/ui/PullRefreshView$2;->parent:Landroid/view/ViewGroup;

    new-instance v3, Lio/dcloud/common/adapter/ui/PullRefreshView$2$1;

    invoke-direct {v3, p0}, Lio/dcloud/common/adapter/ui/PullRefreshView$2$1;-><init>(Lio/dcloud/common/adapter/ui/PullRefreshView$2;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    :cond_1
    iget-object v2, p0, Lio/dcloud/common/adapter/ui/PullRefreshView$2;->val$_timer:Ljava/util/Timer;

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 20
    :cond_2
    iput v0, p0, Lio/dcloud/common/adapter/ui/PullRefreshView$2;->fromX:I

    .line 21
    iput v1, p0, Lio/dcloud/common/adapter/ui/PullRefreshView$2;->fromY:I

    .line 22
    iget v0, p0, Lio/dcloud/common/adapter/ui/PullRefreshView$2;->flagTimes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/dcloud/common/adapter/ui/PullRefreshView$2;->flagTimes:I

    return-void
.end method
