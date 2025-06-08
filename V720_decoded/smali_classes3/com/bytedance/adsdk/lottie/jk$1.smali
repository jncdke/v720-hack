.class Lcom/bytedance/adsdk/lottie/jk$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lottie/jk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/adsdk/lottie/jk;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/jk;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/jk$1;->b:Lcom/bytedance/adsdk/lottie/jk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 93
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/jk$1;->b:Lcom/bytedance/adsdk/lottie/jk;

    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/jk;->b(Lcom/bytedance/adsdk/lottie/jk;)Lcom/bytedance/adsdk/lottie/g/g/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 94
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/jk$1;->b:Lcom/bytedance/adsdk/lottie/jk;

    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/jk;->b(Lcom/bytedance/adsdk/lottie/jk;)Lcom/bytedance/adsdk/lottie/g/g/c;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk$1;->b:Lcom/bytedance/adsdk/lottie/jk;

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/jk;->c(Lcom/bytedance/adsdk/lottie/jk;)Lcom/bytedance/adsdk/lottie/bi/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/bi/dj;->bi()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/lottie/g/g/c;->b(F)V

    :cond_0
    return-void
.end method
