.class Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->doPullRefreshing(ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;

.field final synthetic val$smoothScroll:Z


# direct methods
.method constructor <init>(Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase$6;->this$0:Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;

    iput-boolean p2, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase$6;->val$smoothScroll:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase$6;->this$0:Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;

    invoke-static {v0}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->access$100(Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;)I

    move-result v0

    neg-int v2, v0

    .line 2
    iget-boolean v0, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase$6;->val$smoothScroll:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x96

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase$6;->this$0:Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;

    invoke-virtual {v1}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->startRefreshing()V

    .line 5
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase$6;->this$0:Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;

    int-to-long v3, v0

    const-wide/16 v5, 0x0

    invoke-static/range {v1 .. v6}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->access$400(Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;IJJ)V

    return-void
.end method
