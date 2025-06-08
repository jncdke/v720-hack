.class Lcom/bytedance/adsdk/lottie/g/g/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/lottie/b/c/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/lottie/g/g/b;->yx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/adsdk/lottie/g/g/b;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/g/g/b;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/g/g/b$1;->b:Lcom/bytedance/adsdk/lottie/g/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 210
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/b$1;->b:Lcom/bytedance/adsdk/lottie/g/g/b;

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/g/g/b;->g(Lcom/bytedance/adsdk/lottie/g/g/b;)Lcom/bytedance/adsdk/lottie/b/c/im;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/b/c/im;->rl()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/lottie/g/g/b;->b(Lcom/bytedance/adsdk/lottie/g/g/b;Z)V

    return-void
.end method
