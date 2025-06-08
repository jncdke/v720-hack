.class Lcom/bytedance/adsdk/lottie/LottieAnimationView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lottie/LottieAnimationView;
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

    .line 1078
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$3;->b:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1081
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==--- timer callback, timer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$3;->b:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-static {v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->r(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$3;->b:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-static {v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->d(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TMe"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1082
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$3;->b:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->r(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$3;->b:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-static {v2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->d(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)I

    move-result v2

    if-le v0, v2, :cond_0

    .line 1083
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$3;->b:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->a(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)I

    .line 1084
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$3;->b:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->x(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Lcom/bytedance/adsdk/lottie/g/g/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$3;->b:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-static {v2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->r(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/g/g/g;->b(Ljava/lang/String;)V

    .line 1085
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$3;->b:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->invalidate()V

    .line 1086
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$3;->b:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yx(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V

    goto/16 :goto_1

    .line 1089
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$3;->b:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->hh(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$3;->b:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->ak(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 1090
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "--==--- timer end, play anim, startframe: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$3;->b:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-static {v2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->hh(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1091
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$3;->b:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->b()V

    .line 1092
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$3;->b:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->hh(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setFrame(I)V

    .line 1093
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$3;->b:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    new-instance v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$3$1;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$3$1;-><init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView$3;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->b(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    .line 1104
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "--==--- timer end, frame invalid: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$3;->b:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 1105
    invoke-static {v2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->hh(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$3;->b:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-static {v2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->ak(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1104
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1107
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$3;->b:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->dc(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$3;->b:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->jp(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Lcom/bytedance/adsdk/lottie/LottieAnimationView$c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1108
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$3;->b:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->jp(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Lcom/bytedance/adsdk/lottie/LottieAnimationView$c;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$3;->b:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-static {v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->dc(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$c;->b(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
