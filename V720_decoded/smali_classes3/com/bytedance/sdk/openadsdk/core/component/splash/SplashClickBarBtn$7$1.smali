.class Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/animation/AnimatorSet;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$7;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$7;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 709
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$7$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$7;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$7$1;->b:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 717
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$7$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$7;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$7;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$7$1$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$7$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$7$1;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->postDelayed(Ljava/lang/Runnable;J)Z

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
