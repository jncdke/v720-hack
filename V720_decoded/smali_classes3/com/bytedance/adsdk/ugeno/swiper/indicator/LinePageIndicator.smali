.class public Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator;
.super Landroid/view/View;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/swiper/indicator/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator$b;
    }
.end annotation


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private bi:Z

.field private final c:Landroid/graphics/Paint;

.field private dj:I

.field private g:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

.field private im:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$dj;

.field private jk:F

.field private n:F

.field private of:F

.field private ou:I

.field private rl:I

.field private yx:Z


# direct methods
.method private b(I)I
    .locals 5

    .line 312
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 313
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    .line 315
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator;->g:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    if-nez v1, :cond_0

    goto :goto_0

    .line 320
    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getAdapter()Lcom/bytedance/adsdk/ugeno/viewpager/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/viewpager/c;->b()I

    move-result v1

    .line 321
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v3, v1

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator;->of:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator;->jk:F

    mul-float/2addr v1, v3

    add-float/2addr v2, v1

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_2

    int-to-float p1, p1

    .line 324
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto :goto_1

    :cond_1
    :goto_0
    int-to-float v2, p1

    :cond_2
    :goto_1
    float-to-double v0, v2

    .line 327
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method private c(I)I
    .locals 3

    .line 338
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 339
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    int-to-float p1, p1

    goto :goto_0

    .line 346
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator;->getPaddingBottom()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    int-to-float p1, p1

    .line 349
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    float-to-double v0, p1

    .line 352
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method


# virtual methods
.method public b(IFI)V
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator;->im:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$dj;

    if-eqz v0, :cond_0

    .line 280
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$dj;->b(IFI)V

    :cond_0
    return-void
.end method

.method public getGapWidth()F
    .locals 1

    .line 109
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator;->jk:F

    return v0
.end method

.method public getLineWidth()F
    .locals 1

    .line 90
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator;->of:F

    return v0
.end method

