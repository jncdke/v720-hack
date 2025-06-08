.class Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 270
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;Z)Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 275
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 276
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;Z)Z

    return-void

    .line 279
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->c(Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;)Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 280
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->c(Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;)Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/b;->c()V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
