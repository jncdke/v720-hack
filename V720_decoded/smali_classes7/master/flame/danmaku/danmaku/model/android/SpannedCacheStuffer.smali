.class public Lmaster/flame/danmaku/danmaku/model/android/SpannedCacheStuffer;
.super Lmaster/flame/danmaku/danmaku/model/android/SimpleTextCacheStuffer;
.source "SpannedCacheStuffer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lmaster/flame/danmaku/danmaku/model/android/SimpleTextCacheStuffer;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCache(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V
    .locals 1

    .line 91
    invoke-super {p0, p1}, Lmaster/flame/danmaku/danmaku/model/android/SimpleTextCacheStuffer;->clearCache(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V

    .line 92
    iget-object v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    .line 93
    iget-object p1, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->clear()V

    :cond_0
    return-void
.end method

.method public clearCaches()V
    .locals 0

    .line 85
    invoke-super {p0}, Lmaster/flame/danmaku/danmaku/model/android/SimpleTextCacheStuffer;->clearCaches()V

    .line 86
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public drawStroke(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V
    .locals 1

    .line 36
    iget-object v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->obj:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 37
    invoke-super/range {p0 .. p6}, Lmaster/flame/danmaku/danmaku/model/android/SimpleTextCacheStuffer;->drawStroke(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public drawText(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/text/TextPaint;Z)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move/from16 v2, p4

    .line 43
    iget-object v3, v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->obj:Ljava/lang/Object;

    if-nez v3, :cond_0

    .line 44
    invoke-super/range {p0 .. p7}, Lmaster/flame/danmaku/danmaku/model/android/SimpleTextCacheStuffer;->drawText(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/text/TextPaint;Z)V

    return-void

    .line 47
    :cond_0
    iget-object v3, v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ref/SoftReference;

    .line 48
    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/StaticLayout;

    .line 49
    iget v4, v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->requestFlags:I

    const/4 v5, 0x1

    and-int/2addr v4, v5

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v6

    .line 50
    :goto_0
    iget v7, v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->requestFlags:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_2

    move v7, v5

    goto :goto_1

    :cond_2
    move v7, v6

    :goto_1
    if-nez v7, :cond_4

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v15, p6

    goto :goto_4

    :cond_4
    :goto_2
    if-eqz v7, :cond_5

    .line 54
    iget v3, v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->requestFlags:I

    and-int/lit8 v3, v3, -0x3

    iput v3, v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->requestFlags:I

    .line 56
    :cond_5
    iget-object v8, v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->text:Ljava/lang/CharSequence;

    if-eqz v8, :cond_8

    if-eqz v4, :cond_6

    .line 59
    new-instance v3, Landroid/text/StaticLayout;

    iget-object v4, v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->text:Ljava/lang/CharSequence;

    move-object/from16 v15, p6

    invoke-static {v4, v15}, Landroid/text/StaticLayout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v4

    float-to-double v9, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v10, v9

    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/high16 v12, 0x3f800000    # 1.0f

    move-object v7, v3

    move-object/from16 v9, p6

    invoke-direct/range {v7 .. v14}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 60
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iput v4, v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->paintWidth:F

    .line 61
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iput v4, v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->paintHeight:F

    .line 62
    iget v4, v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->requestFlags:I

    and-int/lit8 v4, v4, -0x2

    iput v4, v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->requestFlags:I

    goto :goto_3

    :cond_6
    move-object/from16 v15, p6

    .line 64
    new-instance v3, Landroid/text/StaticLayout;

    iget v4, v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->paintWidth:F

    float-to-int v10, v4

    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/high16 v12, 0x3f800000    # 1.0f

    move-object v7, v3

    move-object/from16 v9, p6

    invoke-direct/range {v7 .. v14}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 66
    :goto_3
    new-instance v4, Ljava/lang/ref/SoftReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->obj:Ljava/lang/Object;

    :goto_4
    const/4 v0, 0x0

    cmpl-float v4, v2, v0

    if-eqz v4, :cond_7

    cmpl-float v0, p5, v0

    if-eqz v0, :cond_7

    .line 73
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    .line 74
    invoke-virtual/range {p6 .. p6}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    add-float v0, p5, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_5

    :cond_7
    move v5, v6

    .line 77
    :goto_5
    invoke-virtual {v3, v1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    if-eqz v5, :cond_8

    .line 79
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    :cond_8
    return-void
.end method

.method public measure(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Landroid/text/TextPaint;Z)V
    .locals 9

    .line 21
    iget-object v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->text:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 22
    iget-object v2, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->text:Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    .line 24
    new-instance p3, Landroid/text/StaticLayout;

    iget-object v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->text:Ljava/lang/CharSequence;

    invoke-static {v0, p2}, Landroid/text/StaticLayout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v4, v0

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v1, p3

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 25
    invoke-virtual {p3}, Landroid/text/StaticLayout;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iput p2, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->paintWidth:F

    .line 26
    invoke-virtual {p3}, Landroid/text/StaticLayout;->getHeight()I

    move-result p2

    int-to-float p2, p2

    iput p2, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->paintHeight:F

    .line 27
    new-instance p2, Ljava/lang/ref/SoftReference;

    invoke-direct {p2, p3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->obj:Ljava/lang/Object;

    return-void

    .line 31
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lmaster/flame/danmaku/danmaku/model/android/SimpleTextCacheStuffer;->measure(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Landroid/text/TextPaint;Z)V

    return-void
.end method

.method public releaseResource(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V
    .locals 0

    .line 99
    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/danmaku/model/android/SpannedCacheStuffer;->clearCache(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V

    .line 100
    invoke-super {p0, p1}, Lmaster/flame/danmaku/danmaku/model/android/SimpleTextCacheStuffer;->releaseResource(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V

    return-void
.end method
