.class Lcom/dcloud/android/v4/widget/SwipeRefreshLayout$10;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->startScaleDownReturnToStartAnimation(ILandroid/view/animation/Animation$AnimationListener;)V
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
    iput-object p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout$10;->this$0:Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout$10;->this$0:Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;

    invoke-static {p2}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->access$1800(Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;)F

    move-result p2

    iget-object v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout$10;->this$0:Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;

    invoke-static {v0}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->access$1800(Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;)F

    move-result v0

    neg-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr p2, v0

    .line 2
    iget-object v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout$10;->this$0:Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;

    invoke-static {v0, p2}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->access$900(Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;F)V

    .line 3
    iget-object p2, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout$10;->this$0:Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;

    invoke-static {p2, p1}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->access$1700(Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;F)V

    return-void
.end method
