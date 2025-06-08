.class Lcom/bytedance/adsdk/lottie/LottieAnimationView$9$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/lottie/LottieAnimationView$9;->onAnimationStart(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/adsdk/lottie/LottieAnimationView$9;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView$9;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$9$1;->b:Lcom/bytedance/adsdk/lottie/LottieAnimationView$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 242
    const-string v0, "TMe"

    const-string v1, "--==-- lottie real start play"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$9$1;->b:Lcom/bytedance/adsdk/lottie/LottieAnimationView$9;

    iget-object v0, v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$9;->b:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$9$1;->b:Lcom/bytedance/adsdk/lottie/LottieAnimationView$9;

    iget-object v0, v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$9;->b:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->b()V

    .line 246
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$9$1;->b:Lcom/bytedance/adsdk/lottie/LottieAnimationView$9;

    iget-object v0, v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$9;->b:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->n(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V

    return-void
.end method
