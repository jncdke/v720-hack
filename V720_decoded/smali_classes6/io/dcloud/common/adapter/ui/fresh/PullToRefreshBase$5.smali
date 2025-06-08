.class Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->onPullUpRefreshComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;


# direct methods
.method constructor <init>(Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase$5;->this$0:Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase$5;->this$0:Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->setInterceptTouchEventEnabled(Z)V

    .line 2
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase$5;->this$0:Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;

    invoke-static {v0}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->access$300(Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;)Lio/dcloud/common/adapter/ui/fresh/LoadingLayout;

    move-result-object v0

    sget-object v1, Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;->RESET:Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;

    invoke-virtual {v0, v1}, Lio/dcloud/common/adapter/ui/fresh/LoadingLayout;->setState(Lio/dcloud/common/adapter/ui/fresh/ILoadingLayout$State;)V

    return-void
.end method
