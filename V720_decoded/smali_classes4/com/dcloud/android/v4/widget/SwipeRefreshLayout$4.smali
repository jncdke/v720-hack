.class Lcom/dcloud/android/v4/widget/SwipeRefreshLayout$4;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->startAlphaAnimation(II)Landroid/view/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;

.field final synthetic val$endingAlpha:I

.field final synthetic val$startingAlpha:I


# direct methods
.method constructor <init>(Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout$4;->this$0:Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;

    iput p2, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout$4;->val$startingAlpha:I

    iput p3, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout$4;->val$endingAlpha:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout$4;->this$0:Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;

    invoke-static {p2}, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;->access$200(Lcom/dcloud/android/v4/widget/SwipeRefreshLayout;)Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;

    move-result-object p2

    iget v0, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout$4;->val$startingAlpha:I

    int-to-float v1, v0

    iget v2, p0, Lcom/dcloud/android/v4/widget/SwipeRefreshLayout$4;->val$endingAlpha:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    float-to-int p1, v1

    .line 2
    invoke-virtual {p2, p1}, Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;->setAlpha(I)V

    return-void
.end method
