.class Lio/dcloud/common/adapter/ui/PullRefreshView$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/adapter/ui/PullRefreshView;->startUpdateScreenTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/common/adapter/ui/PullRefreshView;


# direct methods
.method constructor <init>(Lio/dcloud/common/adapter/ui/PullRefreshView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/PullRefreshView$1;->this$0:Lio/dcloud/common/adapter/ui/PullRefreshView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/PullRefreshView$1;->this$0:Lio/dcloud/common/adapter/ui/PullRefreshView;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/PullRefreshView;->updateScreen()V

    return-void
.end method
