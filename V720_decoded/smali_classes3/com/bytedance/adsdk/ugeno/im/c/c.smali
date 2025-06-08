.class public Lcom/bytedance/adsdk/ugeno/im/c/c;
.super Ljava/lang/Object;


# instance fields
.field private b:F

.field private c:F

.field private dj:Z

.field private g:Lcom/bytedance/adsdk/ugeno/im/ou;

.field private im:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/im/ou;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/im/c/c;->im:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/im/c/c;->g:Lcom/bytedance/adsdk/ugeno/im/ou;

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/adsdk/ugeno/im/r;Lcom/bytedance/adsdk/ugeno/g/c;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 27
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

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

    goto :goto_1

    .line 57
    :cond_0
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/im/c/c;->dj:Z

    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 34
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 35
    iget p3, p0, Lcom/bytedance/adsdk/ugeno/im/c/c;->b:F

    sub-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v3

    if-gez p1, :cond_2

    iget p1, p0, Lcom/bytedance/adsdk/ugeno/im/c/c;->c:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v3

    if-ltz p1, :cond_8

    .line 36
    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/im/c/c;->dj:Z

    goto :goto_1

    .line 41
    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/im/c/c;->dj:Z

    if-eqz v0, :cond_4

    .line 42
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/im/c/c;->dj:Z

    return v2

    .line 45
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 46
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    .line 47
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/im/c/c;->b:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-gez v0, :cond_6

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/im/c/c;->c:F

    sub-float/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p3, p3, v3

    if-ltz p3, :cond_5

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_8

    .line 51
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/im/c/c;->g:Lcom/bytedance/adsdk/ugeno/im/ou;

    invoke-interface {p1, p3, p2, p2}, Lcom/bytedance/adsdk/ugeno/im/r;->b(Lcom/bytedance/adsdk/ugeno/im/ou;Lcom/bytedance/adsdk/ugeno/im/r$c;Lcom/bytedance/adsdk/ugeno/im/r$b;)V

    return v1

    .line 48
    :cond_6
    :goto_0
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/im/c/c;->dj:Z

    goto :goto_1

    .line 29
    :cond_7
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/im/c/c;->b:F

    .line 30
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/im/c/c;->c:F

    :cond_8
    :goto_1
    return v1
.end method
