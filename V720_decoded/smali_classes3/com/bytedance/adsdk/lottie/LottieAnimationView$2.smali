.class Lcom/bytedance/adsdk/lottie/LottieAnimationView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/lottie/LottieAnimationView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic g:I

.field final synthetic im:Lcom/bytedance/adsdk/lottie/LottieAnimationView;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;III)V
    .locals 0

    .line 1037
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$2;->im:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    iput p2, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$2;->b:I

    iput p3, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$2;->c:I

    iput p4, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$2;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1040
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$2;->im:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getFrame()I

    move-result p1

    iget v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$2;->b:I

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$2;->im:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getFrame()I

    move-result p1

    iget v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$2;->b:I

    add-int/lit8 v0, v0, 0x2

    if-ge p1, v0, :cond_1

    .line 1041
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "--==--- enter timer point, frame: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$2;->im:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getFrame()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TMe"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1042
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$2;->im:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->c(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1044
    iget p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$2;->c:I

    if-ltz p1, :cond_0

    iget p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$2;->g:I

    if-ltz p1, :cond_0

    .line 1045
    const-string p1, "--==--- enter timer callback, start timer"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1046
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$2;->im:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yx(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V

    goto :goto_0

    .line 1048
    :cond_0
    const-string p1, "--==--- enter timer callback, NOT start timer"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1051
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$2;->im:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->of()V

    :cond_1
    return-void
.end method
