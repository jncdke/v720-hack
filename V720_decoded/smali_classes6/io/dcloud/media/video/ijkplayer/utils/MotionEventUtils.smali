.class public final Lio/dcloud/media/video/ijkplayer/utils/MotionEventUtils;
.super Ljava/lang/Object;
.source "MotionEventUtils.java"


# static fields
.field public static final FINGER_FLAG_1:I = 0x259

.field public static final FINGER_FLAG_2:I = 0x25a

.field public static final FINGER_FLAG_3:I = 0x25b


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static calcFingerFlag(Landroid/view/MotionEvent;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65
    invoke-static {p0, v0, v1}, Lio/dcloud/media/video/ijkplayer/utils/MotionEventUtils;->calcSpacing(Landroid/view/MotionEvent;II)F

    move-result v2

    const/4 v3, 0x2

    .line 66
    invoke-static {p0, v0, v3}, Lio/dcloud/media/video/ijkplayer/utils/MotionEventUtils;->calcSpacing(Landroid/view/MotionEvent;II)F

    move-result v0

    .line 67
    invoke-static {p0, v3, v1}, Lio/dcloud/media/video/ijkplayer/utils/MotionEventUtils;->calcSpacing(Landroid/view/MotionEvent;II)F

    move-result p0

    .line 68
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpl-float v2, v1, v2

    if-nez v2, :cond_0

    const/16 p0, 0x259

    return p0

    :cond_0
    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    const/16 p0, 0x25a

    return p0

    :cond_1
    cmpl-float p0, v1, p0

    if-nez p0, :cond_2

    const/16 p0, 0x25b

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static calcSpacing(Landroid/view/MotionEvent;I)F
    .locals 5

    const/16 v0, 0x259

    const/4 v1, 0x2

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, p1, :cond_0

    .line 35
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr p1, v0

    div-float/2addr p1, v2

    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    sub-float/2addr p1, v0

    .line 36
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    add-float/2addr v0, v3

    div-float/2addr v0, v2

    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    :goto_0
    sub-float/2addr v0, p0

    goto :goto_1

    :cond_0
    const/16 v0, 0x25a

    if-ne v0, p1, :cond_1

    .line 38
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr p1, v0

    div-float/2addr p1, v2

    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    sub-float/2addr p1, v0

    .line 39
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    add-float/2addr v0, v1

    div-float/2addr v0, v2

    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    goto :goto_0

    :cond_1
    const/16 v0, 0x25b

    if-ne v0, p1, :cond_2

    .line 41
    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr p1, v0

    div-float/2addr p1, v2

    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    sub-float/2addr p1, v0

    .line 42
    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    add-float/2addr v0, v1

    div-float/2addr v0, v2

    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    sub-float/2addr p1, v0

    .line 45
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    goto :goto_0

    :goto_1
    mul-float/2addr p1, p1

    mul-float/2addr v0, v0

    add-float/2addr p1, v0

    float-to-double p0, p1

    .line 47
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static calcSpacing(Landroid/view/MotionEvent;II)F
    .locals 2

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p0, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {p0, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    sub-float/2addr p1, p0

    mul-float/2addr v0, v0

    mul-float/2addr p1, p1

    add-float/2addr v0, p1

    float-to-double p0, v0

    .line 23
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static midPoint(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 5

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v1, v3

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    add-float/2addr v1, v4

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    add-float/2addr v0, v2

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr v0, p1

    const/high16 p1, 0x40400000    # 3.0f

    div-float/2addr v1, p1

    div-float/2addr v0, p1

    .line 56
    invoke-virtual {p0, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public static rotation(Landroid/view/MotionEvent;I)F
    .locals 7

    const/16 v0, 0x259

    const/4 v1, 0x2

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, p1, :cond_0

    .line 89
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr p1, v0

    div-float/2addr p1, v2

    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    sub-float/2addr p1, v0

    float-to-double v5, p1

    .line 90
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr p1, v0

    div-float/2addr p1, v2

    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    :goto_0
    sub-float/2addr p1, p0

    float-to-double p0, p1

    goto :goto_1

    :cond_0
    const/16 v0, 0x25a

    if-ne v0, p1, :cond_1

    .line 92
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr p1, v0

    div-float/2addr p1, v2

    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    sub-float/2addr p1, v0

    float-to-double v5, p1

    .line 93
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr p1, v0

    div-float/2addr p1, v2

    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    goto :goto_0

    :cond_1
    const/16 v0, 0x25b

    if-ne v0, p1, :cond_2

    .line 95
    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr p1, v0

    div-float/2addr p1, v2

    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    sub-float/2addr p1, v0

    float-to-double v5, p1

    .line 96
    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr p1, v0

    div-float/2addr p1, v2

    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    sub-float/2addr p1, v0

    float-to-double v5, p1

    .line 99
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    goto :goto_0

    .line 101
    :goto_1
    invoke-static {p0, p1, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    .line 102
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method
