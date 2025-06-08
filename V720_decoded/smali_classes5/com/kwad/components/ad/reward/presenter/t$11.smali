.class final Lcom/kwad/components/ad/reward/presenter/t$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/t;->a(FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vb:Lcom/kwad/components/ad/reward/presenter/t;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/t;)V
    .locals 0

    .line 393
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/t$11;->vb:Lcom/kwad/components/ad/reward/presenter/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 397
    :try_start_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 399
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/t$11;->vb:Lcom/kwad/components/ad/reward/presenter/t;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/t;->h(Lcom/kwad/components/ad/reward/presenter/t;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 400
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/t$11;->vb:Lcom/kwad/components/ad/reward/presenter/t;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/t;->i(Lcom/kwad/components/ad/reward/presenter/t;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 402
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method
