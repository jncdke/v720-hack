.class public Lcom/bytedance/adsdk/lottie/of/im;
.super Ljava/lang/Object;


# instance fields
.field private b:F

.field private c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    invoke-direct {p0, v0, v0}, Lcom/bytedance/adsdk/lottie/of/im;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/bytedance/adsdk/lottie/of/im;->b:F

    .line 9
    iput p2, p0, Lcom/bytedance/adsdk/lottie/of/im;->c:F

    return-void
.end method


# virtual methods
.method public b()F
    .locals 1

    .line 17
    iget v0, p0, Lcom/bytedance/adsdk/lottie/of/im;->b:F

    return v0
.end method

.method public b(FF)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/bytedance/adsdk/lottie/of/im;->b:F

    .line 26
    iput p2, p0, Lcom/bytedance/adsdk/lottie/of/im;->c:F

    return-void
.end method

.method public c()F
    .locals 1

    .line 21
    iget v0, p0, Lcom/bytedance/adsdk/lottie/of/im;->c:F

    return v0
.end method

.method public c(FF)Z
    .locals 1

    .line 30
    iget v0, p0, Lcom/bytedance/adsdk/lottie/of/im;->b:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/bytedance/adsdk/lottie/of/im;->c:F

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/of/im;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/of/im;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
