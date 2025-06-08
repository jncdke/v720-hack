.class public Lcom/bytedance/sdk/component/adexpress/dynamic/interact/b/of;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static g:I = 0xa


# instance fields
.field private b:F

.field private bi:Landroid/graphics/RectF;

.field private c:F

.field private dj:I

.field private im:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jk;

.field private final jk:I

.field private n:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private of:J

.field private final rl:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jk;ILandroid/view/ViewGroup;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/b/of;->g:I

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/b/of;->dj:I

    .line 26
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/b/of;->bi:Landroid/graphics/RectF;

    const-wide/16 v0, 0x0

    .line 27
    iput-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/b/of;->of:J

    const/16 v0, 0xc8

    .line 28
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/b/of;->jk:I

    const/4 v0, 0x3

    .line 29
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/b/of;->rl:I

    .line 30
    new-instance v0, Ljava/lang/ref/SoftReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/b/of;->n:Ljava/lang/ref/SoftReference;

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/b/of;->im:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jk;

    if-lez p2, :cond_0

    .line 35
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/b/of;->dj:I

    :cond_0
    if-eqz p3, :cond_1

    .line 38
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/b/of$1;

    invoke-direct {p1, p0, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/b/of$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/b/of;Landroid/view/ViewGroup;)V

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private b(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 7

    if-nez p1, :cond_0

    .line 50
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    return-object p1

    :cond_0
    const/4 v0, 0x2

    .line 52
    new-array v0, v0, [I

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 54
    new-instance v1, Landroid/graphics/RectF;

    const/4 v2, 0x0

    aget v2, v0, v2

    int-to-float v3, v2

    const/4 v4, 0x1

    aget v5, v0, v4

    int-to-float v5, v5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v2, v6

    int-to-float v2, v2

    aget v0, v0, v4

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr v0, p1

    int-to-float p1, v0

    invoke-direct {v1, v3, v5, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/b/of;Ljava/lang/ref/SoftReference;)Ljava/lang/ref/SoftReference;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/b/of;->n:Ljava/lang/ref/SoftReference;

    return-object p1
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 60
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/b/of;->bi:Landroid/graphics/RectF;

    if-eqz p1, :cond_1

    .line 70
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/b/of;->b:F

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/b/of;->c:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 76
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    .line 77
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    .line 78
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/b/of;->b:F

    sub-float v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 79
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/b/of;->c:F

    sub-float/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 80
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/im;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/b/of;->b:F

    sub-float v3, p1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/im/of;->c(Landroid/content/Context;F)I

    move-result v2

    .line 82
    sget v3, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/b/of;->g:I

    int-to-float v4, v3

    cmpg-float v4, v1, v4

    if-ltz v4, :cond_3

    int-to-float v3, v3

    cmpg-float v3, p2, v3

    if-gez v3, :cond_2

    goto :goto_0

    .line 90
    :cond_2
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/b/of;->b:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_6

    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/b/of;->dj:I

    if-le v2, p1, :cond_6

    .line 91
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/b/of;->im:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jk;

    if-eqz p1, :cond_6

    .line 92
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jk;->b()V

    goto :goto_1

    .line 83
    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/b/of;->of:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xc8

    cmp-long p1, v2, v4

    if-ltz p1, :cond_4

    const/high16 p1, 0x40400000    # 3.0f

    cmpg-float v1, v1, p1

    if-gez v1, :cond_6

    cmpg-float p1, p2, p1

    if-gez p1, :cond_6

    .line 85
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/b/of;->im:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jk;

    if-eqz p1, :cond_6

    .line 86
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jk;->b()V

    goto :goto_1

    .line 62
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/b/of;->n:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/b/of;->b(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/b/of;->bi:Landroid/graphics/RectF;

    .line 63
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/b/of;->b:F

    .line 64
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/b/of;->c:F

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/b/of;->of:J

    :cond_6
    :goto_1
    return v0
.end method
