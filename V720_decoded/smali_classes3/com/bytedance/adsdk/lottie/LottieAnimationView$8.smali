.class Lcom/bytedance/adsdk/lottie/LottieAnimationView$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/lottie/LottieAnimationView;->ou()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/adsdk/lottie/LottieAnimationView;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$8;->b:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 193
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    .line 194
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 195
    check-cast p1, Ljava/lang/Float;

    .line 196
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const v0, 0x3f7ae148    # 0.98f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    .line 197
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$8;->b:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->c(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 198
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$8;->b:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->im(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Lcom/bytedance/adsdk/lottie/bi$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 199
    iget-object v0, p1, Lcom/bytedance/adsdk/lottie/bi$b;->g:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/adsdk/lottie/bi$b;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$8;->b:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->dj(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Lcom/bytedance/adsdk/lottie/LottieAnimationView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$8;->b:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->dj(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Lcom/bytedance/adsdk/lottie/LottieAnimationView$b;

    move-result-object v0

    iget-object p1, p1, Lcom/bytedance/adsdk/lottie/bi$b;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$b;->c(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
