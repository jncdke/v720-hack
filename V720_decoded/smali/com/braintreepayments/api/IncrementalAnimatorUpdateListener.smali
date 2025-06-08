.class abstract Lcom/braintreepayments/api/IncrementalAnimatorUpdateListener;
.super Ljava/lang/Object;
.source "IncrementalAnimatorUpdateListener.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private previousValue:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/braintreepayments/api/IncrementalAnimatorUpdateListener;->previousValue:I

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 16
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 17
    iget v1, p0, Lcom/braintreepayments/api/IncrementalAnimatorUpdateListener;->previousValue:I

    sub-int v1, v0, v1

    .line 18
    invoke-virtual {p0, p1, v1}, Lcom/braintreepayments/api/IncrementalAnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;I)V

    .line 19
    iput v0, p0, Lcom/braintreepayments/api/IncrementalAnimatorUpdateListener;->previousValue:I

    return-void
.end method

.method abstract onAnimationUpdate(Landroid/animation/ValueAnimator;I)V
.end method
