.class public Lio/dcloud/common/adapter/util/CanvasHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BASELINE:I = 0x0

.field public static final BOTTOM:I = 0x50

.field private static final DEVIANT:I = 0x5

.field public static final HCENTER:I = 0x1

.field public static final LEFT:I = 0x3

.field public static final RIGHT:I = 0x5

.field public static final TOP:I = 0x30

.field public static final VCENTER:I = 0x10

.field private static sDrawable:Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearData()V
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/common/adapter/util/CanvasHelper;->sDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lio/dcloud/common/adapter/util/CanvasHelper;->sDrawable:Landroid/graphics/drawable/BitmapDrawable;

    :cond_0
    return-void
.end method

.method public static dip2px(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private static drawClipBitmap(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Paint;IIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-virtual {p0, p3, p4, p5, p6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    int-to-float p3, p7

    int-to-float p4, p8

    .line 3
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static drawNinePatchs(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;[IIIII)V
    .locals 30

    .line 1
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x1

    move v0, v12

    move v1, v0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    move v14, v13

    :goto_0
    const/16 v6, 0x9

    if-gt v14, v6, :cond_f

    if-ne v14, v13, :cond_0

    .line 11
    aget v0, p2, v12

    aget v1, p2, v13

    add-int v2, p3, v0

    add-int v3, p4, v1

    move/from16 v17, p3

    move/from16 v23, v17

    move/from16 v20, p4

    move/from16 v24, v20

    move v15, v0

    move/from16 v16, v15

    move/from16 v18, v1

    move/from16 v19, v18

    move/from16 v21, v2

    move/from16 v22, v3

    goto/16 :goto_1

    :cond_0
    const/4 v7, 0x2

    const/4 v8, 0x3

    if-ne v14, v7, :cond_1

    .line 16
    aget v0, p2, v12

    sub-int v1, v10, v0

    aget v2, p2, v7

    sub-int/2addr v1, v2

    aget v2, p2, v13

    add-int v3, p3, v0

    add-int v4, v3, v1

    add-int v5, p4, v2

    sub-int v0, p5, v0

    .line 19
    aget v6, p2, v8

    sub-int/2addr v0, v6

    move/from16 v23, p3

    move/from16 v20, p4

    move/from16 v24, v20

    move v15, v0

    move/from16 v16, v1

    move/from16 v18, v2

    move/from16 v19, v18

    move/from16 v17, v3

    move/from16 v21, v4

    move/from16 v22, v5

    goto/16 :goto_1

    :cond_1
    if-ne v14, v8, :cond_2

    .line 21
    aget v0, p2, v7

    aget v1, p2, v13

    add-int v2, p3, p5

    sub-int v3, v2, v0

    add-int v4, p4, v1

    sub-int v5, v2, v10

    move/from16 v20, p4

    move/from16 v24, v20

    move v15, v0

    move/from16 v16, v15

    move/from16 v18, v1

    move/from16 v19, v18

    move/from16 v21, v2

    move/from16 v17, v3

    move/from16 v22, v4

    move/from16 v23, v5

    goto/16 :goto_1

    :cond_2
    const/4 v15, 0x4

    if-ne v14, v15, :cond_3

    .line 26
    aget v0, p2, v12

    aget v1, p2, v13

    sub-int v2, v11, v1

    aget v3, p2, v8

    sub-int/2addr v2, v3

    add-int v4, p4, v1

    add-int v5, p3, v0

    add-int v6, v4, v2

    sub-int v1, p6, v1

    sub-int/2addr v1, v3

    move/from16 v17, p3

    move/from16 v23, v17

    move/from16 v24, p4

    move v15, v0

    move/from16 v16, v15

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v4

    move/from16 v21, v5

    move/from16 v22, v6

    goto/16 :goto_1

    :cond_3
    const/4 v15, 0x5

    if-ne v14, v15, :cond_4

    .line 31
    aget v0, p2, v12

    sub-int v1, v10, v0

    aget v2, p2, v7

    sub-int/2addr v1, v2

    aget v3, p2, v13

    sub-int v4, v11, v3

    aget v5, p2, v8

    sub-int/2addr v4, v5

    add-int v6, p3, v0

    add-int v7, p4, v3

    add-int v8, v6, v1

    add-int v15, v7, v4

    sub-int v0, p5, v0

    sub-int/2addr v0, v2

    sub-int v2, p6, v3

    sub-int/2addr v2, v5

    move/from16 v23, p3

    move/from16 v24, p4

    move/from16 v16, v1

    move/from16 v18, v2

    move/from16 v19, v4

    move/from16 v17, v6

    move/from16 v20, v7

    move/from16 v21, v8

    move/from16 v22, v15

    move v15, v0

    goto/16 :goto_1

    :cond_4
    const/4 v15, 0x6

    if-ne v14, v15, :cond_5

    .line 36
    aget v0, p2, v7

    aget v1, p2, v13

    sub-int v2, v11, v1

    aget v3, p2, v8

    sub-int/2addr v2, v3

    add-int v4, p3, p5

    sub-int v5, v4, v0

    add-int v6, p4, v1

    add-int v7, v6, v2

    sub-int v8, v10, v0

    sub-int v8, v5, v8

    sub-int v1, p6, v1

    sub-int/2addr v1, v3

    move/from16 v24, p4

    move v15, v0

    move/from16 v16, v15

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v21, v4

    move/from16 v17, v5

    move/from16 v20, v6

    move/from16 v22, v7

    move/from16 v23, v8

    goto/16 :goto_1

    :cond_5
    const/4 v15, 0x7

    if-ne v14, v15, :cond_6

    .line 41
    aget v0, p2, v12

    aget v1, p2, v8

    add-int v2, p4, p6

    sub-int/2addr v2, v1

    add-int v3, p3, v0

    add-int v4, v2, v1

    sub-int v5, v2, v11

    add-int/2addr v5, v1

    move/from16 v17, p3

    move/from16 v23, v17

    move v15, v0

    move/from16 v16, v15

    move/from16 v18, v1

    move/from16 v19, v18

    move/from16 v20, v2

    move/from16 v21, v3

    move/from16 v22, v4

    move/from16 v24, v5

    goto/16 :goto_1

    :cond_6
    const/16 v15, 0x8

    if-ne v14, v15, :cond_7

    .line 46
    aget v0, p2, v12

    sub-int v1, v10, v0

    aget v2, p2, v7

    sub-int/2addr v1, v2

    aget v3, p2, v8

    add-int v4, p3, v0

    add-int v5, p4, p6

    sub-int/2addr v5, v3

    add-int v6, v4, v1

    add-int v7, v5, v3

    sub-int v8, v5, v11

    add-int/2addr v8, v3

    sub-int v0, p5, v0

    sub-int/2addr v0, v2

    move/from16 v23, p3

    move v15, v0

    move/from16 v16, v1

    move/from16 v18, v3

    move/from16 v19, v18

    move/from16 v17, v4

    move/from16 v20, v5

    move/from16 v21, v6

    move/from16 v22, v7

    move/from16 v24, v8

    goto :goto_1

    :cond_7
    if-ne v14, v6, :cond_8

    .line 51
    aget v0, p2, v7

    aget v1, p2, v8

    add-int v2, p3, p5

    sub-int v3, v2, v0

    add-int v4, p4, p6

    sub-int/2addr v4, v1

    add-int v5, v4, v1

    sub-int v6, v2, v10

    sub-int v7, v4, v11

    add-int/2addr v7, v1

    move v15, v0

    move/from16 v16, v15

    move/from16 v18, v1

    move/from16 v19, v18

    move/from16 v21, v2

    move/from16 v17, v3

    move/from16 v20, v4

    move/from16 v22, v5

    move/from16 v23, v6

    move/from16 v24, v7

    goto :goto_1

    :cond_8
    move/from16 v17, v0

    move/from16 v20, v1

    move/from16 v21, v2

    move/from16 v22, v3

    move/from16 v23, v4

    move/from16 v24, v5

    move v15, v12

    move/from16 v16, v15

    move/from16 v18, v16

    move/from16 v19, v18

    .line 56
    :goto_1
    div-int v0, v18, v19

    rem-int v1, v18, v19

    if-lez v1, :cond_9

    move v1, v13

    goto :goto_2

    :cond_9
    move v1, v12

    :goto_2
    add-int v8, v0, v1

    .line 57
    div-int v0, v15, v16

    rem-int v1, v15, v16

    if-lez v1, :cond_a

    move v1, v13

    goto :goto_3

    :cond_a
    move v1, v12

    :goto_3
    add-int v7, v0, v1

    move v6, v12

    :goto_4
    if-ge v6, v8, :cond_e

    move v5, v12

    :goto_5
    if-ge v5, v7, :cond_d

    mul-int v0, v5, v16

    add-int v1, v21, v0

    add-int v2, v15, v17

    if-le v1, v2, :cond_b

    move/from16 v25, v2

    goto :goto_6

    :cond_b
    move/from16 v25, v1

    :goto_6
    mul-int v1, v6, v19

    add-int v2, v22, v1

    add-int v3, v18, v20

    if-le v2, v3, :cond_c

    move/from16 v26, v3

    goto :goto_7

    :cond_c
    move/from16 v26, v2

    :goto_7
    add-int v3, v17, v0

    add-int v4, v20, v1

    add-int v27, v23, v0

    add-int v28, v24, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v9

    move/from16 v29, v5

    move/from16 v5, v25

    move/from16 v25, v6

    move/from16 v6, v26

    move/from16 v26, v7

    move/from16 v7, v27

    move/from16 v27, v8

    move/from16 v8, v28

    .line 62
    invoke-static/range {v0 .. v8}, Lio/dcloud/common/adapter/util/CanvasHelper;->drawClipBitmap(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Paint;IIIIII)V

    add-int/lit8 v5, v29, 0x1

    move/from16 v6, v25

    move/from16 v7, v26

    move/from16 v8, v27

    goto :goto_5

    :cond_d
    move/from16 v25, v6

    move/from16 v26, v7

    move/from16 v27, v8

    add-int/lit8 v6, v25, 0x1

    goto :goto_4

    :cond_e
    add-int/lit8 v14, v14, 0x1

    move/from16 v0, v17

    move/from16 v1, v20

    move/from16 v2, v21

    move/from16 v3, v22

    move/from16 v4, v23

    move/from16 v5, v24

    goto/16 :goto_0

    :cond_f
    return-void
.end method

.method public static drawString(Landroid/graphics/Canvas;Ljava/lang/String;IIILandroid/graphics/Paint;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p5, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-virtual {p5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    and-int/lit8 v1, p4, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x5

    if-ne v1, v2, :cond_2

    .line 4
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p5, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_0

    :cond_2
    and-int/lit8 v1, p4, 0x5

    if-ne v1, v3, :cond_3

    .line 6
    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {p5, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_0

    :cond_3
    and-int/lit8 v1, p4, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p5, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :goto_0
    and-int/lit8 v1, p4, 0x30

    const/16 v2, 0x30

    if-ne v1, v2, :cond_5

    add-int/2addr p3, v0

    .line 14
    div-int/2addr v0, v3

    :goto_1
    sub-int/2addr p3, v0

    goto :goto_2

    :cond_5
    and-int/lit8 v1, p4, 0x50

    const/16 v2, 0x50

    if-ne v1, v2, :cond_6

    .line 16
    invoke-virtual {p5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p4

    .line 17
    iget p4, p4, Landroid/graphics/Paint$FontMetrics;->descent:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p4, v0

    float-to-int p4, p4

    sub-int/2addr p3, p4

    goto :goto_2

    :cond_6
    const/16 v1, 0x10

    and-int/2addr p4, v1

    add-int/2addr p3, v0

    if-ne p4, v1, :cond_7

    goto :goto_2

    .line 21
    :cond_7
    div-int/2addr v0, v3

    goto :goto_1

    :goto_2
    if-eqz p1, :cond_8

    int-to-float p2, p2

    int-to-float p3, p3

    .line 24
    invoke-virtual {p0, p1, p2, p3, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_8
    return-void
.end method

.method public static getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lio/dcloud/common/adapter/util/PlatformUtil;->getInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lio/dcloud/common/util/IOUtil;->close(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    sget-object v0, Lio/dcloud/common/adapter/util/CanvasHelper;->sDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0x190

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 5
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    sput-object v1, Lio/dcloud/common/adapter/util/CanvasHelper;->sDrawable:Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    :cond_0
    sget-object v0, Lio/dcloud/common/adapter/util/CanvasHelper;->sDrawable:Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public static getDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 9
    invoke-static {p1}, Lio/dcloud/common/adapter/util/CanvasHelper;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 11
    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 12
    invoke-static {p0}, Lio/dcloud/common/adapter/util/CanvasHelper;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 14
    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static getFontHeight(Landroid/graphics/Paint;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p0

    .line 2
    iget v0, p0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    add-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static getViablePx(I)F
    .locals 1

    int-to-float p0, p0

    .line 1
    sget v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sDensity:F

    mul-float/2addr p0, v0

    return p0
.end method

.method public static px2dip(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method
