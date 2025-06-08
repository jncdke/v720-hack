.class Lcom/bytedance/adsdk/lottie/LottieAnimationView$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/lottie/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lottie/LottieAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/lottie/n<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/adsdk/lottie/LottieAnimationView;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$6;->b:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 93
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$6;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$6;->b:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->b(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$6;->b:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->b(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setImageResource(I)V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$6;->b:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->c(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Lcom/bytedance/adsdk/lottie/n;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->jk()Lcom/bytedance/adsdk/lottie/n;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$6;->b:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->c(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Lcom/bytedance/adsdk/lottie/n;

    move-result-object v0

    .line 100
    :goto_0
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/lottie/n;->b(Ljava/lang/Object;)V

    return-void
.end method
