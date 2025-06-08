.class public Lio/dcloud/feature/uniapp/ui/shadow/UniInsetBoxShadowDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field private static final BOTTOM_TO_TOP:I = 0x3

.field private static final LEFT_TO_RIGHT:I = 0x0

.field private static final RIGHT_TO_LEFT:I = 0x2

.field private static final TOP_TO_BOTTOM:I = 0x1


# instance fields
.field private blurRadius:F

.field private height:F

.field private paint:Landroid/graphics/Paint;

.field private paths:[Landroid/graphics/Path;

.field private radii:[F

.field private shades:[Landroid/graphics/Shader;

.field private shadowColor:I

.field private shadowXSize:F

.field private shadowYSize:F

.field private width:F


# direct methods
.method public constructor <init>(IIFFFFI[F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Landroid/graphics/Shader;

    iput-object v1, p0, Lio/dcloud/feature/uniapp/ui/shadow/UniInsetBoxShadowDrawable;->shades:[Landroid/graphics/Shader;

    .line 3
    new-array v0, v0, [Landroid/graphics/Path;

    iput-object v0, p0, Lio/dcloud/feature/uniapp/ui/shadow/UniInsetBoxShadowDrawable;->paths:[Landroid/graphics/Path;

    .line 8
    iput p5, p0, Lio/dcloud/feature/uniapp/ui/shadow/UniInsetBoxShadowDrawable;->blurRadius:F

    .line 9
    iput p7, p0, Lio/dcloud/feature/uniapp/ui/shadow/UniInsetBoxShadowDrawable;->shadowColor:I

    int-to-float p5, p1

    const/high16 p7, 0x40000000    # 2.0f

    mul-float v0, p3, p7

    add-float/2addr p5, v0

    .line 11
    iput p5, p0, Lio/dcloud/feature/uniapp/ui/shadow/UniInsetBoxShadowDrawable;->width:F

    int-to-float p5, p2

    mul-float/2addr p7, p4

    add-float/2addr p5, p7

    .line 12
    iput p5, p0, Lio/dcloud/feature/uniapp/ui/shadow/UniInsetBoxShadowDrawable;->height:F

    add-float/2addr p3, p6

    .line 14
    iput p3, p0, Lio/dcloud/feature/uniapp/ui/shadow/UniInsetBoxShadowDrawable;->shadowXSize:F

    add-float/2addr p4, p6

    .line 15
    iput p4, p0, Lio/dcloud/feature/uniapp/ui/shadow/UniInsetBoxShadowDrawable;->shadowYSize:F

    .line 17
    iput-object p8, p0, Lio/dcloud/feature/uniapp/ui/shadow/UniInsetBoxShadowDrawable;->radii:[F

    const/4 p3, 0x0

    .line 19
    invoke-virtual {p0, p3, p3, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    invoke-direct {p0}, Lio/dcloud/feature/uniapp/ui/shadow/UniInsetBoxShadowDrawable;->prepare()V

    return-void
.end method

.method private prepare()V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2
    new-instance v3, Landroid/graphics/PointF;

    iget v4, v0, Lio/dcloud/feature/uniapp/ui/shadow/UniInsetBoxShadowDrawable;->width:F

    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 3
    new-instance v2, Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v5, v0, Lio/dcloud/feature/uniapp/ui/shadow/UniInsetBoxShadowDrawable;->height:F

    invoke-direct {v2, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 4
    new-instance v4, Landroid/graphics/PointF;

    iget v5, v1, Landroid/graphics/PointF;->x:F

    iget v6, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 6
    new-instance v5, Landroid/graphics/PointF;

    iget v6, v0, Lio/dcloud/feature/uniapp/ui/shadow/UniInsetBoxShadowDrawable;->shadowXSize:F

    iget v7, v0, Lio/dcloud/feature/uniapp/ui/shadow/UniInsetBoxShadowDrawable;->shadowYSize:F

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 7
    new-instance v6, Landroid/graphics/PointF;

    iget v7, v3, Landroid/graphics/PointF;->x:F

    iget v8, v0, Lio/dcloud/feature/uniapp/ui/shadow/UniInsetBoxShadowDrawable;->shadowXSize:F

    sub-float/2addr v7, v8

    iget v8, v5, Landroid/graphics/PointF;->y:F

    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 8
    new-instance v7, Landroid/graphics/PointF;

    iget v8, v6, Landroid/graphics/PointF;->x:F

    iget v9, v2, Landroid/graphics/PointF;->y:F

    iget v10, v0, Lio/dcloud/feature/uniapp/ui/shadow/UniInsetBoxShadowDrawable;->shadowYSize:F

    sub-float/2addr v9, v10

    invoke-direct {v7, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 9
    new-instance v8, Landroid/graphics/PointF;

    iget v9, v5, Landroid/graphics/PointF;->x:F

    iget v10, v7, Landroid/graphics/PointF;->y:F

    invoke-direct {v8, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 11
    new-instance v9, Landroid/graphics/LinearGradient;

    iget v14, v5, Landroid/graphics/PointF;->x:F

    iget v10, v0, Lio/dcloud/feature/uniapp/ui/shadow/UniInsetBoxShadowDrawable;->blurRadius:F

    sub-float v12, v14, v10

    iget v15, v5, Landroid/graphics/PointF;->y:F

    iget v10, v0, Lio/dcloud/feature/uniapp/ui/shadow/UniInsetBoxShadowDrawable;->shadowColor:I

    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v17, 0x0

    move-object v11, v9

    move v13, v15

    move/from16 v16, v10

    move-object/from16 v18, v24

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 12
    new-instance v10, Landroid/graphics/LinearGradient;

    iget v11, v5, Landroid/graphics/PointF;->x:F

    iget v12, v5, Landroid/graphics/PointF;->y:F

    iget v13, v0, Lio/dcloud/feature/uniapp/ui/shadow/UniInsetBoxShadowDrawable;->blurRadius:F

    sub-float v18, v12, v13

    iget v13, v0, Lio/dcloud/feature/uniapp/ui/shadow/UniInsetBoxShadowDrawable;->shadowColor:I

    const/16 v22, 0x0

    move-object/from16 v16, v10

    move/from16 v17, v11

    move/from16 v19, v11

    move/from16 v20, v12

    move/from16 v21, v13

    move-object/from16 v23, v24

    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 13
    new-instance v11, Landroid/graphics/LinearGradient;

    iget v12, v7, Landroid/graphics/PointF;->x:F

    iget v13, v0, Lio/dcloud/feature/uniapp/ui/shadow/UniInsetBoxShadowDrawable;->blurRadius:F

    add-float v17, v12, v13

    iget v13, v7, Landroid/graphics/PointF;->y:F

    iget v14, v0, Lio/dcloud/feature/uniapp/ui/shadow/UniInsetBoxShadowDrawable;->shadowColor:I

    move-object/from16 v16, v11

    move/from16 v18, v13

    move/from16 v19, v12

    move/from16 v20, v13

    move/from16 v21, v14

    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 14
    new-instance v12, Landroid/graphics/LinearGradient;

    iget v13, v7, Landroid/graphics/PointF;->x:F

    iget v14, v7, Landroid/graphics/PointF;->y:F

    iget v15, v0, Lio/dcloud/feature/uniapp/ui/shadow/UniInsetBoxShadowDrawable;->blurRadius:F

    add-float v18, v14, v15

    iget v15, v0, Lio/dcloud/feature/uniapp/ui/shadow/UniInsetBoxShadowDrawable;->shadowColor:I

    move-object/from16 v16, v12

    move/from16 v17, v13

    move/from16 v19, v13

    move/from16 v20, v14

    move/from16 v21, v15

    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 16
    iget-object v13, v0, Lio/dcloud/feature/uniapp/ui/shadow/UniInsetBoxShadowDrawable;->shades:[Landroid/graphics/Shader;

    const/4 v14, 0x0

    aput-object v9, v13, v14

    const/4 v9, 0x1

    .line 17
    aput-object v10, v13, v9

    const/4 v10, 0x2

    .line 18
    aput-object v11, v13, v10

    const/4 v11, 0x3

    .line 19
    aput-object v12, v13, v11

    .line 21
    new-instance v12, Landroid/graphics/Path;

    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    .line 22
    iget v13, v1, Landroid/graphics/PointF;->x:F

    iget v15, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v12, v13, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 23
    iget v13, v5, Landroid/graphics/PointF;->x:F

    iget v15, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v12, v13, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 24
    iget v13, v8, Landroid/graphics/PointF;->x:F

    iget v15, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v12, v13, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 25
    iget v13, v4, Landroid/graphics/PointF;->x:F

    iget v15, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v12, v13, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    invoke-virtual {v12}, Landroid/graphics/Path;->close()V

    .line 28
    new-instance v13, Landroid/graphics/Path;

    invoke-direct {v13}, Landroid/graphics/Path;-><init>()V

    .line 29
    iget v15, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v13, v15, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 30
    iget v1, v3, Landroid/graphics/PointF;->x:F

    iget v15, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v13, v1, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 31
    iget v1, v6, Landroid/graphics/PointF;->x:F

    iget v15, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v13, v1, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 32
    iget v1, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v13, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33
    invoke-virtual {v13}, Landroid/graphics/Path;->close()V

    .line 35
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 36
    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v5, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 37
    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v5, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 38
    iget v3, v7, Landroid/graphics/PointF;->x:F

    iget v5, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 39
    iget v3, v6, Landroid/graphics/PointF;->x:F

    iget v5, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 40
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 42
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 43
    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 44
    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 45
    iget v2, v7, Landroid/graphics/PointF;->x:F

    iget v4, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 46
    iget v2, v8, Landroid/graphics/PointF;->x:F

    iget v4, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 47
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 49
    iget-object v2, v0, Lio/dcloud/feature/uniapp/ui/shadow/UniInsetBoxShadowDrawable;->paths:[Landroid/graphics/Path;

    aput-object v12, v2, v14

    .line 50
    aput-object v13, v2, v9

    .line 51
    aput-object v1, v2, v10

    .line 52
    aput-object v3, v2, v11

    .line 54
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lio/dcloud/feature/uniapp/ui/shadow/UniInsetBoxShadowDrawable;->paint:Landroid/graphics/Paint;

    .line 55
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 56
    iget-object v1, v0, Lio/dcloud/feature/uniapp/ui/shadow/UniInsetBoxShadowDrawable;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    iget-object v1, v0, Lio/dcloud/feature/uniapp/ui/shadow/UniInsetBoxShadowDrawable;->paint:Landroid/graphics/Paint;

    iget v2, v0, Lio/dcloud/feature/uniapp/ui/shadow/UniInsetBoxShadowDrawable;->shadowColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 3
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 4
    iget-object v3, p0, Lio/dcloud/feature/uniapp/ui/shadow/UniInsetBoxShadowDrawable;->radii:[F

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 5
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 9
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 12
    iget-object v1, p0, Lio/dcloud/feature/uniapp/ui/shadow/UniInsetBoxShadowDrawable;->shades:[Landroid/graphics/Shader;

    aget-object v1, v1, v0

    .line 13
    iget-object v2, p0, Lio/dcloud/feature/uniapp/ui/shadow/UniInsetBoxShadowDrawable;->paths:[Landroid/graphics/Path;

    aget-object v2, v2, v0

    .line 14
    iget-object v3, p0, Lio/dcloud/feature/uniapp/ui/shadow/UniInsetBoxShadowDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    iget-object v1, p0, Lio/dcloud/feature/uniapp/ui/shadow/UniInsetBoxShadowDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
