.class Lio/dcloud/common/adapter/ui/RefreshView$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/adapter/ui/RefreshView;->startUpdateScreenTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/common/adapter/ui/RefreshView;


# direct methods
.method constructor <init>(Lio/dcloud/common/adapter/ui/RefreshView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/RefreshView$1;->this$0:Lio/dcloud/common/adapter/ui/RefreshView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/RefreshView$1;->this$0:Lio/dcloud/common/adapter/ui/RefreshView;

    iget-object v0, v0, Lio/dcloud/common/adapter/ui/RefreshView;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/RefreshView$1;->this$0:Lio/dcloud/common/adapter/ui/RefreshView;

    invoke-static {v0}, Lio/dcloud/common/adapter/ui/RefreshView;->access$000(Lio/dcloud/common/adapter/ui/RefreshView;)V

    .line 6
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/RefreshView$1;->this$0:Lio/dcloud/common/adapter/ui/RefreshView;

    iget-object v0, v0, Lio/dcloud/common/adapter/ui/RefreshView;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/common/adapter/ui/RefreshView$1;->this$0:Lio/dcloud/common/adapter/ui/RefreshView;

    iget-object v1, v1, Lio/dcloud/common/adapter/ui/RefreshView;->mFrameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {v1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object v1

    iget v1, v1, Lio/dcloud/common/adapter/util/ViewRect;->width:I

    iget-object v2, p0, Lio/dcloud/common/adapter/ui/RefreshView$1;->this$0:Lio/dcloud/common/adapter/ui/RefreshView;

    iget v2, v2, Lio/dcloud/common/adapter/ui/RefreshView;->maxPullHeight:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->postInvalidate(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
