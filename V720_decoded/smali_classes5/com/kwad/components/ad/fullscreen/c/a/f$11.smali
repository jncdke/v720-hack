.class final Lcom/kwad/components/ad/fullscreen/c/a/f$11;
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


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/fullscreen/c/a/f;)V
    .locals 0

    .line 395
    iput-object p1, p0, Lcom/kwad/components/ad/fullscreen/c/a/f$11;->iW:Lcom/kwad/components/ad/fullscreen/c/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 399
    :try_start_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 401
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/f$11;->iW:Lcom/kwad/components/ad/fullscreen/c/a/f;

    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/c/a/f;->h(Lcom/kwad/components/ad/fullscreen/c/a/f;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 402
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/f$11;->iW:Lcom/kwad/components/ad/fullscreen/c/a/f;

    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/c/a/f;->i(Lcom/kwad/components/ad/fullscreen/c/a/f;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 404
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method
