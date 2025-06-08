.class Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashDiffuseView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

    .line 74
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashDiffuseView$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashDiffuseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 77
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashDiffuseView$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashDiffuseView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashDiffuseView;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashDiffuseView;I)I

    .line 79
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashDiffuseView$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashDiffuseView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashDiffuseView;->requestLayout()V

    return-void
.end method
