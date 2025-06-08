.class public final Lcom/kwad/sdk/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs ofArgb([I)Landroid/animation/ValueAnimator;
    .locals 1

    .line 11
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 12
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 13
    invoke-static {}, Lcom/kwad/sdk/widget/b;->PQ()Landroid/animation/ArgbEvaluator;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-object v0
.end method
