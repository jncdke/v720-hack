.class final Lcom/kwad/components/ad/fullscreen/c/a/f$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/fullscreen/c/a/f;->a(FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iW:Lcom/kwad/components/ad/fullscreen/c/a/f;

.field private iX:Z

.field final synthetic iY:F

.field final synthetic iZ:Landroid/animation/Animator;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/fullscreen/c/a/f;FLandroid/animation/Animator;)V
    .locals 0

    .line 440
    iput-object p1, p0, Lcom/kwad/components/ad/fullscreen/c/a/f$2;->iW:Lcom/kwad/components/ad/fullscreen/c/a/f;

    iput p2, p0, Lcom/kwad/components/ad/fullscreen/c/a/f$2;->iY:F

    iput-object p3, p0, Lcom/kwad/components/ad/fullscreen/c/a/f$2;->iZ:Landroid/animation/Animator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 441
    iput-boolean p1, p0, Lcom/kwad/components/ad/fullscreen/c/a/f$2;->iX:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 453
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    const/4 p1, 0x1

    .line 454
    iput-boolean p1, p0, Lcom/kwad/components/ad/fullscreen/c/a/f$2;->iX:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 459
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 461
    iget-boolean p1, p0, Lcom/kwad/components/ad/fullscreen/c/a/f$2;->iX:Z

    if-nez p1, :cond_0

    .line 462
    iget-object p1, p0, Lcom/kwad/components/ad/fullscreen/c/a/f$2;->iZ:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 445
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 447
    iget-object p1, p0, Lcom/kwad/components/ad/fullscreen/c/a/f$2;->iW:Lcom/kwad/components/ad/fullscreen/c/a/f;

    invoke-static {p1}, Lcom/kwad/components/ad/fullscreen/c/a/f;->f(Lcom/kwad/components/ad/fullscreen/c/a/f;)Landroid/widget/ImageView;

    move-result-object p1

    iget v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/f$2;->iY:F

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 448
    iget-object p1, p0, Lcom/kwad/components/ad/fullscreen/c/a/f$2;->iW:Lcom/kwad/components/ad/fullscreen/c/a/f;

    invoke-static {p1}, Lcom/kwad/components/ad/fullscreen/c/a/f;->f(Lcom/kwad/components/ad/fullscreen/c/a/f;)Landroid/widget/ImageView;

    move-result-object p1

    iget v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/f$2;->iY:F

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setPivotY(F)V

    return-void
.end method
