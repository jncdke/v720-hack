.class public Lio/dcloud/p/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:Landroid/view/View;

.field private b:Lio/dcloud/feature/gallery/imageedit/view/IMGStickerView;

.field private c:F

.field private d:F

.field private e:D

.field private f:D

.field private g:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lio/dcloud/feature/gallery/imageedit/view/IMGStickerView;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lio/dcloud/p/m2;->g:Landroid/graphics/Matrix;

    .line 5
    iput-object p2, p0, Lio/dcloud/p/m2;->a:Landroid/view/View;

    .line 6
    iput-object p1, p0, Lio/dcloud/p/m2;->b:Lio/dcloud/feature/gallery/imageedit/view/IMGStickerView;

    .line 7
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private static a(FF)D
    .locals 2

    float-to-double v0, p0

    float-to-double p0, p1

    .line 1
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static a(FFFF)D
    .locals 0

    sub-float/2addr p0, p2

    mul-float/2addr p0, p0

    sub-float/2addr p1, p3

    mul-float/2addr p1, p1

    add-float/2addr p0, p1

    float-to-double p0, p0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const-string v0, "X=%f,Y=%f"

    const-string v1, "IMGStickerAdjustHelper"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v2, :cond_0

    return v3

    .line 30
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    new-array v6, v2, [F

    aput p1, v6, v3

    aput p2, v6, v5

    .line 32
    iget-object p1, p0, Lio/dcloud/p/m2;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    aget p2, v6, v3

    add-float/2addr p1, p2

    iget-object p2, p0, Lio/dcloud/p/m2;->b:Lio/dcloud/feature/gallery/imageedit/view/IMGStickerView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPivotX()F

    move-result p2

    sub-float/2addr p1, p2

    .line 34
    iget-object p2, p0, Lio/dcloud/p/m2;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result p2

    aget v6, v6, v5

    add-float/2addr p2, v6

    iget-object v6, p0, Lio/dcloud/p/m2;->b:Lio/dcloud/feature/gallery/imageedit/view/IMGStickerView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPivotY()F

    move-result v6

    sub-float/2addr p2, v6

    .line 36
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v6, v2, v3

    aput-object v7, v2, v5

    invoke-static {v0, v2}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    invoke-static {v4, v4, p1, p2}, Lio/dcloud/p/m2;->a(FFFF)D

    move-result-wide v2

    .line 40
    invoke-static {p2, p1}, Lio/dcloud/p/m2;->a(FF)D

    move-result-wide p1

    .line 42
    iget-wide v6, p0, Lio/dcloud/p/m2;->e:D

    div-double v6, v2, v6

    double-to-float v0, v6

    .line 45
    iget-object v4, p0, Lio/dcloud/p/m2;->b:Lio/dcloud/feature/gallery/imageedit/view/IMGStickerView;

    invoke-virtual {v4, v0}, Lio/dcloud/feature/gallery/imageedit/view/IMGStickerView;->a(F)V

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "    D   = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lio/dcloud/p/m2;->f:D

    sub-double v6, p1, v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    iget-object v0, p0, Lio/dcloud/p/m2;->b:Lio/dcloud/feature/gallery/imageedit/view/IMGStickerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRotation()F

    move-result v1

    float-to-double v6, v1

    add-double/2addr v6, p1

    iget-wide p1, p0, Lio/dcloud/p/m2;->f:D

    sub-double/2addr v6, p1

    double-to-float p1, v6

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setRotation(F)V

    .line 51
    iput-wide v2, p0, Lio/dcloud/p/m2;->e:D

    return v5

    .line 52
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 54
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 56
    iput v4, p0, Lio/dcloud/p/m2;->d:F

    iput v4, p0, Lio/dcloud/p/m2;->c:F

    .line 58
    iget-object v6, p0, Lio/dcloud/p/m2;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v6

    add-float/2addr v6, p1

    iget-object v7, p0, Lio/dcloud/p/m2;->b:Lio/dcloud/feature/gallery/imageedit/view/IMGStickerView;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getPivotX()F

    move-result v7

    sub-float/2addr v6, v7

    .line 60
    iget-object v7, p0, Lio/dcloud/p/m2;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v7

    add-float/2addr v7, p2

    iget-object v8, p0, Lio/dcloud/p/m2;->b:Lio/dcloud/feature/gallery/imageedit/view/IMGStickerView;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getPivotY()F

    move-result v8

    sub-float/2addr v7, v8

    .line 62
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v8, v2, v3

    aput-object v9, v2, v5

    invoke-static {v0, v2}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    invoke-static {v4, v4, v6, v7}, Lio/dcloud/p/m2;->a(FFFF)D

    move-result-wide v8

    iput-wide v8, p0, Lio/dcloud/p/m2;->e:D

    .line 66
    invoke-static {v7, v6}, Lio/dcloud/p/m2;->a(FF)D

    move-result-wide v8

    iput-wide v8, p0, Lio/dcloud/p/m2;->f:D

    .line 68
    iget-object v0, p0, Lio/dcloud/p/m2;->g:Landroid/graphics/Matrix;

    sub-float p1, v6, p1

    sub-float p2, v7, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 70
    invoke-static {v7, v6}, Lio/dcloud/p/m2;->a(FF)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    aput-object p1, p2, v3

    const-string p1, "degrees=%f"

    invoke-static {p1, p2}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    iget-object p1, p0, Lio/dcloud/p/m2;->g:Landroid/graphics/Matrix;

    invoke-static {v7, v6}, Lio/dcloud/p/m2;->a(FF)D

    move-result-wide v0

    neg-double v0, v0

    double-to-float p2, v0

    iget v0, p0, Lio/dcloud/p/m2;->c:F

    iget v1, p0, Lio/dcloud/p/m2;->d:F

    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    return v5
.end method
