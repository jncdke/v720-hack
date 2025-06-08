.class final Lcom/kwad/components/ad/fullscreen/c/a/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

.field final synthetic ja:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/fullscreen/c/a/f;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 473
    iput-object p1, p0, Lcom/kwad/components/ad/fullscreen/c/a/f$3;->iW:Lcom/kwad/components/ad/fullscreen/c/a/f;

    iput-object p2, p0, Lcom/kwad/components/ad/fullscreen/c/a/f$3;->ja:Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 477
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/f$3;->iW:Lcom/kwad/components/ad/fullscreen/c/a/f;

    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/c/a/f;->b(Lcom/kwad/components/ad/fullscreen/c/a/f;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 478
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 479
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/f$3;->ja:Landroid/view/ViewGroup$LayoutParams;

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 480
    iget-object p1, p0, Lcom/kwad/components/ad/fullscreen/c/a/f$3;->iW:Lcom/kwad/components/ad/fullscreen/c/a/f;

    invoke-static {p1}, Lcom/kwad/components/ad/fullscreen/c/a/f;->b(Lcom/kwad/components/ad/fullscreen/c/a/f;)Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/f$3;->ja:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 482
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method
