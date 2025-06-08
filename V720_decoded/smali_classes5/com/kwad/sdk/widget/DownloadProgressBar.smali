.class public Lcom/kwad/sdk/widget/DownloadProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field aWY:Landroid/graphics/Paint;

.field aWZ:Landroid/graphics/Paint;

.field aXa:Landroid/graphics/Paint;

.field private aXb:Ljava/lang/String;

.field private aXc:F

.field private aXd:Landroid/graphics/Rect;

.field private aXe:Landroid/graphics/LinearGradient;

.field private aXf:Landroid/graphics/LinearGradient;

.field private aXg:Landroid/graphics/LinearGradient;

.field private aXh:Ljava/lang/Runnable;

.field private mMatrix:Landroid/graphics/Matrix;

.field private mPath:Landroid/graphics/Path;

.field private mRectF:Landroid/graphics/RectF;

.field private mStartTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 41
    invoke-direct {p0, p1, v0, v1}, Lcom/kwad/sdk/widget/DownloadProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/sdk/widget/DownloadProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 80
    new-instance p2, Lcom/kwad/sdk/widget/DownloadProgressBar$1;

    invoke-direct {p2, p0}, Lcom/kwad/sdk/widget/DownloadProgressBar$1;-><init>(Lcom/kwad/sdk/widget/DownloadProgressBar;)V

    iput-object p2, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->aXh:Ljava/lang/Runnable;

    .line 50
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->aWY:Landroid/graphics/Paint;

    .line 51
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->aWZ:Landroid/graphics/Paint;

    .line 53
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->mRectF:Landroid/graphics/RectF;

    .line 54
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->aXa:Landroid/graphics/Paint;

    const/high16 p3, 0x41800000    # 16.0f

    .line 55
    invoke-static {p1, p3}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 56
    iget-object p1, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->aXa:Landroid/graphics/Paint;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    iget-object p1, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->aXa:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 58
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->aXd:Landroid/graphics/Rect;

    .line 59
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->mMatrix:Landroid/graphics/Matrix;

    .line 60
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->mPath:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 1

    .line 105
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 106
    iget-object v0, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->aXh:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/widget/DownloadProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 141
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 142
    iget-object v0, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 144
    iget-object v0, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->aWY:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->aXe:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 145
    iget-object v0, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->mRectF:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->aWY:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 147
    iget-object v0, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->aWY:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->aXf:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 148
    invoke-virtual {p0}, Lcom/kwad/sdk/widget/DownloadProgressBar;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->aXc:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v5, v0, v1

    invoke-virtual {p0}, Lcom/kwad/sdk/widget/DownloadProgressBar;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->aWY:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 150
    iget v0, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->aXc:F

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-lez v3, :cond_3

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 151
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->mStartTime:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x9c4

    rem-long/2addr v3, v5

    const-wide/16 v5, 0x5dc

    cmp-long v0, v3, v5

    if-ltz v0, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    long-to-float v5, v3

    const v6, 0x44bb8000    # 1500.0f

    div-float/2addr v5, v6

    .line 162
    :goto_0
    iget-object v6, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 163
    iget-object v6, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->mMatrix:Landroid/graphics/Matrix;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v6, v7, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 164
    iget-object v6, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->aXg:Landroid/graphics/LinearGradient;

    iget-object v8, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v6, v8}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 165
    iget-object v6, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->aWZ:Landroid/graphics/Paint;

    iget-object v8, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->aXg:Landroid/graphics/LinearGradient;

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 166
    invoke-virtual {p0}, Lcom/kwad/sdk/widget/DownloadProgressBar;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget v8, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->aXc:F

    mul-float/2addr v6, v8

    div-float/2addr v6, v1

    mul-float v11, v6, v5

    .line 167
    invoke-virtual {p0}, Lcom/kwad/sdk/widget/DownloadProgressBar;->getHeight()I

    move-result v6

    int-to-float v12, v6

    iget-object v13, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->aWZ:Landroid/graphics/Paint;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const-wide/16 v8, 0x1f4

    cmp-long v6, v3, v8

    if-lez v6, :cond_2

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    sub-long/2addr v3, v8

    long-to-float v0, v3

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float v2, v0, v2

    .line 177
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/kwad/sdk/widget/DownloadProgressBar;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->aXc:F

    mul-float/2addr v0, v3

    div-float/2addr v0, v1

    mul-float v11, v0, v2

    .line 178
    iget-object v0, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 179
    iget-object v0, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v7, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 180
    iget-object v0, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->aXg:Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 181
    iget-object v0, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->aWZ:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->aXg:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 182
    invoke-virtual {p0}, Lcom/kwad/sdk/widget/DownloadProgressBar;->getHeight()I

    move-result v0

    int-to-float v12, v0

    iget-object v13, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->aWZ:Landroid/graphics/Paint;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 185
    :cond_3
    iget-object v0, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->aXb:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 186
    iget-object v1, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->aXa:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->aXd:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 187
    iget-object v0, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->aXd:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->aXd:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 188
    iget-object v2, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->aXb:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/kwad/sdk/widget/DownloadProgressBar;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    invoke-virtual {p0}, Lcom/kwad/sdk/widget/DownloadProgressBar;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    sub-float/2addr v4, v0

    iget-object v0, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->aXa:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 19

    move-object/from16 v0, p0

    .line 111
    invoke-super/range {p0 .. p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 113
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/kwad/sdk/widget/DownloadProgressBar;->getMeasuredWidth()I

    move-result v1

    int-to-float v4, v1

    const v1, 0x4cfb1e52    # 1.3165838E8f

    const v2, 0x4cfbc90c

    filled-new-array {v1, v2}, [I

    move-result-object v6

    const/4 v10, 0x2

    new-array v7, v10, [F

    fill-array-data v7, :array_0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v9, v0, Lcom/kwad/sdk/widget/DownloadProgressBar;->aXe:Landroid/graphics/LinearGradient;

    .line 118
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/kwad/sdk/widget/DownloadProgressBar;->getMeasuredWidth()I

    move-result v2

    int-to-float v14, v2

    const v2, -0x4e1ae

    const v3, -0x436f4

    filled-new-array {v2, v3}, [I

    move-result-object v16

    new-array v2, v10, [F

    fill-array-data v2, :array_1

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v11, v1

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v1, v0, Lcom/kwad/sdk/widget/DownloadProgressBar;->aXf:Landroid/graphics/LinearGradient;

    .line 122
    iget-object v1, v0, Lcom/kwad/sdk/widget/DownloadProgressBar;->aWY:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/kwad/sdk/widget/DownloadProgressBar;->aXe:Landroid/graphics/LinearGradient;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 124
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/kwad/sdk/widget/DownloadProgressBar;->getMeasuredWidth()I

    move-result v2

    int-to-float v14, v2

    const v2, 0xfbc90c

    filled-new-array {v2, v3}, [I

    move-result-object v16

    new-array v2, v10, [F

    fill-array-data v2, :array_2

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v11, v1

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v1, v0, Lcom/kwad/sdk/widget/DownloadProgressBar;->aXg:Landroid/graphics/LinearGradient;

    .line 127
    iget-object v2, v0, Lcom/kwad/sdk/widget/DownloadProgressBar;->aWZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 129
    iget-object v1, v0, Lcom/kwad/sdk/widget/DownloadProgressBar;->mRectF:Landroid/graphics/RectF;

    move/from16 v2, p1

    int-to-float v2, v2

    move/from16 v3, p2

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 130
    iget-object v1, v0, Lcom/kwad/sdk/widget/DownloadProgressBar;->mPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 131
    iget-object v1, v0, Lcom/kwad/sdk/widget/DownloadProgressBar;->mPath:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/kwad/sdk/widget/DownloadProgressBar;->mRectF:Landroid/graphics/RectF;

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v3, v2, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 136
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 2

    .line 92
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    .line 94
    iget p1, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->aXc:F

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    .line 95
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->mStartTime:J

    .line 96
    iget-object p1, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->aXh:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/widget/DownloadProgressBar;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 99
    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->aXh:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/widget/DownloadProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public setProgress(F)V
    .locals 4

    .line 69
    iput p1, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->aXc:F

    .line 70
    invoke-virtual {p0}, Lcom/kwad/sdk/widget/DownloadProgressBar;->invalidate()V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/widget/DownloadProgressBar;->getWindowVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-wide v0, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->mStartTime:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    .line 75
    iget-object p1, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->aXh:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/widget/DownloadProgressBar;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    .line 73
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->aXh:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/widget/DownloadProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/kwad/sdk/widget/DownloadProgressBar;->aXb:Ljava/lang/String;

    .line 65
    invoke-virtual {p0}, Lcom/kwad/sdk/widget/DownloadProgressBar;->invalidate()V

    return-void
.end method
