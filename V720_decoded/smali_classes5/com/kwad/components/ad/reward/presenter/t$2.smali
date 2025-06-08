.class final Lcom/kwad/components/ad/reward/presenter/t$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/t;->a(FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private iX:Z

.field final synthetic iY:F

.field final synthetic iZ:Landroid/animation/Animator;

.field final synthetic vb:Lcom/kwad/components/ad/reward/presenter/t;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/t;FLandroid/animation/Animator;)V
    .locals 0

    .line 438
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/t$2;->vb:Lcom/kwad/components/ad/reward/presenter/t;

    iput p2, p0, Lcom/kwad/components/ad/reward/presenter/t$2;->iY:F

    iput-object p3, p0, Lcom/kwad/components/ad/reward/presenter/t$2;->iZ:Landroid/animation/Animator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 439
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/t$2;->iX:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 451
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    const/4 p1, 0x1

    .line 452
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/t$2;->iX:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 457
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 459
    iget-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/t$2;->iX:Z

    if-nez p1, :cond_0

    .line 460
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/t$2;->iZ:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 443
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 445
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/t$2;->vb:Lcom/kwad/components/ad/reward/presenter/t;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/t;->f(Lcom/kwad/components/ad/reward/presenter/t;)Landroid/widget/ImageView;

    move-result-object p1

    iget v0, p0, Lcom/kwad/components/ad/reward/presenter/t$2;->iY:F

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 446
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/t$2;->vb:Lcom/kwad/components/ad/reward/presenter/t;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/t;->f(Lcom/kwad/components/ad/reward/presenter/t;)Landroid/widget/ImageView;

    move-result-object p1

    iget v0, p0, Lcom/kwad/components/ad/reward/presenter/t$2;->iY:F

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setPivotY(F)V

    return-void
.end method
