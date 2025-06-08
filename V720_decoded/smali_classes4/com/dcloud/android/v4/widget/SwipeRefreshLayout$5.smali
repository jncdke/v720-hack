.class Lcom/dcloud/android/v4/widget/SwipeRefreshLayout$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->beginRefresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field offset:I

.field final synthetic this$0:Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;


# direct methods
.method constructor <init>(Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout$5;->this$0:Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout$5;->offset:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout$5;->offset:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout$5;->this$0:Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;

    invoke-static {v1}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->access$1200(Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout$5;->this$0:Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;

    iget v1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout$5;->offset:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->access$1300(Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;F)V

    .line 3
    iget-object v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout$5;->this$0:Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    iget v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout$5;->offset:I

    add-int/lit8 v0, v0, 0xf

    iput v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout$5;->offset:I

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout$5;->this$0:Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->access$1400(Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;ZZ)V

    .line 7
    iget-object v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout$5;->this$0:Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->mBeginRefresh:Z

    :goto_0
    return-void
.end method
