.class public abstract Lio/dcloud/p/r2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lio/dcloud/p/r2;->a:Landroid/graphics/Matrix;

    return-void
.end method

.method public static a(I)I
    .locals 3

    const/4 v0, 0x1

    move v1, p0

    move v2, v0

    :goto_0
    if-le v1, v0, :cond_0

    shl-int/lit8 v2, v2, 0x1

    shr-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eq v2, p0, :cond_1

    shl-int/lit8 v2, v2, 0x1

    :cond_1
    return v2
.end method

.method public static a(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)Lio/dcloud/p/f2;
    .locals 4

    .line 63
    new-instance v0, Lio/dcloud/p/f2;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v1}, Lio/dcloud/p/f2;-><init>(FFFF)V

    .line 64
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 69
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v2

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 70
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lio/dcloud/p/f2;->c:F

    .line 73
    :cond_2
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 74
    sget-object v2, Lio/dcloud/p/r2;->a:Landroid/graphics/Matrix;

    iget v3, v0, Lio/dcloud/p/f2;->c:F

    invoke-virtual {v2, v3, v3, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 75
    invoke-virtual {v2, v1, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 77
    iget p1, v1, Landroid/graphics/RectF;->left:F

    iget p2, p0, Landroid/graphics/RectF;->left:F

    cmpl-float p3, p1, p2

    if-lez p3, :cond_3

    .line 78
    iget p3, v0, Lio/dcloud/p/f2;->a:F

    sub-float/2addr p2, p1

    add-float/2addr p3, p2

    iput p3, v0, Lio/dcloud/p/f2;->a:F

    goto :goto_0

    .line 79
    :cond_3
    iget p1, v1, Landroid/graphics/RectF;->right:F

    iget p2, p0, Landroid/graphics/RectF;->right:F

    cmpg-float p3, p1, p2

    if-gez p3, :cond_4

    .line 80
    iget p3, v0, Lio/dcloud/p/f2;->a:F

    sub-float/2addr p2, p1

    add-float/2addr p3, p2

    iput p3, v0, Lio/dcloud/p/f2;->a:F

    .line 83
    :cond_4
    :goto_0
    iget p1, v1, Landroid/graphics/RectF;->top:F

    iget p2, p0, Landroid/graphics/RectF;->top:F

    cmpl-float p3, p1, p2

    if-lez p3, :cond_5

    .line 84
    iget p0, v0, Lio/dcloud/p/f2;->b:F

    sub-float/2addr p2, p1

    add-float/2addr p0, p2

    iput p0, v0, Lio/dcloud/p/f2;->b:F

    goto :goto_1

    .line 85
    :cond_5
    iget p1, v1, Landroid/graphics/RectF;->bottom:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    cmpg-float p2, p1, p0

    if-gez p2, :cond_6

    .line 86
    iget p2, v0, Lio/dcloud/p/f2;->b:F

    sub-float/2addr p0, p1

    add-float/2addr p2, p0

    iput p2, v0, Lio/dcloud/p/f2;->b:F

    :cond_6
    :goto_1
    return-object v0
.end method

.method public static a(Landroid/graphics/RectF;Landroid/graphics/RectF;Z)Lio/dcloud/p/f2;
    .locals 5

    .line 30
    new-instance v0, Lio/dcloud/p/f2;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v1}, Lio/dcloud/p/f2;-><init>(FFFF)V

    .line 32
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    if-nez p2, :cond_1

    .line 38
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpg-float p2, p2, v1

    if-gez p2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float p2, p2, v1

    if-gez p2, :cond_2

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr p2, v1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, v0, Lio/dcloud/p/f2;->c:F

    .line 42
    :cond_2
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 43
    sget-object v1, Lio/dcloud/p/r2;->a:Landroid/graphics/Matrix;

    iget v2, v0, Lio/dcloud/p/f2;->c:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 44
    invoke-virtual {v1, p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 46
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_3

    .line 47
    iget p1, v0, Lio/dcloud/p/f2;->a:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    sub-float/2addr v1, v2

    add-float/2addr p1, v1

    iput p1, v0, Lio/dcloud/p/f2;->a:F

    goto :goto_0

    .line 49
    :cond_3
    iget p1, p2, Landroid/graphics/RectF;->left:F

    iget v1, p0, Landroid/graphics/RectF;->left:F

    cmpl-float v2, p1, v1

    if-lez v2, :cond_4

    .line 50
    iget v2, v0, Lio/dcloud/p/f2;->a:F

    sub-float/2addr v1, p1

    add-float/2addr v2, v1

    iput v2, v0, Lio/dcloud/p/f2;->a:F

    goto :goto_0

    .line 51
    :cond_4
    iget p1, p2, Landroid/graphics/RectF;->right:F

    iget v1, p0, Landroid/graphics/RectF;->right:F

    cmpg-float v2, p1, v1

    if-gez v2, :cond_5

    .line 52
    iget v2, v0, Lio/dcloud/p/f2;->a:F

    sub-float/2addr v1, p1

    add-float/2addr v2, v1

    iput v2, v0, Lio/dcloud/p/f2;->a:F

    .line 56
    :cond_5
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_6

    .line 57
    iget p1, v0, Lio/dcloud/p/f2;->b:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    sub-float/2addr p0, p2

    add-float/2addr p1, p0

    iput p1, v0, Lio/dcloud/p/f2;->b:F

    goto :goto_1

    .line 59
    :cond_6
    iget p1, p2, Landroid/graphics/RectF;->top:F

    iget v1, p0, Landroid/graphics/RectF;->top:F

    cmpl-float v2, p1, v1

    if-lez v2, :cond_7

    .line 60
    iget p0, v0, Lio/dcloud/p/f2;->b:F

    sub-float/2addr v1, p1

    add-float/2addr p0, v1

    iput p0, v0, Lio/dcloud/p/f2;->b:F

    goto :goto_1

    .line 61
    :cond_7
    iget p1, p2, Landroid/graphics/RectF;->bottom:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    cmpg-float p2, p1, p0

    if-gez p2, :cond_8

    .line 62
    iget p2, v0, Lio/dcloud/p/f2;->b:F

    sub-float/2addr p0, p1

    add-float/2addr p2, p0

    iput p2, v0, Lio/dcloud/p/f2;->b:F

    :cond_8
    :goto_1
    return-object v0
.end method

.method public static a(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float/2addr p0, v1

    invoke-virtual {p1, v0, p0}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method public static a(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p2

    move v4, p2

    move v5, p2

    .line 2
    invoke-static/range {v0 .. v5}, Lio/dcloud/p/r2;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFF)V

    return-void
.end method

.method public static a(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFF)V
    .locals 4

    .line 3
    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float v1, p2, p4

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-gez v0, :cond_1

    move p2, v1

    move p4, p2

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float v2, p3, p5

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    move p3, v1

    move p5, p3

    .line 17
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float/2addr v0, p2

    sub-float/2addr v0, p4

    .line 18
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v2, p3

    sub-float/2addr v2, p5

    .line 20
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v0, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v3, v0

    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 27
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr p2, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p2, p4

    add-float/2addr v0, p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    sub-float/2addr v0, p2

    .line 28
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    sub-float/2addr p3, p5

    div-float/2addr p3, p4

    add-float/2addr p0, p3

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    sub-float/2addr p0, p2

    .line 29
    invoke-virtual {p1, v0, p0}, Landroid/graphics/RectF;->offset(FF)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static b(Landroid/graphics/RectF;Landroid/graphics/RectF;)Lio/dcloud/p/f2;
    .locals 6

    .line 34
    new-instance v0, Lio/dcloud/p/f2;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v1}, Lio/dcloud/p/f2;-><init>(FFFF)V

    .line 36
    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lio/dcloud/p/f2;->c:F

    .line 43
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 44
    sget-object v2, Lio/dcloud/p/r2;->a:Landroid/graphics/Matrix;

    iget v3, v0, Lio/dcloud/p/f2;->c:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v2, v3, v3, v4, v5}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 45
    invoke-virtual {v2, v1, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 47
    iget p1, v0, Lio/dcloud/p/f2;->a:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    sub-float/2addr v2, v3

    add-float/2addr p1, v2

    iput p1, v0, Lio/dcloud/p/f2;->a:F

    .line 48
    iget p1, v0, Lio/dcloud/p/f2;->b:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float/2addr p0, v1

    add-float/2addr p1, p0

    iput p1, v0, Lio/dcloud/p/f2;->b:F

    return-object v0
.end method

.method public static b(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)Lio/dcloud/p/f2;
    .locals 4

    .line 1
    new-instance v0, Lio/dcloud/p/f2;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v1}, Lio/dcloud/p/f2;-><init>(FFFF)V

    .line 3
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lio/dcloud/p/f2;->c:F

    .line 13
    :cond_1
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 14
    sget-object v2, Lio/dcloud/p/r2;->a:Landroid/graphics/Matrix;

    iget v3, v0, Lio/dcloud/p/f2;->c:F

    invoke-virtual {v2, v3, v3, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 15
    invoke-virtual {v2, v1, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 17
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    .line 18
    iget p1, v0, Lio/dcloud/p/f2;->a:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    sub-float/2addr p2, p3

    add-float/2addr p1, p2

    iput p1, v0, Lio/dcloud/p/f2;->a:F

    goto :goto_0

    .line 20
    :cond_2
    iget p1, v1, Landroid/graphics/RectF;->left:F

    iget p2, p0, Landroid/graphics/RectF;->left:F

    cmpl-float p3, p1, p2

    if-lez p3, :cond_3

    .line 21
    iget p3, v0, Lio/dcloud/p/f2;->a:F

    sub-float/2addr p2, p1

    add-float/2addr p3, p2

    iput p3, v0, Lio/dcloud/p/f2;->a:F

    goto :goto_0

    .line 22
    :cond_3
    iget p1, v1, Landroid/graphics/RectF;->right:F

    iget p2, p0, Landroid/graphics/RectF;->right:F

    cmpg-float p3, p1, p2

    if-gez p3, :cond_4

    .line 23
    iget p3, v0, Lio/dcloud/p/f2;->a:F

    sub-float/2addr p2, p1

    add-float/2addr p3, p2

    iput p3, v0, Lio/dcloud/p/f2;->a:F

    .line 27
    :cond_4
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_5

    .line 28
    iget p1, v0, Lio/dcloud/p/f2;->b:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    sub-float/2addr p0, p2

    add-float/2addr p1, p0

    iput p1, v0, Lio/dcloud/p/f2;->b:F

    goto :goto_1

    .line 30
    :cond_5
    iget p1, v1, Landroid/graphics/RectF;->top:F

    iget p2, p0, Landroid/graphics/RectF;->top:F

    cmpl-float p3, p1, p2

    if-lez p3, :cond_6

    .line 31
    iget p0, v0, Lio/dcloud/p/f2;->b:F

    sub-float/2addr p2, p1

    add-float/2addr p0, p2

    iput p0, v0, Lio/dcloud/p/f2;->b:F

    goto :goto_1

    .line 32
    :cond_6
    iget p1, v1, Landroid/graphics/RectF;->bottom:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    cmpg-float p2, p1, p0

    if-gez p2, :cond_7

    .line 33
    iget p2, v0, Lio/dcloud/p/f2;->b:F

    sub-float/2addr p0, p1

    add-float/2addr p2, p0

    iput p2, v0, Lio/dcloud/p/f2;->b:F

    :cond_7
    :goto_1
    return-object v0
.end method
