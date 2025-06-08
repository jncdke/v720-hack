.class public Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;
.super Landroid/view/View;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/swiper/indicator/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator$b;
    }
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private bi:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$dj;

.field private final c:Landroid/graphics/Paint;

.field private d:I

.field private dj:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

.field private final g:Landroid/graphics/Paint;

.field private hh:Z

.field private final im:Landroid/graphics/Paint;

.field private jk:I

.field private n:I

.field private of:I

.field private ou:I

.field private r:Z

.field private rl:F

.field private x:I

.field private yx:Z


# direct methods
.method private b(I)I
    .locals 5

    .line 417
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 418
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_2

    .line 420
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->dj:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    if-nez v1, :cond_0

    goto :goto_0

    .line 425
    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getAdapter()Lcom/bytedance/adsdk/ugeno/viewpager/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/viewpager/c;->b()I

    move-result v1

    .line 426
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    mul-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->b:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float/2addr v1, v4

    add-float/2addr v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v2, v1

    float-to-int v1, v2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 430
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :cond_2
    :goto_0
    return p1
.end method

.method private c(I)I
    .locals 3

    .line 445
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 446
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 453
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->b:F

    mul-float/2addr v2, v1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->getPaddingBottom()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v2, v1

    float-to-int v1, v2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 456
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    return p1
.end method


# virtual methods
.method public b(IFI)V
    .locals 1

    .line 367
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->of:I

    .line 368
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->rl:F

    .line 369
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->invalidate()V

    .line 371
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->bi:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$dj;

    if-eqz v0, :cond_0

    .line 372
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$dj;->b(IFI)V

    :cond_0
    return-void
.end method

.method public getFillColor()I
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->im:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 113
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->ou:I

    return v0
.end method

