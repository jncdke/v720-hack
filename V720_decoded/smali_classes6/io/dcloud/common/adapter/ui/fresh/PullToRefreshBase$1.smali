.class Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->init(Landroid/content/Context;)V
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
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase$1;->this$0:Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase$1;->this$0:Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;->refreshLoadingViewsSize()V

    .line 2
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase$1;->this$0:Lio/dcloud/common/adapter/ui/fresh/PullToRefreshBase;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
