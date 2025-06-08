.class Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 334
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->im(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 335
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->c(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;)Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashDiffuseView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashDiffuseView;->b()V

    .line 337
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->im(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;Z)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 315
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->g(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 316
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 317
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 318
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 319
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->g(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
