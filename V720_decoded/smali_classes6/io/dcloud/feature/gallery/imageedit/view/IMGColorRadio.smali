.class public Lio/dcloud/feature/gallery/imageedit/view/IMGColorRadio;
.super Landroid/widget/RadioButton;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private d:Landroid/animation/ValueAnimator;

.field private e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lio/dcloud/feature/gallery/imageedit/view/IMGColorRadio;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGColorRadio;->a:I

    .line 5
    iput v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGColorRadio;->b:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGColorRadio;->c:F

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGColorRadio;->e:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lio/dcloud/feature/gallery/imageedit/view/IMGColorRadio;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGColorRadio;->a:I

    .line 29
    iput v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGColorRadio;->b:I

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGColorRadio;->c:F

    .line 35
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGColorRadio;->e:Landroid/graphics/Paint;

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lio/dcloud/feature/gallery/imageedit/view/IMGColorRadio;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(F)F
    .locals 2

    .line 12
    iget v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGColorRadio;->c:F

    const v1, 0x3df5c290    # 0.120000005f

    mul-float/2addr v0, v1

    const v1, 0x3f19999a    # 0.6f

    add-float/2addr v0, v1

    mul-float/2addr p1, v0

    return p1
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    sget-object p3, Lio/dcloud/base/R$styleable;->IMGColorRadio:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Lio/dcloud/base/R$styleable;->IMGColorRadio_image_color:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGColorRadio;->a:I

    .line 4
    sget p2, Lio/dcloud/base/R$styleable;->IMGColorRadio_image_stroke_color:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGColorRadio;->b:I

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p1, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGColorRadio;->e:Landroid/graphics/Paint;

    iget p2, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGColorRadio;->a:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object p1, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGColorRadio;->e:Landroid/graphics/Paint;

    const/high16 p2, 0x40a00000    # 5.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private b(F)F
    .locals 2

    .line 1
    iget v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGColorRadio;->c:F

    const v1, 0x3e999998    # 0.29999995f

    mul-float/2addr v0, v1

    const v1, 0x3f19999a    # 0.6f

    add-float/2addr v0, v1

    mul-float/2addr p1, v0

    return p1
.end method

.method private getAnimator()Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGColorRadio;->d:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGColorRadio;->d:Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGColorRadio;->d:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGColorRadio;->d:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGColorRadio;->d:Landroid/animation/ValueAnimator;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->draw(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 4
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    iget-object v3, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGColorRadio;->e:Landroid/graphics/Paint;

    iget v4, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGColorRadio;->a:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v3, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGColorRadio;->e:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    invoke-direct {p0, v1}, Lio/dcloud/feature/gallery/imageedit/view/IMGColorRadio;->a(F)F

    move-result v3

    iget-object v4, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGColorRadio;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 11
    iget-object v3, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGColorRadio;->e:Landroid/graphics/Paint;

    iget v4, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGColorRadio;->b:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v3, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGColorRadio;->e:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    invoke-direct {p0, v1}, Lio/dcloud/feature/gallery/imageedit/view/IMGColorRadio;->b(F)F

    move-result v1

    iget-object v3, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGColorRadio;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGColorRadio;->a:I

    return v0
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGColorRadio;->c:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    if-eqz v0, :cond_2

    .line 6
    invoke-direct {p0}, Lio/dcloud/feature/gallery/imageedit/view/IMGColorRadio;->getAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    :cond_2
    :goto_1
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGColorRadio;->a:I

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGColorRadio;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
