.class public final Lcom/kwad/sdk/widget/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/widget/h$a;
    }
.end annotation


# instance fields
.field private mClipBackground:Z

.field private mCornerConf:Lcom/kwad/sdk/widget/h$a;

.field private mPaint:Landroid/graphics/Paint;

.field private mPath:Landroid/graphics/Path;

.field private mRadius:F

.field private mRectF:Landroid/graphics/RectF;

.field public radiusArray:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 26
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/kwad/sdk/widget/h;->radiusArray:[F

    .line 36
    new-instance v0, Lcom/kwad/sdk/widget/h$a;

    invoke-direct {v0}, Lcom/kwad/sdk/widget/h$a;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/widget/h;->mCornerConf:Lcom/kwad/sdk/widget/h$a;

    return-void
.end method

.method public constructor <init>(Lcom/kwad/sdk/widget/h$a;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 26
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/kwad/sdk/widget/h;->radiusArray:[F

    .line 43
    iput-object p1, p0, Lcom/kwad/sdk/widget/h;->mCornerConf:Lcom/kwad/sdk/widget/h$a;

    return-void
.end method

.method private getPath()Landroid/graphics/Path;
    .locals 4

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/widget/h;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :catch_0
    iget v0, p0, Lcom/kwad/sdk/widget/h;->mRadius:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/kwad/sdk/widget/h;->radiusArray:[F

    goto :goto_0

    .line 149
    :cond_0
    invoke-direct {p0}, Lcom/kwad/sdk/widget/h;->getRadius()[F

    move-result-object v0

    .line 151
    :goto_0
    iget-object v1, p0, Lcom/kwad/sdk/widget/h;->mPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/kwad/sdk/widget/h;->mRectF:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 152
    iget-object v0, p0, Lcom/kwad/sdk/widget/h;->mPath:Landroid/graphics/Path;

    return-object v0
.end method

.method private getRadius()[F
    .locals 4

    .line 119
    iget-object v0, p0, Lcom/kwad/sdk/widget/h;->radiusArray:[F

    iget-object v1, p0, Lcom/kwad/sdk/widget/h;->mCornerConf:Lcom/kwad/sdk/widget/h$a;

    invoke-virtual {v1}, Lcom/kwad/sdk/widget/h$a;->isLeftTop()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/kwad/sdk/widget/h;->mRadius:F

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x0

    aput v1, v0, v3

    .line 120
    iget-object v0, p0, Lcom/kwad/sdk/widget/h;->radiusArray:[F

    iget-object v1, p0, Lcom/kwad/sdk/widget/h;->mCornerConf:Lcom/kwad/sdk/widget/h$a;

    invoke-virtual {v1}, Lcom/kwad/sdk/widget/h$a;->isLeftTop()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/kwad/sdk/widget/h;->mRadius:F

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const/4 v3, 0x1

    aput v1, v0, v3

    .line 123
    iget-object v0, p0, Lcom/kwad/sdk/widget/h;->radiusArray:[F

    iget-object v1, p0, Lcom/kwad/sdk/widget/h;->mCornerConf:Lcom/kwad/sdk/widget/h$a;

    invoke-virtual {v1}, Lcom/kwad/sdk/widget/h$a;->isTopRight()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/kwad/sdk/widget/h;->mRadius:F

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    const/4 v3, 0x2

    aput v1, v0, v3

    .line 124
    iget-object v0, p0, Lcom/kwad/sdk/widget/h;->radiusArray:[F

    iget-object v1, p0, Lcom/kwad/sdk/widget/h;->mCornerConf:Lcom/kwad/sdk/widget/h$a;

    invoke-virtual {v1}, Lcom/kwad/sdk/widget/h$a;->isTopRight()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/kwad/sdk/widget/h;->mRadius:F

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    const/4 v3, 0x3

    aput v1, v0, v3

    .line 126
    iget-object v0, p0, Lcom/kwad/sdk/widget/h;->radiusArray:[F

    iget-object v1, p0, Lcom/kwad/sdk/widget/h;->mCornerConf:Lcom/kwad/sdk/widget/h$a;

    invoke-virtual {v1}, Lcom/kwad/sdk/widget/h$a;->isRightBottom()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/kwad/sdk/widget/h;->mRadius:F

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    const/4 v3, 0x4

    aput v1, v0, v3

    .line 127
    iget-object v0, p0, Lcom/kwad/sdk/widget/h;->radiusArray:[F

    iget-object v1, p0, Lcom/kwad/sdk/widget/h;->mCornerConf:Lcom/kwad/sdk/widget/h$a;

    invoke-virtual {v1}, Lcom/kwad/sdk/widget/h$a;->isRightBottom()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/kwad/sdk/widget/h;->mRadius:F

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    const/4 v3, 0x5

    aput v1, v0, v3

    .line 129
    iget-object v0, p0, Lcom/kwad/sdk/widget/h;->radiusArray:[F

    iget-object v1, p0, Lcom/kwad/sdk/widget/h;->mCornerConf:Lcom/kwad/sdk/widget/h$a;

    invoke-virtual {v1}, Lcom/kwad/sdk/widget/h$a;->isBottomLeft()Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/kwad/sdk/widget/h;->mRadius:F

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    const/4 v3, 0x6

    aput v1, v0, v3

    .line 130
    iget-object v0, p0, Lcom/kwad/sdk/widget/h;->radiusArray:[F

    iget-object v1, p0, Lcom/kwad/sdk/widget/h;->mCornerConf:Lcom/kwad/sdk/widget/h$a;

    invoke-virtual {v1}, Lcom/kwad/sdk/widget/h$a;->isBottomLeft()Z

    move-result v1

    if-eqz v1, :cond_7

    iget v2, p0, Lcom/kwad/sdk/widget/h;->mRadius:F

    :cond_7
    const/4 v1, 0x7

    aput v2, v0, v1

    .line 131
    iget-object v0, p0, Lcom/kwad/sdk/widget/h;->radiusArray:[F

    return-object v0
.end method


# virtual methods
.method public final afterDispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    .line 113
    invoke-direct {p0}, Lcom/kwad/sdk/widget/h;->getPath()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/widget/h;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 115
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final afterDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 93
    iget-boolean v0, p0, Lcom/kwad/sdk/widget/h;->mClipBackground:Z

    if-nez v0, :cond_0

    return-void

    .line 96
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    .line 97
    invoke-direct {p0}, Lcom/kwad/sdk/widget/h;->getPath()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/widget/h;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 99
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final beforeDispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 104
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 105
    invoke-direct {p0}, Lcom/kwad/sdk/widget/h;->getPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/widget/h;->mRectF:Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    return-void
.end method

.method public final beforeDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 81
    iget-boolean v0, p0, Lcom/kwad/sdk/widget/h;->mClipBackground:Z

    if-nez v0, :cond_0

    return-void

    .line 84
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    .line 85
    iget-object v0, p0, Lcom/kwad/sdk/widget/h;->mRectF:Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    return-void

    .line 87
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 88
    invoke-direct {p0}, Lcom/kwad/sdk/widget/h;->getPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    return-void
.end method

.method public final getCornerConf()Lcom/kwad/sdk/widget/h$a;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/kwad/sdk/widget/h;->mCornerConf:Lcom/kwad/sdk/widget/h$a;

    return-object v0
.end method

.method public final initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 50
    :try_start_0
    sget v1, Lcom/kwad/sdk/R$attr;->ksad_radius:I

    .line 51
    sget v2, Lcom/kwad/sdk/R$attr;->ksad_clipBackground:I

    .line 52
    filled-new-array {v1, v2}, [I

    move-result-object v3

    .line 53
    invoke-static {v3}, Ljava/util/Arrays;->sort([I)V

    .line 54
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 55
    invoke-static {v3, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/kwad/sdk/widget/h;->mRadius:F

    .line 56
    invoke-static {v3, v2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p2

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/kwad/sdk/widget/h;->mClipBackground:Z

    .line 57
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    :cond_0
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/widget/h;->mPath:Landroid/graphics/Path;

    .line 60
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/kwad/sdk/widget/h;->mPaint:Landroid/graphics/Paint;

    .line 61
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/widget/h;->mRectF:Landroid/graphics/RectF;

    .line 62
    iget-object p1, p0, Lcom/kwad/sdk/widget/h;->mPaint:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 64
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSizeChanged(II)V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/kwad/sdk/widget/h;->mRectF:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final setRadius(F)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/kwad/sdk/widget/h;->mRadius:F

    return-void
.end method

.method public final setRadius([F)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/kwad/sdk/widget/h;->radiusArray:[F

    return-void
.end method
