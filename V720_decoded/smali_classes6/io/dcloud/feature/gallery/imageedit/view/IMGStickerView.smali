.class public abstract Lio/dcloud/feature/gallery/imageedit/view/IMGStickerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/p/l2;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/view/View;

.field private b:F

.field private c:I

.field private d:Lio/dcloud/p/o2;

.field private e:Lio/dcloud/p/n2;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:F

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Matrix;

.field private k:Landroid/graphics/RectF;

.field private l:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lio/dcloud/feature/gallery/imageedit/view/IMGStickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 3
    iput p2, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGStickerView;->b:F

    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGStickerView;->c:I

    const/high16 p2, 0x40800000    # 4.0f

    .line 14
    iput p2, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGStickerView;->h:F

    .line 18
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGStickerView;->j:Landroid/graphics/Matrix;

    .line 20
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGStickerView;->k:Landroid/graphics/RectF;

    .line 22
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGStickerView;->l:Landroid/graphics/Rect;

    .line 33
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGStickerView;->i:Landroid/graphics/Paint;

    const/4 p3, -0x1

    .line 34
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    iget-object p2, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGStickerView;->i:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    iget-object p2, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGStickerView;->i:Landroid/graphics/Paint;

    const/high16 p3, 0x40400000    # 3.0f

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 49
    invoke-virtual {p0, p1}, Lio/dcloud/feature/gallery/imageedit/view/IMGStickerView;->b(Landroid/content/Context;)V

    return-void
.end method

.method private getAnchorLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/16 v1, 0x30

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method private getContentLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Landroid/view/View;
.end method

