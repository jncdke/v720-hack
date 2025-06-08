.class public Lcom/bytedance/adsdk/lottie/bi/dj;
.super Lcom/bytedance/adsdk/lottie/bi/b;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field protected b:Z

.field private bi:F

.field private c:F

.field private dj:F

.field private g:Z

.field private im:J

.field private jk:F

.field private n:Lcom/bytedance/adsdk/lottie/bi;

.field private of:I

.field private ou:Z

.field private rl:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 33
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/bi/b;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    iput v0, p0, Lcom/bytedance/adsdk/lottie/bi/dj;->c:F

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/bi/dj;->g:Z

    const-wide/16 v1, 0x0

    .line 22
    iput-wide v1, p0, Lcom/bytedance/adsdk/lottie/bi/dj;->im:J

    const/4 v1, 0x0

    .line 23
    iput v1, p0, Lcom/bytedance/adsdk/lottie/bi/dj;->dj:F

    .line 24
    iput v1, p0, Lcom/bytedance/adsdk/lottie/bi/dj;->bi:F

    .line 25
    iput v0, p0, Lcom/bytedance/adsdk/lottie/bi/dj;->of:I

    const/high16 v1, -0x31000000

    .line 26
    iput v1, p0, Lcom/bytedance/adsdk/lottie/bi/dj;->jk:F

    const/high16 v1, 0x4f000000

    .line 27
    iput v1, p0, Lcom/bytedance/adsdk/lottie/bi/dj;->rl:F

    .line 30
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/bi/dj;->b:Z

    .line 31
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/bi/dj;->ou:Z

    return-void
.end method

.method private dc()F
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/bi/dj;->n:Lcom/bytedance/adsdk/lottie/bi;

    if-nez v0, :cond_0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    return v0

    :cond_0
    const v1, 0x4e6e6b28    # 1.0E9f

    .line 144
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/bi;->yx()F

    move-result v0

    div-float/2addr v1, v0

    iget v0, p0, Lcom/bytedance/adsdk/lottie/bi/dj;->c:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v1, v0

    return v1
.end method

.method private jp()Z
    .locals 2

    .line 273
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/bi/dj;->n()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private l()V
    .locals 6

    .line 317
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/bi/dj;->n:Lcom/bytedance/adsdk/lottie/bi;

    if-nez v0, :cond_0

    return-void

    .line 320
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/lottie/bi/dj;->bi:F

    iget v1, p0, Lcom/bytedance/adsdk/lottie/bi/dj;->jk:F

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_1

    iget v1, p0, Lcom/bytedance/adsdk/lottie/bi/dj;->rl:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    return-void

    .line 321
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lcom/bytedance/adsdk/lottie/bi/dj;->jk:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/adsdk/lottie/bi/dj;->rl:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/adsdk/lottie/bi/dj;->bi:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    const-string v1, "Frame must be [%f,%f]. It is %f"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()F
    .locals 3

    .line 277
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/bi/dj;->n:Lcom/bytedance/adsdk/lottie/bi;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 280
    :cond_0
    iget v1, p0, Lcom/bytedance/adsdk/lottie/bi/dj;->jk:F

    const/high16 v2, -0x31000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/bi;->bi()F

    move-result v1

    :cond_1
    return v1
.end method

.method protected ak()V
    .locals 1

    const/4 v0, 0x1

    .line 305
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/bi/dj;->im(Z)V

    return-void
.end method

.method public b(F)V
    .locals 2

    .line 174
    iget v0, p0, Lcom/bytedance/adsdk/lottie/bi/dj;->dj:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 177
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/bi/dj;->a()F

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/bi/dj;->x()F

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/lottie/bi/of;->c(FFF)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/lottie/bi/dj;->dj:F

    .line 178
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/bi/dj;->ou:Z

    if-eqz v0, :cond_1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p1, v0

    :cond_1
    iput p1, p0, Lcom/bytedance/adsdk/lottie/bi/dj;->bi:F

    const-wide/16 v0, 0x0

    .line 179
    iput-wide v0, p0, Lcom/bytedance/adsdk/lottie/bi/dj;->im:J

    .line 180
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/bi/dj;->g()V

    return-void
.end method

