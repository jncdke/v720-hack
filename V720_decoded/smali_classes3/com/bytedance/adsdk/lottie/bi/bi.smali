.class public Lcom/bytedance/adsdk/lottie/bi/bi;
.super Ljava/lang/Object;


# instance fields
.field private b:F

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(F)V
    .locals 2

    .line 12
    iget v0, p0, Lcom/bytedance/adsdk/lottie/bi/bi;->b:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/bytedance/adsdk/lottie/bi/bi;->b:F

    .line 13
    iget p1, p0, Lcom/bytedance/adsdk/lottie/bi/bi;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/adsdk/lottie/bi/bi;->c:I

    const v1, 0x7fffffff

    if-ne p1, v1, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 15
    iput v0, p0, Lcom/bytedance/adsdk/lottie/bi/bi;->b:F

    .line 16
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/bytedance/adsdk/lottie/bi/bi;->c:I

    :cond_0
    return-void
.end method
