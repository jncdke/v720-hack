.class Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->jk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;II)V
    .locals 0

    .line 471
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$2;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$2;->b:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    .line 474
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 475
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$2;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;

    new-instance v9, Landroid/graphics/LinearGradient;

    int-to-float v2, p1

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$2;->b:I

    add-int/2addr p1, v1

    int-to-float v4, p1

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$2;->c:I

    int-to-float v5, p1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$2;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->c(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;)[I

    move-result-object v6

    const/4 v7, 0x0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;Landroid/graphics/LinearGradient;)Landroid/graphics/LinearGradient;

    .line 476
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$2;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->postInvalidate()V

    return-void
.end method
