.class Lio/dcloud/common/adapter/ui/PullRefreshView$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/adapter/ui/PullRefreshView$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/common/adapter/ui/PullRefreshView$2;


# direct methods
.method constructor <init>(Lio/dcloud/common/adapter/ui/PullRefreshView$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/PullRefreshView$2$1;->this$0:Lio/dcloud/common/adapter/ui/PullRefreshView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/PullRefreshView$2$1;->this$0:Lio/dcloud/common/adapter/ui/PullRefreshView$2;

    iget-object v1, v0, Lio/dcloud/common/adapter/ui/PullRefreshView$2;->parent:Landroid/view/ViewGroup;

    iget-object v0, v0, Lio/dcloud/common/adapter/ui/PullRefreshView$2;->child:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
