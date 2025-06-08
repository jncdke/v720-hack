.class Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->bi()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;)V
    .locals 0

    .line 538
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$8;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 541
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$8;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->c(Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$8;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->c(Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 544
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$8;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->im(Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$8;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->c(Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 545
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$8;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->im(Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$8;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->c(Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 547
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$8;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->c(Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 548
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 549
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 550
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 551
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$8$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$8$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$8;)V

    .line 552
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_1
    :goto_0
    return-void
.end method
