.class final Lcom/kwad/components/ad/reward/widget/HandSlideView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/widget/HandSlideView;->a(Lcom/kwad/components/ad/reward/widget/HandSlideView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BN:Lcom/kwad/components/ad/reward/widget/HandSlideView$a;

.field final synthetic BO:Lcom/kwad/components/ad/reward/widget/HandSlideView;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/widget/HandSlideView;Lcom/kwad/components/ad/reward/widget/HandSlideView$a;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView$1;->BO:Lcom/kwad/components/ad/reward/widget/HandSlideView;

    iput-object p2, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView$1;->BN:Lcom/kwad/components/ad/reward/widget/HandSlideView$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 81
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 82
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView$1;->BO:Lcom/kwad/components/ad/reward/widget/HandSlideView;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/widget/HandSlideView;->a(Lcom/kwad/components/ad/reward/widget/HandSlideView;)Landroid/animation/AnimatorSet;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView$1;->BO:Lcom/kwad/components/ad/reward/widget/HandSlideView;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/widget/HandSlideView;->b(Lcom/kwad/components/ad/reward/widget/HandSlideView;)I

    .line 87
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView$1;->BO:Lcom/kwad/components/ad/reward/widget/HandSlideView;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/widget/HandSlideView;->c(Lcom/kwad/components/ad/reward/widget/HandSlideView;)I

    move-result p1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView$1;->BO:Lcom/kwad/components/ad/reward/widget/HandSlideView;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/widget/HandSlideView;->d(Lcom/kwad/components/ad/reward/widget/HandSlideView;)I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 88
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView$1;->BO:Lcom/kwad/components/ad/reward/widget/HandSlideView;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/widget/HandSlideView;->a(Lcom/kwad/components/ad/reward/widget/HandSlideView;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 91
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView$1;->BO:Lcom/kwad/components/ad/reward/widget/HandSlideView;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/widget/HandSlideView;->a(Lcom/kwad/components/ad/reward/widget/HandSlideView;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 93
    iget-object p1, p0, Lcom/kwad/components/ad/reward/widget/HandSlideView$1;->BN:Lcom/kwad/components/ad/reward/widget/HandSlideView$a;

    if-eqz p1, :cond_2

    .line 94
    invoke-interface {p1}, Lcom/kwad/components/ad/reward/widget/HandSlideView$a;->onHandSlideLoopEnd()V

    :cond_2
    return-void
.end method
