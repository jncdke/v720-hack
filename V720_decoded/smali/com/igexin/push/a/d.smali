.class public final Lcom/igexin/push/a/d;
.super Landroid/widget/ImageView;


# static fields
.field private static final e:I = 0x3e8


# instance fields
.field a:Landroid/graphics/Movie;

.field b:J

.field c:I

.field volatile d:Z

.field private f:F

.field private g:F

.field private h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/igexin/push/a/d;->d:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/igexin/push/a/d;->d:Z

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/igexin/push/a/d;->a:Landroid/graphics/Movie;

    iget v1, p0, Lcom/igexin/push/a/d;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Movie;->setTime(I)Z

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/igexin/push/a/d;->h:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, Lcom/igexin/push/a/d;->a:Landroid/graphics/Movie;

    iget v1, p0, Lcom/igexin/push/a/d;->f:F

    iget v2, p0, Lcom/igexin/push/a/d;->h:F

    div-float/2addr v1, v2

    iget v3, p0, Lcom/igexin/push/a/d;->g:F

    div-float/2addr v3, v2

    invoke-virtual {v0, p1, v1, v3}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/igexin/push/a/d;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private b()V
    .locals 4

    iget-boolean v0, p0, Lcom/igexin/push/a/d;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/igexin/push/a/d;->d:Z

    iget-object v0, p0, Lcom/igexin/push/a/d;->a:Landroid/graphics/Movie;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/igexin/push/a/d;->c:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/igexin/push/a/d;->b:J

    invoke-virtual {p0}, Lcom/igexin/push/a/d;->invalidate()V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    iget-boolean v0, p0, Lcom/igexin/push/a/d;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/igexin/push/a/d;->d:Z

    iget-object v0, p0, Lcom/igexin/push/a/d;->a:Landroid/graphics/Movie;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/igexin/push/a/d;->invalidate()V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    invoke-virtual {p0}, Lcom/igexin/push/a/d;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/igexin/push/a/d;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/igexin/push/a/d;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iput-wide v0, p0, Lcom/igexin/push/a/d;->b:J

    :cond_0
    iget-object v2, p0, Lcom/igexin/push/a/d;->a:Landroid/graphics/Movie;

    invoke-virtual {v2}, Landroid/graphics/Movie;->duration()I

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x3e8

    :cond_1
    iget-wide v3, p0, Lcom/igexin/push/a/d;->b:J

    sub-long/2addr v0, v3

    int-to-long v2, v2

    rem-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/igexin/push/a/d;->c:I

    return-void
.end method

.method private setGifMovie$304a7d5c(Landroid/graphics/Movie;)V
    .locals 2

    iput-object p1, p0, Lcom/igexin/push/a/d;->a:Landroid/graphics/Movie;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/igexin/push/a/d;->b:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/igexin/push/a/d;->c:I

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/igexin/push/a/d;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {p0, v0}, Lcom/igexin/push/a/d;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/igexin/push/a/d;->requestLayout()V

    invoke-virtual {p0}, Lcom/igexin/push/a/d;->invalidate()V

    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/igexin/push/a/d;->a:Landroid/graphics/Movie;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/igexin/push/a/d;->d:Z

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/igexin/push/a/d;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iput-wide v0, p0, Lcom/igexin/push/a/d;->b:J

    :cond_0
    iget-object v2, p0, Lcom/igexin/push/a/d;->a:Landroid/graphics/Movie;

    invoke-virtual {v2}, Landroid/graphics/Movie;->duration()I

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x3e8

    :cond_1
    iget-wide v3, p0, Lcom/igexin/push/a/d;->b:J

    sub-long/2addr v0, v3

    int-to-long v2, v2

    rem-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/igexin/push/a/d;->c:I

    invoke-direct {p0, p1}, Lcom/igexin/push/a/d;->a(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lcom/igexin/push/a/d;->d()V

    return-void

    :cond_2
    invoke-direct {p0, p1}, Lcom/igexin/push/a/d;->a(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 3

    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/igexin/push/a/d;->a:Landroid/graphics/Movie;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/igexin/push/a/d;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/igexin/push/a/d;->getHeight()I

    move-result p2

    iget-object p3, p0, Lcom/igexin/push/a/d;->a:Landroid/graphics/Movie;

    invoke-virtual {p3}, Landroid/graphics/Movie;->width()I

    move-result p3

    iget-object p4, p0, Lcom/igexin/push/a/d;->a:Landroid/graphics/Movie;

    invoke-virtual {p4}, Landroid/graphics/Movie;->height()I

    move-result p4

    const/high16 p5, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    int-to-float v0, p3

    int-to-float v1, p1

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    move v0, p5

    :goto_0
    if-eqz p2, :cond_1

    int-to-float v1, p4

    int-to-float v2, p2

    div-float/2addr v1, v2

    goto :goto_1

    :cond_1
    move v1, p5

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr p5, v0

    iput p5, p0, Lcom/igexin/push/a/d;->h:F

    int-to-float p3, p3

    mul-float/2addr p3, p5

    float-to-int p3, p3

    int-to-float p4, p4

    mul-float/2addr p4, p5

    float-to-int p4, p4

    sub-int/2addr p1, p3

    int-to-float p1, p1

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p1, p3

    iput p1, p0, Lcom/igexin/push/a/d;->f:F

    sub-int/2addr p2, p4

    int-to-float p1, p2

    div-float/2addr p1, p3

    iput p1, p0, Lcom/igexin/push/a/d;->g:F

    :cond_2
    return-void
.end method

.method public final onScreenStateChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onScreenStateChanged(I)V

    invoke-direct {p0}, Lcom/igexin/push/a/d;->d()V

    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-direct {p0}, Lcom/igexin/push/a/d;->d()V

    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onWindowVisibilityChanged(I)V

    invoke-direct {p0}, Lcom/igexin/push/a/d;->d()V

    return-void
.end method