.method public getSelectedColor()I
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method public getUnselectedColor()I
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public jk(I)V
    .locals 1

    .line 286
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator;->dj:I

    .line 287
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator;->invalidate()V

    .line 289
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator;->im:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$dj;

    if-eqz v0, :cond_0

    .line 290
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$dj;->jk(I)V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 114
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 116
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator;->g:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    if-nez v0, :cond_0

    return-void

    .line 119
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getAdapter()Lcom/bytedance/adsdk/ugeno/viewpager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/viewpager/c;->b()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 124
    :cond_1
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator;->dj:I

    if-lt v1, v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 125
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator;->setCurrentItem(I)V

    return-void

    .line 129
    :cond_2
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator;->of:F

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator;->jk:F

    add-float/2addr v1, v2

    int-to-float v3, v0

    mul-float/2addr v3, v1

    sub-float/2addr v3, v2

    .line 131
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    .line 132
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    .line 133
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator;->getPaddingRight()I

    move-result v5

    int-to-float v5, v5

    .line 135
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator;->getHeight()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator;->getPaddingBottom()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v2, v6

    .line 137
    iget-boolean v6, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator;->bi:Z

    if-eqz v6, :cond_3

    .line 138
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator;->getWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v4

    sub-float/2addr v6, v5

    div-float/2addr v6, v7

    div-float/2addr v3, v7

    sub-float/2addr v6, v3

    add-float/2addr v4, v6

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_5

    int-to-float v5, v3

    mul-float/2addr v5, v1

    add-float v9, v4, v5

    .line 144
    iget v5, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator;->of:F

    add-float v11, v9, v5

    .line 145
    iget v5, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator;->dj:I

    if-ne v3, v5, :cond_4

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator;->c:Landroid/graphics/Paint;

    goto :goto_1

    :cond_4
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator;->b:Landroid/graphics/Paint;

    :goto_1
    move-object v13, v5

    move-object v8, p1

    move v10, v2

    move v12, v2

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 301
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator;->b(I)I

    move-result p1

    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator;->c(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 357
    check-cast p1, Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator$b;

    .line 358
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator$b;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 359
    iget p1, p1, Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator$b;->b:I

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator;->dj:I

    .line 360
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 365
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 366
    new-instance v1, Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator$b;

    invoke-direct {v1, v0}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator$b;-><init>(Landroid/os/Parcelable;)V

    .line 367
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator;->dj:I

    iput v0, v1, Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator$b;->b:I

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 150
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator;->g:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getAdapter()Lcom/bytedance/adsdk/ugeno/viewpager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/viewpager/c;->b()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 157
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_e

    const/4 v3, 0x3

    if-eq v0, v1, :cond_9

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_9

    const/4 v3, 0x5

    if-eq v0, v3, :cond_5

    const/4 v3, 0x6

    if-eq v0, v3, :cond_2

    goto/16 :goto_0

    .line 219
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 220
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 221
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator;->ou:I

    if-ne v3, v4, :cond_4

    if-nez v0, :cond_3

    move v2, v1

    .line 223
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator;->ou:I

    .line 225
    :cond_4
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator;->ou:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator;->n:F

    goto/16 :goto_0

    .line 212
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 213
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator;->n:F

    .line 214
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator;->ou:I

    goto/16 :goto_0

    .line 165
    :cond_6
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator;->ou:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 166
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    .line 167
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator;->n:F

    sub-float v0, p1, v0

    .line 169
    iget-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator;->yx:Z

    if-nez v2, :cond_7

    .line 170
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator;->rl:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    .line 171
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator;->yx:Z

    .line 175
    :cond_7
    iget-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator;->yx:Z

    if-eqz v2, :cond_f

    .line 176
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator;->n:F

    .line 177
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator;->g:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->bi()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator;->g:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->im()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 178
    :cond_8
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator;->g:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->c(F)V

    goto :goto_0

    .line 187
    :cond_9
    iget-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator;->yx:Z

    if-nez v4, :cond_d

    .line 188
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator;->g:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getAdapter()Lcom/bytedance/adsdk/ugeno/viewpager/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/viewpager/c;->b()I

    move-result v4

    .line 189
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v5, v6

    const/high16 v7, 0x40c00000    # 6.0f

    div-float/2addr v5, v7

    .line 193
    iget v7, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator;->dj:I

    if-lez v7, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    sub-float v8, v6, v5

    cmpg-float v7, v7, v8

    if-gez v7, :cond_b

    if-eq v0, v3, :cond_a

    .line 195
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator;->g:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator;->dj:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setCurrentItem(I)V

    :cond_a
    return v1

    .line 198
    :cond_b
    iget v7, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator;->dj:I

    sub-int/2addr v4, v1

    if-ge v7, v4, :cond_d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    add-float/2addr v6, v5

    cmpl-float p1, p1, v6

    if-lez p1, :cond_d

    if-eq v0, v3, :cond_c

    .line 200
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator;->g:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator;->dj:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setCurrentItem(I)V

    :cond_c
    return v1

    .line 206
    :cond_d
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator;->yx:Z

    const/4 p1, -0x1

    .line 207
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator;->ou:I

    .line 208
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator;->g:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->bi()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator;->g:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->dj()V

    goto :goto_0

    .line 160
    :cond_e
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator;->ou:I

    .line 161
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator;->n:F

    :cond_f
    :goto_0
    return v1

    :cond_10
    :goto_1
    return v2
.end method

.method public rl(I)V
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator;->im:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$dj;

    if-eqz v0, :cond_0

    .line 273
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$dj;->rl(I)V

    :cond_0
    return-void
.end method

.method public setCentered(Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator;->bi:Z

    .line 59
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator;->invalidate()V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator;->g:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setCurrentItem(I)V

    .line 261
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator;->dj:I

    .line 262
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator;->invalidate()V

    return-void

    .line 258
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager has not been bound."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setGapWidth(F)V
    .locals 0

    .line 104
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator;->jk:F

    .line 105
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator;->invalidate()V

    return-void
.end method

.method public setLineWidth(F)V
    .locals 0

    .line 85
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator;->of:F

    .line 86
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator;->invalidate()V

    return-void
.end method

.method public setOnPageChangeListener(Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$dj;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator;->im:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$dj;

    return-void
.end method

.method public setSelectedColor(I)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 95
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 96
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator;->invalidate()V

    return-void
.end method

.method public setUnselectedColor(I)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator;->invalidate()V

    return-void
.end method

.method public setViewPager(Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;)V
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator;->g:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 239
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b(Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$dj;)V

    .line 241
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getAdapter()Lcom/bytedance/adsdk/ugeno/viewpager/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 244
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator;->g:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    .line 245
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b(Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$dj;)V

    .line 246
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/LinePageIndicator;->invalidate()V

    return-void

    .line 242
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager does not have adapter instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