.method public a(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/dcloud/feature/gallery/imageedit/view/IMGStickerView;->getScale()F

    move-result v0

    mul-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lio/dcloud/feature/gallery/imageedit/view/IMGStickerView;->setScale(F)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGStickerView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iget-object v1, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGStickerView;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGStickerView;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public a(Lio/dcloud/p/p2$a;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGStickerView;->e:Lio/dcloud/p/n2;

    invoke-virtual {v0, p1}, Lio/dcloud/p/n2;->a(Lio/dcloud/p/p2$a;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGStickerView;->e:Lio/dcloud/p/n2;

    invoke-virtual {v0}, Lio/dcloud/p/n2;->a()Z

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    invoke-virtual {p0, p1}, Lio/dcloud/feature/gallery/imageedit/view/IMGStickerView;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGStickerView;->a:Landroid/view/View;

    .line 4
    invoke-direct {p0}, Lio/dcloud/feature/gallery/imageedit/view/IMGStickerView;->getContentLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGStickerView;->f:Landroid/widget/ImageView;

    .line 7
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGStickerView;->f:Landroid/widget/ImageView;

    sget v2, Lio/dcloud/base/R$mipmap;->image_ic_delete:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGStickerView;->f:Landroid/widget/ImageView;

    invoke-direct {p0}, Lio/dcloud/feature/gallery/imageedit/view/IMGStickerView;->getAnchorLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGStickerView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGStickerView;->g:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 14
    iget-object p1, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGStickerView;->g:Landroid/widget/ImageView;

    sget v0, Lio/dcloud/base/R$mipmap;->image_ic_adjust:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    iget-object p1, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGStickerView;->g:Landroid/widget/ImageView;

    invoke-direct {p0}, Lio/dcloud/feature/gallery/imageedit/view/IMGStickerView;->getAnchorLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    new-instance p1, Lio/dcloud/p/m2;

    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGStickerView;->g:Landroid/widget/ImageView;

    invoke-direct {p1, p0, v0}, Lio/dcloud/p/m2;-><init>(Lio/dcloud/feature/gallery/imageedit/view/IMGStickerView;Landroid/view/View;)V

    .line 19
    new-instance p1, Lio/dcloud/p/n2;

    invoke-direct {p1, p0}, Lio/dcloud/p/n2;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGStickerView;->e:Lio/dcloud/p/n2;

    .line 20
    new-instance p1, Lio/dcloud/p/o2;

    invoke-direct {p1, p0}, Lio/dcloud/p/o2;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGStickerView;->d:Lio/dcloud/p/o2;

    return-void
.end method

.method public b(Lio/dcloud/p/p2$a;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGStickerView;->e:Lio/dcloud/p/n2;

    invoke-virtual {v0, p1}, Lio/dcloud/p/n2;->b(Lio/dcloud/p/p2$a;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 21
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGStickerView;->e:Lio/dcloud/p/n2;

    invoke-virtual {v0}, Lio/dcloud/p/n2;->b()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGStickerView;->e:Lio/dcloud/p/n2;

    invoke-virtual {v0}, Lio/dcloud/p/n2;->c()Z

    return-void
.end method

.method public dismiss()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGStickerView;->e:Lio/dcloud/p/n2;

    invoke-virtual {v0}, Lio/dcloud/p/n2;->dismiss()Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lio/dcloud/feature/gallery/imageedit/view/IMGStickerView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x18

    int-to-float v4, v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x18

    int-to-float v5, v0

    iget-object v6, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGStickerView;->i:Landroid/graphics/Paint;

    const/high16 v2, 0x41c00000    # 24.0f

    const/high16 v3, 0x41c00000    # 24.0f

    move-object v1, p1

    .line 5
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/dcloud/feature/gallery/imageedit/view/IMGStickerView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getFrame()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGStickerView;->e:Lio/dcloud/p/n2;

    invoke-virtual {v0}, Lio/dcloud/p/n2;->getFrame()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGStickerView;->b:F

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGStickerView;->f:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/dcloud/feature/gallery/imageedit/view/IMGStickerView;->d()V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/dcloud/feature/gallery/imageedit/view/IMGStickerView;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput v2, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGStickerView;->c:I

    .line 3
    invoke-virtual {p0}, Lio/dcloud/feature/gallery/imageedit/view/IMGStickerView;->a()Z

    return v1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lio/dcloud/feature/gallery/imageedit/view/IMGStickerView;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 1
    iget-object p1, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGStickerView;->k:Landroid/graphics/RectF;

    int-to-float v0, p2

    int-to-float v1, p3

    int-to-float v2, p4

    int-to-float v3, p5

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGStickerView;->f:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGStickerView;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 9
    iget-object p1, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGStickerView;->g:Landroid/widget/ImageView;

    sub-int/2addr p4, p2

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int p2, p4, p2

    sub-int/2addr p5, p3

    iget-object p3, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGStickerView;->g:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int p3, p5, p3

    .line 12
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    shr-int/lit8 p1, p4, 0x1

    shr-int/lit8 p2, p5, 0x1

    .line 19
    iget-object p3, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGStickerView;->a:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    shr-int/lit8 p3, p3, 0x1

    .line 20
    iget-object p4, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGStickerView;->a:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    shr-int/lit8 p4, p4, 0x1

    .line 22
    iget-object p5, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGStickerView;->a:Landroid/view/View;

    sub-int v0, p1, p3

    sub-int v1, p2, p4

    add-int/2addr p1, p3

    add-int/2addr p2, p4

    invoke-virtual {p5, v0, v1, p1, p2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 9
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_0

    .line 10
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->measure(II)V

    int-to-float v4, v4

    .line 12
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    move-result v7

    mul-float/2addr v6, v7

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v2, v2

    .line 13
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5}, Landroid/view/View;->getScaleY()F

    move-result v7

    mul-float/2addr v6, v7

    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 15
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredState()I

    move-result v5

    invoke-static {v3, v5}, Landroid/view/ViewGroup;->combineMeasuredStates(II)I

    move-result v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 22
    invoke-static {v1, p1, v3}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p1

    shl-int/lit8 v1, v3, 0x10

    .line 23
    invoke-static {v0, p2, v1}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p2

    .line 24
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGStickerView;->d:Lio/dcloud/p/o2;

    invoke-virtual {v0, p0, p1}, Lio/dcloud/p/o2;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget v1, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGStickerView;->c:I

    if-le v1, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    int-to-long v5, v1

    cmp-long v1, v3, v5

    if-gez v1, :cond_2

    .line 9
    invoke-virtual {p0}, Lio/dcloud/feature/gallery/imageedit/view/IMGStickerView;->c()V

    return v2

    .line 10
    :cond_1
    iget v1, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGStickerView;->c:I

    add-int/2addr v1, v2

    iput v1, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGStickerView;->c:I

    .line 20
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method public setScale(F)V
    .locals 3

    .line 1
    iput p1, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGStickerView;->b:F

    .line 3
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGStickerView;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 4
    iget-object p1, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGStickerView;->a:Landroid/view/View;

    iget v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGStickerView;->b:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr p1, v0

    shr-int/lit8 p1, p1, 0x1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    .line 9
    iget-object v1, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGStickerView;->k:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float v0, v0

    invoke-virtual {v1, p1, v0, p1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    iget-object p1, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGStickerView;->k:Landroid/graphics/RectF;

    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGStickerView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGStickerView;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 12
    iget-object p1, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGStickerView;->j:Landroid/graphics/Matrix;

    iget v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGStickerView;->b:F

    iget-object v1, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGStickerView;->k:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGStickerView;->k:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 13
    iget-object p1, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGStickerView;->j:Landroid/graphics/Matrix;

    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGStickerView;->k:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 15
    iget-object p1, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGStickerView;->k:Landroid/graphics/RectF;

    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGStickerView;->l:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 17
    iget-object p1, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGStickerView;->l:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method
