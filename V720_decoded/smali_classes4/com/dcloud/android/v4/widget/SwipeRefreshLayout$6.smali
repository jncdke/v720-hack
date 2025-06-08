.class Lcom/dcloud/android/v4/widget/SwipeRefreshLayout$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->cancelRefresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;


# direct methods
.method constructor <init>(Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout$6;->this$0:Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout$6;->this$0:Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;

    invoke-static {p1}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->access$600(Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;)Lcom/dcloud/android/v4/widget/CircleImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout$6;->this$0:Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;

    invoke-static {p1}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->access$600(Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;)Lcom/dcloud/android/v4/widget/CircleImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
