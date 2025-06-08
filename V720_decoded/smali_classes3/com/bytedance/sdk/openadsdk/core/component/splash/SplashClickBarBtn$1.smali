.class Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->of()V
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

    .line 430
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 433
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 434
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 435
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
