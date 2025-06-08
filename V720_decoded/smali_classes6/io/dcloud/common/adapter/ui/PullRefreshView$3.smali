.class Lio/dcloud/common/adapter/ui/PullRefreshView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/adapter/ui/PullRefreshView;->scrollToByMessage(Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$view:Landroid/view/View;

.field final synthetic val$x:I

.field final synthetic val$y:I


# direct methods
.method constructor <init>(Landroid/view/View;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/PullRefreshView$3;->val$view:Landroid/view/View;

    iput p2, p0, Lio/dcloud/common/adapter/ui/PullRefreshView$3;->val$x:I

    iput p3, p0, Lio/dcloud/common/adapter/ui/PullRefreshView$3;->val$y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/PullRefreshView$3;->val$view:Landroid/view/View;

    iget v1, p0, Lio/dcloud/common/adapter/ui/PullRefreshView$3;->val$x:I

    iget v2, p0, Lio/dcloud/common/adapter/ui/PullRefreshView$3;->val$y:I

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method
