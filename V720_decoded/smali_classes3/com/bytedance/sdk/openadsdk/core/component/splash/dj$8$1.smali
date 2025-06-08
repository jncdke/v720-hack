.class Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$8$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$8;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$8;)V
    .locals 0

    .line 552
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$8$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 559
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$8$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$8;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$8;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->c(Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 560
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$8$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$8;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$8;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->im(Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 561
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$8$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$8;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$8;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->bi(Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 562
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$8$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$8;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$8;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->bi(Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 563
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$8$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$8;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$8;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->bi(Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v2, 0x190

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 564
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$8$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$8;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$8;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->of(Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setScaleX(F)V

    .line 565
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$8$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$8;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$8;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->of(Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setScaleY(F)V

    .line 566
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$8$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$8;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$8;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->of(Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 567
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$8$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$8;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$8;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->jk(Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setScaleX(F)V

    .line 568
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$8$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$8;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$8;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->jk(Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setScaleY(F)V

    .line 569
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$8$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$8;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$8;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->jk(Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 570
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$8$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$8;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$8;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->rl(Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setScaleX(F)V

    .line 571
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$8$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$8;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$8;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->rl(Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setScaleY(F)V

    .line 572
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$8$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$8;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$8;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->rl(Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 573
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$8$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$8;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$8;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->im:Lcom/bytedance/sdk/openadsdk/core/component/splash/ou$b;

    if-eqz p1, :cond_0

    .line 574
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$8$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$8;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$8;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->im:Lcom/bytedance/sdk/openadsdk/core/component/splash/ou$b;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$8$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$8;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$8;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->jk(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou$b;->b(J)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
