.class public Lio/dcloud/feature/nativeObj/BannerImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field mImageData:Lio/dcloud/feature/nativeObj/data/NativeImageDataItem;

.field mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/dcloud/feature/nativeObj/data/NativeImageDataItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lio/dcloud/feature/nativeObj/BannerImageView;->mPaint:Landroid/graphics/Paint;

    .line 3
    iput-object p2, p0, Lio/dcloud/feature/nativeObj/BannerImageView;->mImageData:Lio/dcloud/feature/nativeObj/data/NativeImageDataItem;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_7

    .line 11
    :cond_1
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_3

    return-void

    .line 15
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v3

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    .line 21
    iget-object v6, p0, Lio/dcloud/feature/nativeObj/BannerImageView;->mImageData:Lio/dcloud/feature/nativeObj/data/NativeImageDataItem;

    iget-object v6, v6, Lio/dcloud/feature/nativeObj/data/NativeImageDataItem;->height:Ljava/lang/String;

    const-string v7, "auto"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lio/dcloud/feature/nativeObj/BannerImageView;->mImageData:Lio/dcloud/feature/nativeObj/data/NativeImageDataItem;

    iget-object v6, v6, Lio/dcloud/feature/nativeObj/data/NativeImageDataItem;->width:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    if-ge v4, v6, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    :goto_1
    mul-float/2addr v5, v4

    mul-float/2addr v4, v0

    goto :goto_3

    .line 25
    :cond_5
    iget-object v6, p0, Lio/dcloud/feature/nativeObj/BannerImageView;->mImageData:Lio/dcloud/feature/nativeObj/data/NativeImageDataItem;

    iget-object v6, v6, Lio/dcloud/feature/nativeObj/data/NativeImageDataItem;->height:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 26
    iget-object v6, p0, Lio/dcloud/feature/nativeObj/BannerImageView;->mImageData:Lio/dcloud/feature/nativeObj/data/NativeImageDataItem;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v6, v7, v4}, Lio/dcloud/feature/nativeObj/data/NativeImageDataItem;->getWidth(IF)I

    move-result v4

    int-to-float v4, v4

    div-float v5, v4, v5

    mul-float/2addr v0, v5

    move v5, v4

    :goto_2
    move v4, v0

    goto :goto_3

    .line 29
    :cond_6
    iget-object v6, p0, Lio/dcloud/feature/nativeObj/BannerImageView;->mImageData:Lio/dcloud/feature/nativeObj/data/NativeImageDataItem;

    iget-object v6, v6, Lio/dcloud/feature/nativeObj/data/NativeImageDataItem;->width:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 30
    iget-object v6, p0, Lio/dcloud/feature/nativeObj/BannerImageView;->mImageData:Lio/dcloud/feature/nativeObj/data/NativeImageDataItem;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v6, v7, v4}, Lio/dcloud/feature/nativeObj/data/NativeImageDataItem;->getHeight(IF)I

    move-result v4

    int-to-float v4, v4

    div-float v0, v4, v0

    mul-float/2addr v5, v0

    goto :goto_3

    .line 34
    :cond_7
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/BannerImageView;->mImageData:Lio/dcloud/feature/nativeObj/data/NativeImageDataItem;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v0, v5, v4}, Lio/dcloud/feature/nativeObj/data/NativeImageDataItem;->getHeight(IF)I

    move-result v0

    int-to-float v0, v0

    .line 35
    iget-object v5, p0, Lio/dcloud/feature/nativeObj/BannerImageView;->mImageData:Lio/dcloud/feature/nativeObj/data/NativeImageDataItem;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v5, v6, v4}, Lio/dcloud/feature/nativeObj/data/NativeImageDataItem;->getWidth(IF)I

    move-result v4

    int-to-float v5, v4

    goto :goto_2

    .line 39
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v5, v0

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    .line 40
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/BannerImageView;->mImageData:Lio/dcloud/feature/nativeObj/data/NativeImageDataItem;

    iget-object v0, v0, Lio/dcloud/feature/nativeObj/data/NativeImageDataItem;->align:Ljava/lang/String;

    const-string v8, "left"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    .line 43
    :cond_8
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/BannerImageView;->mImageData:Lio/dcloud/feature/nativeObj/data/NativeImageDataItem;

    iget-object v0, v0, Lio/dcloud/feature/nativeObj/data/NativeImageDataItem;->align:Ljava/lang/String;

    const-string v8, "right"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v5, v0, v5

    goto :goto_5

    .line 47
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v5

    div-float/2addr v0, v6

    add-float/2addr v5, v0

    move v10, v5

    move v5, v0

    move v0, v10

    goto :goto_5

    :cond_a
    :goto_4
    move v0, v5

    move v5, v7

    .line 51
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v8, v4, v8

    if-eqz v8, :cond_d

    .line 52
    iget-object v8, p0, Lio/dcloud/feature/nativeObj/BannerImageView;->mImageData:Lio/dcloud/feature/nativeObj/data/NativeImageDataItem;

    iget-object v8, v8, Lio/dcloud/feature/nativeObj/data/NativeImageDataItem;->verticalAlign:Ljava/lang/String;

    const-string v9, "top"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_6

    .line 55
    :cond_b
    iget-object v7, p0, Lio/dcloud/feature/nativeObj/BannerImageView;->mImageData:Lio/dcloud/feature/nativeObj/data/NativeImageDataItem;

    iget-object v7, v7, Lio/dcloud/feature/nativeObj/data/NativeImageDataItem;->verticalAlign:Ljava/lang/String;

    const-string v8, "bottom"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    sub-float v7, v6, v4

    move v4, v6

    goto :goto_6

    .line 59
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v4

    div-float/2addr v7, v6

    add-float/2addr v4, v7

    .line 63
    :cond_d
    :goto_6
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v5, v7, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 64
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/BannerImageView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 65
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_e
    :goto_7
    return-void
.end method
