.class Lcom/bytedance/adsdk/lottie/LottieAnimationView$10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/lottie/LottieAnimationView;->b([[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/bytedance/adsdk/lottie/LottieAnimationView;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;I)V
    .locals 0

    .line 386
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$10;->c:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    iput p2, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$10;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 389
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$10;->c:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getFrame()I

    move-result p1

    iget v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$10;->b:I

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$10;->c:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getFrame()I

    move-result p1

    iget v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$10;->b:I

    add-int/lit8 v0, v0, 0x2

    if-ge p1, v0, :cond_0

    .line 390
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "--==--- inel enter, play anim end, endframe: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$10;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", realFrame: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$10;->c:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 391
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getFrame()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 390
    const-string v0, "TMe"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$10;->c:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->c(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$10;->c:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->of()V

    :cond_0
    return-void
.end method
