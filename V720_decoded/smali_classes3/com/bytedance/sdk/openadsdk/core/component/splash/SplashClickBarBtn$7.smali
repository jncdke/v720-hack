.class Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;)V
    .locals 0

    .line 696
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$7;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 699
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$7;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->rl(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;)Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 702
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$7;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->rl(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;)Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->b()V

    .line 704
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$7;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->rl(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;)Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->getSlideUpAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 708
    :cond_1
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 709
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$7$1;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$7$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$7;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
