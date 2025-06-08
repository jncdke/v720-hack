.class public Lcom/bytedance/adsdk/ugeno/bi/g/g;
.super Lcom/bytedance/adsdk/ugeno/bi/g/b;


# instance fields
.field private n:F

.field private ou:Z

.field private rl:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/bi/g/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/adsdk/ugeno/g/c;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    const/high16 v3, 0x41700000    # 15.0f

    if-eq v0, v1, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto/16 :goto_1

    .line 62
    :cond_0
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/bi/g/g;->ou:Z

    goto/16 :goto_1

    .line 35
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    .line 36
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    .line 37
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/bi/g/g;->rl:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v3

    if-gez p1, :cond_2

    iget p1, p0, Lcom/bytedance/adsdk/ugeno/bi/g/g;->n:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v3

    if-ltz p1, :cond_8

    .line 38
    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/bi/g/g;->ou:Z

    goto :goto_1

    .line 42
    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/bi/g/g;->ou:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 43
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/bi/g/g;->ou:Z

    .line 44
    iput v4, p0, Lcom/bytedance/adsdk/ugeno/bi/g/g;->rl:F

    .line 45
    iput v4, p0, Lcom/bytedance/adsdk/ugeno/bi/g/g;->n:F

    return v2

    .line 48
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 49
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    .line 50
    iget v5, p0, Lcom/bytedance/adsdk/ugeno/bi/g/g;->rl:F

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-gez v0, :cond_6

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/bi/g/g;->n:F

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p2, p2, v3

    if-ltz p2, :cond_5

    goto :goto_0

    .line 53
    :cond_5
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/bi/g/g;->b:Lcom/bytedance/adsdk/ugeno/bi/of;

    if-eqz p2, :cond_8

    .line 54
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/bi/g/g;->b:Lcom/bytedance/adsdk/ugeno/bi/of;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bi/g/g;->bi:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/bi/g/g;->g:Lcom/bytedance/adsdk/ugeno/bi/c;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/bi/c;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/bi/of;->b(Lcom/bytedance/adsdk/ugeno/g/c;Ljava/lang/String;Ljava/util/List;)V

    .line 55
    iput v4, p0, Lcom/bytedance/adsdk/ugeno/bi/g/g;->rl:F

    .line 56
    iput v4, p0, Lcom/bytedance/adsdk/ugeno/bi/g/g;->n:F

    return v1

    .line 51
    :cond_6
    :goto_0
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/bi/g/g;->ou:Z

    goto :goto_1

    .line 31
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bi/g/g;->rl:F

    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bi/g/g;->n:F

    :cond_8
    :goto_1
    return v1
.end method

.method public varargs b([Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 20
    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    aget-object p1, p1, v0

    check-cast p1, Landroid/view/MotionEvent;

    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bi/g/g;->c:Lcom/bytedance/adsdk/ugeno/g/c;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/bi/g/g;->b(Lcom/bytedance/adsdk/ugeno/g/c;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v0
.end method
