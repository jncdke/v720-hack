.class final Lcom/kwad/components/ad/fullscreen/c/a/f$10;
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

.field final synthetic je:I

.field final synthetic jf:I


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/fullscreen/c/a/f;II)V
    .locals 0

    .line 373
    iput-object p1, p0, Lcom/kwad/components/ad/fullscreen/c/a/f$10;->iW:Lcom/kwad/components/ad/fullscreen/c/a/f;

    iput p2, p0, Lcom/kwad/components/ad/fullscreen/c/a/f$10;->je:I

    iput p3, p0, Lcom/kwad/components/ad/fullscreen/c/a/f$10;->jf:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 377
    :try_start_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 378
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/f$10;->iW:Lcom/kwad/components/ad/fullscreen/c/a/f;

    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/c/a/f;->g(Lcom/kwad/components/ad/fullscreen/c/a/f;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 379
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 380
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 381
    iget v1, p0, Lcom/kwad/components/ad/fullscreen/c/a/f$10;->je:I

    if-ne p1, v1, :cond_0

    .line 383
    iget p1, p0, Lcom/kwad/components/ad/fullscreen/c/a/f$10;->jf:I

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 385
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/fullscreen/c/a/f$10;->iW:Lcom/kwad/components/ad/fullscreen/c/a/f;

    invoke-static {p1}, Lcom/kwad/components/ad/fullscreen/c/a/f;->g(Lcom/kwad/components/ad/fullscreen/c/a/f;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 387
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method
