.class Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$7$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$7$1;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$7$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$7$1;)V
    .locals 0

    .line 717
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$7$1$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$7$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 720
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$7$1$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$7$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$7$1;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
