.class Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashDiffuseView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashDiffuseView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashDiffuseView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashDiffuseView;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashDiffuseView$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashDiffuseView;

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

    .line 91
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashDiffuseView$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashDiffuseView;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashDiffuseView;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashDiffuseView;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashDiffuseView$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashDiffuseView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashDiffuseView;->setVisibility(I)V

    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashDiffuseView$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashDiffuseView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashDiffuseView;->setAlpha(F)V

    return-void
.end method