.method public getPageColor()I
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getRadius()F
    .locals 1

    .line 140
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->b:F

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->g:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->g:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method public jk(I)V
    .locals 1

    .line 378
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->r:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->n:I

    if-nez v0, :cond_1

    .line 379
    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->of:I

    .line 380
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->jk:I

    .line 381
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->invalidate()V

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->bi:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$dj;

    if-eqz v0, :cond_2

    .line 385
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$dj;->jk(I)V

    :cond_2
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 154
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 156
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->dj:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    if-nez v0, :cond_0

    return-void

    .line 159
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getAdapter()Lcom/bytedance/adsdk/ugeno/viewpager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/viewpager/c;->b()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 164
    :cond_1
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->of:I

    if-lt v1, v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 165
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->setCurrentItem(I)V

    return-void

    .line 173
    :cond_2
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->ou:I

    if-nez v1, :cond_3

    .line 174
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->getWidth()I

    move-result v1

    .line 175
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->getPaddingLeft()I

    move-result v2

    .line 176
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->getPaddingRight()I

    move-result v3

    .line 177
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->getPaddingTop()I

    move-result v4

    goto :goto_0

    .line 179
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->getHeight()I

    move-result v1

    .line 180
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->getPaddingTop()I

    move-result v2

    .line 181
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->getPaddingBottom()I

    move-result v3

    .line 182
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->getPaddingLeft()I

    move-result v4

    .line 185
    :goto_0
    iget v5, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->b:F

    const/high16 v6, 0x40400000    # 3.0f

    mul-float/2addr v6, v5

    int-to-float v4, v4

    add-float/2addr v4, v5

    int-to-float v7, v2

    add-float/2addr v7, v5

    .line 188
    iget-boolean v8, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->yx:Z

    const/high16 v9, 0x40000000    # 2.0f

    if-eqz v8, :cond_4

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v9

    int-to-float v2, v0

    mul-float/2addr v2, v6

    div-float/2addr v2, v9

    sub-float/2addr v1, v2

    add-float/2addr v7, v1

    .line 196
    :cond_4
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->g:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    .line 197
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->g:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    div-float/2addr v1, v9

    sub-float/2addr v5, v1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_9

    int-to-float v2, v1

    mul-float/2addr v2, v6

    add-float/2addr v2, v7

    .line 203
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->ou:I

    if-nez v3, :cond_6

    move v3, v4

    goto :goto_2

    :cond_6
    move v3, v2

    move v2, v4

    .line 211
    :goto_2
    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    move-result v8

    if-lez v8, :cond_7

    .line 212
    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v5, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 216
    :cond_7
    iget v8, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->b:F

    cmpl-float v9, v5, v8

    if-eqz v9, :cond_8

    .line 217
    iget-object v9, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 222
    :cond_9
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->r:Z

    if-eqz v0, :cond_a

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->jk:I

    goto :goto_3

    :cond_a
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->of:I

    :goto_3
    int-to-float v1, v1

    mul-float/2addr v1, v6

    if-nez v0, :cond_b

    .line 224
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->rl:F

    mul-float/2addr v0, v6

    add-float/2addr v1, v0

    .line 226
    :cond_b
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->ou:I

    if-nez v0, :cond_c

    add-float/2addr v7, v1

    move v10, v7

    move v7, v4

    move v4, v10

    goto :goto_4

    :cond_c
    add-float/2addr v7, v1

    .line 233
    :goto_4
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->b:F

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->im:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v7, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 401
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->ou:I

    if-nez v0, :cond_0

    .line 402
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->b(I)I

    move-result p1

    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->c(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->setMeasuredDimension(II)V

    goto :goto_0

    .line 404
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->c(I)I

    move-result p1

    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->b(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 464
    check-cast p1, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator$b;

    .line 465
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator$b;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 466
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator$b;->b:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->of:I

    .line 467
    iget p1, p1, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator$b;->b:I

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->jk:I

    .line 468
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 473
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 474
    new-instance v1, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator$b;

    invoke-direct {v1, v0}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator$b;-><init>(Landroid/os/Parcelable;)V

    .line 475
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->of:I

    iput v0, v1, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator$b;->b:I

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 237
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->dj:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getAdapter()Lcom/bytedance/adsdk/ugeno/viewpager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/viewpager/c;->b()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 244
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

    .line 306
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 307
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 308
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->x:I

    if-ne v3, v4, :cond_4

    if-nez v0, :cond_3

    move v2, v1

    .line 310
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->x:I

    .line 312
    :cond_4
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->x:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->a:F

    goto/16 :goto_0

    .line 299
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 300
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->a:F

    .line 301
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->x:I

    goto/16 :goto_0

    .line 252
    :cond_6
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->x:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 253
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    .line 254
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->a:F

    sub-float v0, p1, v0

    .line 256
    iget-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->hh:Z

    if-nez v2, :cond_7

    .line 257
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->d:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    .line 258
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->hh:Z

    .line 262
    :cond_7
    iget-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->hh:Z

    if-eqz v2, :cond_f

    .line 263
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->a:F

    .line 264
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->dj:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->bi()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->dj:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->im()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 265
    :cond_8
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->dj:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->c(F)V

    goto :goto_0

    .line 274
    :cond_9
    iget-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->hh:Z

    if-nez v4, :cond_d

    .line 275
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->dj:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getAdapter()Lcom/bytedance/adsdk/ugeno/viewpager/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/viewpager/c;->b()I

    move-result v4

    .line 276
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v5, v6

    const/high16 v7, 0x40c00000    # 6.0f

    div-float/2addr v5, v7

    .line 280
    iget v7, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->of:I

    if-lez v7, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    sub-float v8, v6, v5

    cmpg-float v7, v7, v8

    if-gez v7, :cond_b

    if-eq v0, v3, :cond_a

    .line 282
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->dj:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->of:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setCurrentItem(I)V

    :cond_a
    return v1

    .line 285
    :cond_b
    iget v7, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->of:I

    sub-int/2addr v4, v1

    if-ge v7, v4, :cond_d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    add-float/2addr v6, v5

    cmpl-float p1, p1, v6

    if-lez p1, :cond_d

    if-eq v0, v3, :cond_c

    .line 287
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->dj:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->of:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setCurrentItem(I)V

    :cond_c
    return v1

    .line 293
    :cond_d
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->hh:Z

    const/4 p1, -0x1

    .line 294
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->x:I

    .line 295
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->dj:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->bi()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->dj:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->dj()V

    goto :goto_0

    .line 247
    :cond_e
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->x:I

    .line 248
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->a:F

    :cond_f
    :goto_0
    return v1

    :cond_10
    :goto_1
    return v2
.end method

.method public rl(I)V
    .locals 1

    .line 358
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->n:I

    .line 360
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->bi:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$dj;

    if-eqz v0, :cond_0

    .line 361
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$dj;->rl(I)V

    :cond_0
    return-void
.end method

.method public setCentered(Z)V
    .locals 0

    .line 73
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->yx:Z

    .line 74
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->invalidate()V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->dj:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    if-eqz v0, :cond_0

    .line 346
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setCurrentItem(I)V

    .line 347
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->of:I

    .line 348
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->invalidate()V

    return-void

    .line 344
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager has not been bound."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFillColor(I)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->im:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->invalidate()V

    return-void
.end method

.method public setOnPageChangeListener(Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$dj;)V
    .locals 0

    .line 391
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->bi:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$dj;

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Orientation must be either HORIZONTAL or VERTICAL."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 103
    :cond_1
    :goto_0
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->ou:I

    .line 104
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->requestLayout()V

    return-void
.end method

.method public setPageColor(I)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->invalidate()V

    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .line 135
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->b:F

    .line 136
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->invalidate()V

    return-void
.end method

.method public setSnap(Z)V
    .locals 0

    .line 144
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->r:Z

    .line 145
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->invalidate()V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 127
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->invalidate()V

    return-void
.end method

.method public setViewPager(Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;)V
    .locals 2

    .line 321
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->dj:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 325
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setOnPageChangeListener(Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$dj;)V

    .line 327
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getAdapter()Lcom/bytedance/adsdk/ugeno/viewpager/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 330
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->dj:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    .line 331
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setOnPageChangeListener(Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$dj;)V

    .line 332
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/CirclePageIndicator;->invalidate()V

    return-void

    .line 328
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager does not have adapter instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
