.class Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->getArcAnim()Landroid/animation/ValueAnimator;
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

    .line 349
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->c(Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;F)F

    .line 353
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->invalidate()V

    return-void
.end method
