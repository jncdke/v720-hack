.class Lcom/bytedance/adsdk/lottie/LottieAnimationView$5;
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
        "Lcom/bytedance/adsdk/lottie/bi;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/adsdk/lottie/LottieAnimationView;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$5;->b:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/adsdk/lottie/bi;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$5;->b:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setComposition(Lcom/bytedance/adsdk/lottie/bi;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 86
    check-cast p1, Lcom/bytedance/adsdk/lottie/bi;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$5;->b(Lcom/bytedance/adsdk/lottie/bi;)V

    return-void
.end method
