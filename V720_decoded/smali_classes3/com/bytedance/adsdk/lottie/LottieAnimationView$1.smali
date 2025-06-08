.class final Lcom/bytedance/adsdk/lottie/LottieAnimationView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/lottie/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lottie/LottieAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 74
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$1;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 78
    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/bi/jk;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    const-string v0, "Unable to load composition."

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/lottie/bi/im;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 82
    :cond_0
    const-string v0, "Unable to parse composition:"

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/lottie/bi/im;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