.method public b(FF)V
    .locals 3

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_4

    .line 195
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/bi/dj;->n:Lcom/bytedance/adsdk/lottie/bi;

    if-nez v0, :cond_0

    const v0, -0x800001

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/bi;->bi()F

    move-result v0

    .line 196
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/bi/dj;->n:Lcom/bytedance/adsdk/lottie/bi;

    if-nez v1, :cond_1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/bi;->of()F

    move-result v1

    .line 197
    :goto_1
    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/lottie/bi/of;->c(FFF)F

    move-result p1

    .line 198
    invoke-static {p2, v0, v1}, Lcom/bytedance/adsdk/lottie/bi/of;->c(FFF)F

    move-result p2

    .line 199
    iget v0, p0, Lcom/bytedance/adsdk/lottie/bi/dj;->jk:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/bytedance/adsdk/lottie/bi/dj;->rl:F

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_3

    .line 200
    :cond_2
    iput p1, p0, Lcom/bytedance/adsdk/lottie/bi/dj;->jk:F

    .line 201
    iput p2, p0, Lcom/bytedance/adsdk/lottie/bi/dj;->rl:F

    .line 202
    iget v0, p0, Lcom/bytedance/adsdk/lottie/bi/dj;->bi:F

    invoke-static {v0, p1, p2}, Lcom/bytedance/adsdk/lottie/bi/of;->c(FFF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/bi/dj;->b(F)V

    :cond_3
    return-void

    .line 193
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "minFrame (%s) must be <= maxFrame (%s)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)V
    .locals 1

    int-to-float p1, p1

    .line 184
    iget v0, p0, Lcom/bytedance/adsdk/lottie/bi/dj;->rl:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/lottie/bi/dj;->b(FF)V

    return-void
.end method

.method public b(Lcom/bytedance/adsdk/lottie/bi;)V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/bi/dj;->n:Lcom/bytedance/adsdk/lottie/bi;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 156
    :goto_0
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/bi/dj;->n:Lcom/bytedance/adsdk/lottie/bi;

    if-eqz v0, :cond_1

    .line 159
    iget v0, p0, Lcom/bytedance/adsdk/lottie/bi/dj;->jk:F

    .line 160
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/bi;->bi()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lcom/bytedance/adsdk/lottie/bi/dj;->rl:F

    .line 161
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/bi;->of()F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 159
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/lottie/bi/dj;->b(FF)V

    goto :goto_1

    .line 164
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/bi;->bi()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/bi;->of()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/lottie/bi/dj;->b(FF)V

    .line 166
    :goto_1
    iget p1, p0, Lcom/bytedance/adsdk/lottie/bi/dj;->bi:F

    const/4 v0, 0x0

    .line 167
    iput v0, p0, Lcom/bytedance/adsdk/lottie/bi/dj;->bi:F

    .line 168
    iput v0, p0, Lcom/bytedance/adsdk/lottie/bi/dj;->dj:F

    float-to-int p1, p1

    int-to-float p1, p1

    .line 169
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/bi/dj;->b(F)V

    .line 170
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/bi/dj;->g()V

    return-void
.end method

.method public bi()F
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/bi/dj;->n:Lcom/bytedance/adsdk/lottie/bi;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 54
    :cond_0
    iget v1, p0, Lcom/bytedance/adsdk/lottie/bi/dj;->bi:F

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/bi;->bi()F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/bi/dj;->n:Lcom/bytedance/adsdk/lottie/bi;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/bi;->of()F

    move-result v0

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/bi/dj;->n:Lcom/bytedance/adsdk/lottie/bi;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/bi;->bi()F

    move-result v2

    sub-float/2addr v0, v2

    div-float/2addr v1, v0

    return v1
.end method

.method c()V
    .locals 1

    .line 292
    invoke-super {p0}, Lcom/bytedance/adsdk/lottie/bi/b;->c()V

    .line 293
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/bi/dj;->jp()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/bi/dj;->c(Z)V

    return-void
.end method

.method public c(F)V
    .locals 1

    .line 188
    iget v0, p0, Lcom/bytedance/adsdk/lottie/bi/dj;->jk:F

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/lottie/bi/dj;->b(FF)V

    return-void
.end method

.method public cancel()V
    .locals 0

    .line 268
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/bi/dj;->c()V

    .line 269
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/bi/dj;->ak()V

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x1

    .line 254
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/bi/dj;->b:Z

    .line 255
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/bi/dj;->hh()V

    const-wide/16 v0, 0x0

    .line 256
    iput-wide v0, p0, Lcom/bytedance/adsdk/lottie/bi/dj;->im:J

    .line 257
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/bi/dj;->jp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/bi/dj;->of()F

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/bi/dj;->a()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 258
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/bi/dj;->x()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/bi/dj;->b(F)V

    goto :goto_0

    .line 259
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/bi/dj;->jp()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/bi/dj;->of()F

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/bi/dj;->x()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 260
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/bi/dj;->a()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/bi/dj;->b(F)V

    .line 262
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/bi/dj;->dj()V

    return-void
.end method

.method public doFrame(J)V
    .locals 6

    .line 95
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/bi/dj;->hh()V

    .line 96
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/bi/dj;->n:Lcom/bytedance/adsdk/lottie/bi;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/bi/dj;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 100
    :cond_0
    const-string v0, "LottieValueAnimator#doFrame"

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/dj;->b(Ljava/lang/String;)V

    .line 101
    iget-wide v1, p0, Lcom/bytedance/adsdk/lottie/bi/dj;->im:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    sub-long v3, p1, v1

    .line 102
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/bi/dj;->dc()F

    move-result v1

    long-to-float v2, v3

    div-float/2addr v2, v1

    .line 105
    iget v1, p0, Lcom/bytedance/adsdk/lottie/bi/dj;->dj:F

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/bi/dj;->jp()Z

    move-result v3

    if-eqz v3, :cond_2

    neg-float v2, v2

    :cond_2
    add-float/2addr v1, v2

    .line 106
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/bi/dj;->a()F

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/bi/dj;->x()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/bytedance/adsdk/lottie/bi/of;->g(FFF)Z

    move-result v2

    .line 107
    iget v3, p0, Lcom/bytedance/adsdk/lottie/bi/dj;->dj:F

    .line 108
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/bi/dj;->a()F

    move-result v4

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/bi/dj;->x()F

    move-result v5

    invoke-static {v1, v4, v5}, Lcom/bytedance/adsdk/lottie/bi/of;->c(FFF)F

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/lottie/bi/dj;->dj:F

    .line 109
    iget-boolean v4, p0, Lcom/bytedance/adsdk/lottie/bi/dj;->ou:Z

    if-eqz v4, :cond_3

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v1, v4

    :cond_3
    iput v1, p0, Lcom/bytedance/adsdk/lottie/bi/dj;->bi:F

    .line 111
    iput-wide p1, p0, Lcom/bytedance/adsdk/lottie/bi/dj;->im:J

    .line 113
    iget-boolean v1, p0, Lcom/bytedance/adsdk/lottie/bi/dj;->ou:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/bytedance/adsdk/lottie/bi/dj;->dj:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_5

    .line 114
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/bi/dj;->g()V

    :cond_5
    if-nez v2, :cond_a

    .line 117
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/bi/dj;->getRepeatCount()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    iget v1, p0, Lcom/bytedance/adsdk/lottie/bi/dj;->of:I

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/bi/dj;->getRepeatCount()I

    move-result v2

    if-lt v1, v2, :cond_7

    .line 118
    iget p1, p0, Lcom/bytedance/adsdk/lottie/bi/dj;->c:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/bi/dj;->a()F

    move-result p1

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/bi/dj;->x()F

    move-result p1

    :goto_1
    iput p1, p0, Lcom/bytedance/adsdk/lottie/bi/dj;->dj:F

    .line 119
    iput p1, p0, Lcom/bytedance/adsdk/lottie/bi/dj;->bi:F

    .line 120
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/bi/dj;->ak()V

    .line 121
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/bi/dj;->jp()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/bi/dj;->c(Z)V

    goto :goto_4

    .line 123
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/bi/dj;->b()V

    .line 124
    iget v1, p0, Lcom/bytedance/adsdk/lottie/bi/dj;->of:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bytedance/adsdk/lottie/bi/dj;->of:I

    .line 125
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/bi/dj;->getRepeatMode()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    .line 126
    iget-boolean v1, p0, Lcom/bytedance/adsdk/lottie/bi/dj;->g:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/bi/dj;->g:Z

    .line 127
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/bi/dj;->rl()V

    goto :goto_3

    .line 129
    :cond_8
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/bi/dj;->jp()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/bi/dj;->x()F

    move-result v1

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/bi/dj;->a()F

    move-result v1

    :goto_2
    iput v1, p0, Lcom/bytedance/adsdk/lottie/bi/dj;->dj:F

    .line 130
    iput v1, p0, Lcom/bytedance/adsdk/lottie/bi/dj;->bi:F

    .line 132
    :goto_3
    iput-wide p1, p0, Lcom/bytedance/adsdk/lottie/bi/dj;->im:J

    .line 136
    :cond_a
    :goto_4
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/bi/dj;->l()V

    .line 137
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/dj;->c(Ljava/lang/String;)F

    :cond_b
    :goto_5
    return-void
.end method

.method public g(F)V
    .locals 0

    .line 211
    iput p1, p0, Lcom/bytedance/adsdk/lottie/bi/dj;->c:F

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 90
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/bi/dj;->ou:Z

    return-void
.end method

.method public getAnimatedFraction()F
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/bi/dj;->n:Lcom/bytedance/adsdk/lottie/bi;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 68
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/bi/dj;->jp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/bi/dj;->x()F

    move-result v0

    iget v1, p0, Lcom/bytedance/adsdk/lottie/bi/dj;->bi:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/bi/dj;->x()F

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/bi/dj;->a()F

    move-result v2

    :goto_0
    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    return v0

    .line 71
    :cond_1
    iget v0, p0, Lcom/bytedance/adsdk/lottie/bi/dj;->bi:F

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/bi/dj;->a()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/bi/dj;->x()F

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/bi/dj;->a()F

    move-result v2

    goto :goto_0
.end method

.method public getAnimatedValue()Ljava/lang/Object;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/bi/dj;->bi()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/bi/dj;->n:Lcom/bytedance/adsdk/lottie/bi;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/bi;->dj()F

    move-result v0

    float-to-long v0, v0

    :goto_0
    return-wide v0
.end method

.method protected hh()V
    .locals 1

    .line 297
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/bi/dj;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 298
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/bi/dj;->im(Z)V

    .line 299
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method protected im(Z)V
    .locals 1

    .line 310
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 312
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/bi/dj;->b:Z

    :cond_0
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/bi/dj;->b:Z

    return v0
.end method

.method public jk()V
    .locals 1

    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/bi/dj;->n:Lcom/bytedance/adsdk/lottie/bi;

    const/high16 v0, -0x31000000

    .line 149
    iput v0, p0, Lcom/bytedance/adsdk/lottie/bi/dj;->jk:F

    const/high16 v0, 0x4f000000

    .line 150
    iput v0, p0, Lcom/bytedance/adsdk/lottie/bi/dj;->rl:F

    return-void
.end method

.method public n()F
    .locals 1

    .line 218
    iget v0, p0, Lcom/bytedance/adsdk/lottie/bi/dj;->c:F

    return v0
.end method

.method public of()F
    .locals 1

    .line 81
    iget v0, p0, Lcom/bytedance/adsdk/lottie/bi/dj;->bi:F

    return v0
.end method

.method public ou()V
    .locals 2

    const/4 v0, 0x1

    .line 232
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/bi/dj;->b:Z

    .line 233
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/bi/dj;->jp()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/bi/dj;->b(Z)V

    .line 234
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/bi/dj;->jp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/bi/dj;->x()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/bi/dj;->a()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/bi/dj;->b(F)V

    const-wide/16 v0, 0x0

    .line 235
    iput-wide v0, p0, Lcom/bytedance/adsdk/lottie/bi/dj;->im:J

    const/4 v0, 0x0

    .line 236
    iput v0, p0, Lcom/bytedance/adsdk/lottie/bi/dj;->of:I

    .line 237
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/bi/dj;->hh()V

    return-void
.end method

.method public r()V
    .locals 0

    .line 248
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/bi/dj;->ak()V

    .line 249
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/bi/dj;->im()V

    return-void
.end method

.method public rl()V
    .locals 1

    .line 207
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/bi/dj;->n()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/bi/dj;->g(F)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 223
    invoke-super {p0, p1}, Lcom/bytedance/adsdk/lottie/bi/b;->setRepeatMode(I)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 224
    iget-boolean p1, p0, Lcom/bytedance/adsdk/lottie/bi/dj;->g:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 225
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/bi/dj;->g:Z

    .line 226
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/bi/dj;->rl()V

    :cond_0
    return-void
.end method

.method public x()F
    .locals 3

    .line 284
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/bi/dj;->n:Lcom/bytedance/adsdk/lottie/bi;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 287
    :cond_0
    iget v1, p0, Lcom/bytedance/adsdk/lottie/bi/dj;->rl:F

    const/high16 v2, 0x4f000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/bi;->of()F

    move-result v1

    :cond_1
    return v1
.end method

.method public yx()V
    .locals 1

    .line 242
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/bi/dj;->ak()V

    .line 243
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/bi/dj;->jp()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/bi/dj;->c(Z)V

    return-void
.end method
