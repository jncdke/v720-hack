.class Lcom/bytedance/adsdk/lottie/LottieAnimationView$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/lottie/LottieAnimationView;->r()V
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

    .line 218
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$9;->b:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

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

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 7

    const-string p1, "--==-- lottie delayed time: "

    .line 221
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$9;->b:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->c(Landroid/animation/Animator$AnimatorListener;)V

    .line 222
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$9;->b:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->bi(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 224
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$9;->b:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-static {v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->of(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Lcom/bytedance/adsdk/lottie/jk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/jk;->t()Lcom/bytedance/adsdk/lottie/t;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 226
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/lottie/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 228
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 229
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$9;->b:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-static {v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->jk(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 230
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$9;->b:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-static {v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->jk(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)J

    move-result-wide v1

    int-to-long v5, v0

    add-long/2addr v1, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v1, v5

    .line 231
    const-string v0, "TMe"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    .line 233
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$9;->b:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->of()V

    .line 234
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$9;->b:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setVisibility(I)V

    .line 235
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$9;->b:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->rl(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Landroid/os/Handler;

    move-result-object p1

    if-nez p1, :cond_0

    .line 236
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$9;->b:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p1, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->b(Lcom/bytedance/adsdk/lottie/LottieAnimationView;Landroid/os/Handler;)Landroid/os/Handler;

    .line 238
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$9;->b:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->rl(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 239
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$9;->b:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->rl(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$9$1;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$9$1;-><init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView$9;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 253
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 258
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$9;->b:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->n(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V

    return-void
.end method
