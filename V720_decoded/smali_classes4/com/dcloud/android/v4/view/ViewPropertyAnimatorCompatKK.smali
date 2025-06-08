.class Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompatKK;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setUpdateListener(Landroid/view/View;Lcom/dcloud/android/v4/view/ViewPropertyAnimatorUpdateListener;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompatKK$1;

    invoke-direct {v1, p1, p0}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompatKK$1;-><init>(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorUpdateListener;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
