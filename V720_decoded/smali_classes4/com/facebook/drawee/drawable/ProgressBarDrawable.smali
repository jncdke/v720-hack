.class public Lcom/facebook/drawee/drawable/ProgressBarDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ProgressBarDrawable.java"

# interfaces
.implements Lcom/facebook/drawee/drawable/CloneableDrawable;


# instance fields
.field private mBackgroundColor:I

.field private mBarWidth:I

.field private mColor:I

.field private mHideWhenZero:Z

.field private mIsVertical:Z

.field private mLevel:I

.field private mPadding:I

.field private final mPaint:Landroid/graphics/Paint;

.field private final mPath:Landroid/graphics/Path;

.field private mRadius:I

.field private final mRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPaint:Landroid/graphics/Paint;

    .line 22
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPath:Landroid/graphics/Path;

    .line 23
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mRect:Landroid/graphics/RectF;

    const/high16 v0, -0x80000000

    .line 24
    iput v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mBackgroundColor:I

    const v0, -0x7fff7f01

    .line 25
    iput v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mColor:I

    const/16 v0, 0xa

    .line 26
    iput v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPadding:I

    const/16 v0, 0x14

    .line 27
    iput v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mBarWidth:I

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mLevel:I

    .line 29
    iput v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mRadius:I

    .line 30
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mHideWhenZero:Z

    .line 31
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mIsVertical:Z

    return-void
.end method

.method private drawBar(Landroid/graphics/Canvas;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "color"
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 193
    iget-object p2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 194
    iget-object p2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPath:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 195
    iget-object p2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPath:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 196
    iget-object p2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPath:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mRadius:I

    iget v2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mBarWidth:I

    div-int/lit8 v2, v2, 0x2

    .line 198
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mRadius:I

    iget v3, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mBarWidth:I

    div-int/lit8 v3, v3, 0x2

    .line 199
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 196
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 201
    iget-object p2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPath:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawHorizontalBar(Landroid/graphics/Canvas;II)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "level",
            "color"
        }
    .end annotation

    .line 174
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPadding:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    mul-int/2addr v1, p2

    div-int/lit16 v1, v1, 0x2710

    .line 176
    iget p2, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPadding:I

    add-int/2addr p2, v2

    .line 177
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPadding:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mBarWidth:I

    sub-int/2addr v0, v2

    .line 178
    iget-object v3, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mRect:Landroid/graphics/RectF;

    int-to-float v4, p2

    int-to-float v5, v0

    add-int/2addr p2, v1

    int-to-float p2, p2

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v3, v4, v5, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 179
    invoke-direct {p0, p1, p3}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->drawBar(Landroid/graphics/Canvas;I)V

    return-void
.end method

.method private drawVerticalBar(Landroid/graphics/Canvas;II)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "level",
            "color"
        }
    .end annotation

    .line 183
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPadding:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    mul-int/2addr v1, p2

    div-int/lit16 v1, v1, 0x2710

    .line 185
    iget p2, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPadding:I

    add-int/2addr p2, v2

    .line 186
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPadding:I

    add-int/2addr v0, v2

    .line 187
    iget-object v2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mRect:Landroid/graphics/RectF;

    int-to-float v3, p2

    int-to-float v4, v0

    iget v5, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mBarWidth:I

    add-int/2addr p2, v5

    int-to-float p2, p2

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {v2, v3, v4, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 188
    invoke-direct {p0, p1, p3}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->drawBar(Landroid/graphics/Canvas;I)V

    return-void
.end method


# virtual methods
.method public cloneDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 161
    new-instance v0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;

    invoke-direct {v0}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;-><init>()V

    .line 162
    iget v1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mBackgroundColor:I

    iput v1, v0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mBackgroundColor:I

    .line 163
    iget v1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mColor:I

    iput v1, v0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mColor:I

    .line 164
    iget v1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPadding:I

    iput v1, v0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPadding:I

    .line 165
    iget v1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mBarWidth:I

    iput v1, v0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mBarWidth:I

    .line 166
    iget v1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mLevel:I

    iput v1, v0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mLevel:I

    .line 167
    iget v1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mRadius:I

    iput v1, v0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mRadius:I

    .line 168
    iget-boolean v1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mHideWhenZero:Z

    iput-boolean v1, v0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mHideWhenZero:Z

    .line 169
    iget-boolean v1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mIsVertical:Z

    iput-boolean v1, v0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mIsVertical:Z

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 147
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mHideWhenZero:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mLevel:I

    if-nez v0, :cond_0

    return-void

    .line 150
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mIsVertical:Z

    const/16 v1, 0x2710

    if-eqz v0, :cond_1

    .line 151
    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mBackgroundColor:I

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->drawVerticalBar(Landroid/graphics/Canvas;II)V

    .line 152
    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mLevel:I

    iget v1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mColor:I

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->drawVerticalBar(Landroid/graphics/Canvas;II)V

    goto :goto_0

    .line 154
    :cond_1
    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mBackgroundColor:I

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->drawHorizontalBar(Landroid/graphics/Canvas;II)V

    .line 155
    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mLevel:I

    iget v1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mColor:I

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->drawHorizontalBar(Landroid/graphics/Canvas;II)V

    :goto_0
    return-void
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mBackgroundColor:I

    return v0
.end method

.method public getBarWidth()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mBarWidth:I

    return v0
.end method

.method public getColor()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mColor:I

    return v0
.end method

.method public getHideWhenZero()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mHideWhenZero:Z

    return v0
.end method

.method public getIsVertical()Z
    .locals 1

    .line 120
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mIsVertical:Z

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/drawee/drawable/DrawableUtils;->getOpacityFromColor(I)I

    move-result v0

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "padding"
        }
    .end annotation

    .line 70
    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPadding:I

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 71
    iget p1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPadding:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getRadius()I
    .locals 1

    .line 107
    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mRadius:I

    return v0
.end method

.method protected onLevelChange(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    .line 125
    iput p1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mLevel:I

    .line 126
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->invalidateSelf()V

    const/4 p1, 0x1

    return p1
.end method

.method public setAlpha(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alpha"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backgroundColor"
        }
    .end annotation

    .line 48
    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mBackgroundColor:I

    if-eq v0, p1, :cond_0

    .line 49
    iput p1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mBackgroundColor:I

    .line 50
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setBarWidth(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "barWidth"
        }
    .end annotation

    .line 76
    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mBarWidth:I

    if-eq v0, p1, :cond_0

    .line 77
    iput p1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mBarWidth:I

    .line 78
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColor(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 35
    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mColor:I

    if-eq v0, p1, :cond_0

    .line 36
    iput p1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mColor:I

    .line 37
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cf"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setHideWhenZero(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hideWhenZero"
        }
    .end annotation

    .line 89
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mHideWhenZero:Z

    return-void
.end method

.method public setIsVertical(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isVertical"
        }
    .end annotation

    .line 112
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mIsVertical:Z

    if-eq v0, p1, :cond_0

    .line 113
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mIsVertical:Z

    .line 114
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setPadding(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "padding"
        }
    .end annotation

    .line 61
    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPadding:I

    if-eq v0, p1, :cond_0

    .line 62
    iput p1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPadding:I

    .line 63
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setRadius(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "radius"
        }
    .end annotation

    .line 99
    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mRadius:I

    if-eq v0, p1, :cond_0

    .line 100
    iput p1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mRadius:I

    .line 101
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
