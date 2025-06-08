.class Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->beginPullRefresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field deltaY:I

.field final synthetic this$0:Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;


# direct methods
.method constructor <init>(Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase$3;->this$0:Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase$3;->deltaY:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase$3;->this$0:Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;

    invoke-static {v0}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->access$000(Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase$3;->this$0:Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;

    invoke-virtual {v1}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->isPullRefreshEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase$3;->this$0:Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;

    invoke-virtual {v1}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->isReadyForPullDown()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase$3;->this$0:Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;

    invoke-static {v1}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->access$100(Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase$3;->this$0:Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;

    iget v1, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase$3;->deltaY:I

    int-to-float v1, v1

    const/high16 v2, 0x40200000    # 2.5f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->pullHeaderLayout(F)V

    .line 5
    iget v0, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase$3;->deltaY:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase$3;->deltaY:I

    .line 6
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase$3;->this$0:Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase$3;->this$0:Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->startRefreshing()V

    .line 9
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase$3;->this$0:Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->mBeginPullRefresh:Z

    :cond_1
    :goto_0
    return-void
.end method
