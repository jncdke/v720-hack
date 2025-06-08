.class public Lcom/nostra13/dcloudimageloader/core/display/RoundedBitmapDisplayer;
.super Ljava/lang/Object;
.source "RoundedBitmapDisplayer.java"

# interfaces
.implements Lcom/nostra13/dcloudimageloader/core/display/BitmapDisplayer;


# instance fields
.field private final roundPixels:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lcom/nostra13/dcloudimageloader/core/display/RoundedBitmapDisplayer;->roundPixels:I

    return-void
.end method

.method private static getRoundedCornerBitmap(Landroid/graphics/Bitmap;ILandroid/graphics/Rect;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 160
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p4, p5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p4

    .line 161
    new-instance p5, Landroid/graphics/Canvas;

    invoke-direct {p5, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 162
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 163
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 p3, 0x1

    .line 164
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 p3, 0x0

    .line 165
    invoke-virtual {p5, p3, p3, p3, p3}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const/high16 p3, -0x1000000

    .line 166
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p1, p1

    .line 167
    invoke-virtual {p5, v1, p1, p1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 168
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 169
    invoke-virtual {p5, p0, p2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-object p4
.end method

.method public static roundCorners(Landroid/graphics/Bitmap;Lcom/nostra13/dcloudimageloader/core/imageaware/ImageViewAware;I)Landroid/graphics/Bitmap;
    .locals 12

    .line 41
    invoke-virtual {p1}, Lcom/nostra13/dcloudimageloader/core/imageaware/ImageViewAware;->getWrappedView()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    .line 43
    const-string v0, "View is collected probably. Can\'t round bitmap corners without view properties."

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/nostra13/dcloudimageloader/utils/L;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 47
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 48
    invoke-virtual {p1}, Lcom/nostra13/dcloudimageloader/core/imageaware/ImageViewAware;->getWidth()I

    move-result v3

    .line 49
    invoke-virtual {p1}, Lcom/nostra13/dcloudimageloader/core/imageaware/ImageViewAware;->getHeight()I

    move-result v4

    if-gtz v3, :cond_1

    move v3, v1

    :cond_1
    if-gtz v4, :cond_2

    move v4, v2

    .line 58
    :cond_2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-nez v0, :cond_3

    return-object p0

    .line 70
    :cond_3
    invoke-virtual {v0}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_9

    const/4 v5, 0x5

    if-eq v0, v5, :cond_7

    const/4 v5, 0x6

    if-eq v0, v5, :cond_6

    const/4 v5, 0x7

    if-eq v0, v5, :cond_5

    const/16 v5, 0x8

    if-eq v0, v5, :cond_5

    int-to-float v0, v3

    int-to-float v5, v4

    div-float v6, v0, v5

    int-to-float v8, v1

    int-to-float v9, v2

    div-float v10, v8, v9

    cmpl-float v6, v6, v10

    if-lez v6, :cond_4

    div-float/2addr v9, v5

    div-float/2addr v8, v9

    float-to-int v3, v8

    goto :goto_0

    :cond_4
    div-float/2addr v8, v0

    div-float/2addr v9, v8

    float-to-int v4, v9

    .line 105
    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v7, v7, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 106
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v7, v7, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    .line 138
    :cond_5
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 139
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v1, v0

    .line 140
    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v3

    .line 141
    div-int/lit8 v2, v2, 0x2

    .line 142
    new-instance v4, Landroid/graphics/Rect;

    add-int v5, v1, v0

    add-int v6, v2, v3

    invoke-direct {v4, v1, v2, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 143
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v7, v7, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    move v5, v0

    move v6, v3

    move-object v3, v4

    goto :goto_2

    .line 133
    :cond_6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v7, v7, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 134
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v7, v7, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_1
    move v5, v3

    move v6, v4

    move-object v3, v0

    :goto_2
    move-object v4, v1

    goto/16 :goto_5

    :cond_7
    int-to-float v0, v3

    int-to-float v3, v4

    div-float v4, v0, v3

    int-to-float v5, v1

    int-to-float v6, v2

    div-float v8, v5, v6

    cmpl-float v4, v4, v8

    if-lez v4, :cond_8

    div-float/2addr v5, v0

    mul-float/2addr v3, v5

    float-to-int v0, v3

    sub-int/2addr v2, v0

    .line 117
    div-int/lit8 v2, v2, 0x2

    move v3, v2

    move v2, v0

    move v0, v7

    goto :goto_3

    :cond_8
    div-float/2addr v6, v3

    mul-float/2addr v0, v6

    float-to-int v0, v0

    sub-int/2addr v1, v0

    .line 121
    div-int/lit8 v1, v1, 0x2

    move v3, v7

    move v11, v1

    move v1, v0

    move v0, v11

    .line 127
    :goto_3
    new-instance v4, Landroid/graphics/Rect;

    add-int v5, v0, v1

    add-int v6, v3, v2

    invoke-direct {v4, v0, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 128
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v7, v7, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    move v5, v1

    move v6, v2

    move-object v3, v4

    move-object v4, v0

    goto :goto_5

    :cond_9
    int-to-float v0, v3

    int-to-float v5, v4

    div-float/2addr v0, v5

    int-to-float v5, v1

    int-to-float v6, v2

    div-float v8, v5, v6

    cmpl-float v0, v0, v8

    if-lez v0, :cond_a

    .line 77
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v8, v0

    div-float/2addr v6, v8

    div-float/2addr v5, v6

    float-to-int v5, v5

    goto :goto_4

    .line 80
    :cond_a
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v8, v0

    div-float/2addr v5, v8

    div-float/2addr v6, v5

    float-to-int v5, v6

    move v11, v5

    move v5, v0

    move v0, v11

    :goto_4
    sub-int v6, v3, v5

    .line 84
    div-int/lit8 v6, v6, 0x2

    sub-int v8, v4, v0

    .line 85
    div-int/lit8 v8, v8, 0x2

    .line 86
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v7, v7, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 87
    new-instance v1, Landroid/graphics/Rect;

    add-int/2addr v5, v6

    add-int/2addr v0, v8

    invoke-direct {v1, v6, v8, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    move v5, v3

    move v6, v4

    move-object v3, v9

    goto :goto_2

    :goto_5
    move-object v1, p0

    move v2, p2

    .line 148
    :try_start_0
    invoke-static/range {v1 .. v6}, Lcom/nostra13/dcloudimageloader/core/display/RoundedBitmapDisplayer;->getRoundedCornerBitmap(Landroid/graphics/Bitmap;ILandroid/graphics/Rect;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 150
    const-string v0, "Can\'t create bitmap with rounded corners. Not enough memory."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/nostra13/dcloudimageloader/utils/L;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p0

    :goto_6
    return-object v0
.end method


# virtual methods
.method public display(Landroid/graphics/Bitmap;Lcom/nostra13/dcloudimageloader/core/imageaware/ImageAware;Lcom/nostra13/dcloudimageloader/core/assist/LoadedFrom;)Landroid/graphics/Bitmap;
    .locals 1

    .line 31
    instance-of p3, p2, Lcom/nostra13/dcloudimageloader/core/imageaware/ImageViewAware;

    if-eqz p3, :cond_0

    .line 34
    move-object p3, p2

    check-cast p3, Lcom/nostra13/dcloudimageloader/core/imageaware/ImageViewAware;

    iget v0, p0, Lcom/nostra13/dcloudimageloader/core/display/RoundedBitmapDisplayer;->roundPixels:I

    invoke-static {p1, p3, v0}, Lcom/nostra13/dcloudimageloader/core/display/RoundedBitmapDisplayer;->roundCorners(Landroid/graphics/Bitmap;Lcom/nostra13/dcloudimageloader/core/imageaware/ImageViewAware;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 35
    invoke-interface {p2, p1}, Lcom/nostra13/dcloudimageloader/core/imageaware/ImageAware;->setImageBitmap(Landroid/graphics/Bitmap;)Z

    return-object p1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ImageAware should wrap ImageView. ImageViewAware is expected."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
