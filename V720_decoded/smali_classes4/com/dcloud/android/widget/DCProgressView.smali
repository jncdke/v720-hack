.class public Lcom/dcloud/android/widget/DCProgressView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field alpha:I

.field curProgress:I

.field h:F

.field p:Landroid/graphics/Paint;

.field w:I

.field webviewProgress:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/dcloud/android/widget/DCProgressView;->p:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/dcloud/android/widget/DCProgressView;->curProgress:I

    .line 4
    iput v0, p0, Lcom/dcloud/android/widget/DCProgressView;->webviewProgress:I

    const/16 v0, 0xff

    .line 5
    iput v0, p0, Lcom/dcloud/android/widget/DCProgressView;->alpha:I

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/dcloud/android/widget/DCProgressView;->w:I

    return-void
.end method


# virtual methods
.method public fadeDisappear()V
    .locals 3

    .line 1
    new-instance v0, Lcom/dcloud/android/widget/DCProgressView$1;

    invoke-direct {v0, p0}, Lcom/dcloud/android/widget/DCProgressView$1;-><init>(Lcom/dcloud/android/widget/DCProgressView;)V

    const-wide/16 v1, 0x32

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public finishProgress()V
    .locals 1

    const/16 v0, 0x64

    .line 1
    invoke-virtual {p0, v0}, Lcom/dcloud/android/widget/DCProgressView;->updateProgress(I)V

    return-void
.end method

.method public getHeightInt()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/dcloud/android/widget/DCProgressView;->h:F

    return v0
.end method

.method public isFinish()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/dcloud/android/widget/DCProgressView;->curProgress:I

    iget v1, p0, Lcom/dcloud/android/widget/DCProgressView;->w:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/dcloud/android/widget/DCProgressView;->p:Landroid/graphics/Paint;

    iget v1, p0, Lcom/dcloud/android/widget/DCProgressView;->alpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    iget v0, p0, Lcom/dcloud/android/widget/DCProgressView;->curProgress:I

    int-to-float v4, v0

    iget v5, p0, Lcom/dcloud/android/widget/DCProgressView;->h:F

    iget-object v6, p0, Lcom/dcloud/android/widget/DCProgressView;->p:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setAlphaInt(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dcloud/android/widget/DCProgressView;->alpha:I

    return-void
.end method

.method public setColorInt(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/widget/DCProgressView;->p:Landroid/graphics/Paint;

    iget v1, p0, Lcom/dcloud/android/widget/DCProgressView;->alpha:I

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {v1, v2, v3, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setCurProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dcloud/android/widget/DCProgressView;->curProgress:I

    return-void
.end method

.method public setHeightInt(I)V
    .locals 0

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lcom/dcloud/android/widget/DCProgressView;->h:F

    return-void
.end method

.method public setMaxProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dcloud/android/widget/DCProgressView;->w:I

    return-void
.end method

.method public setWebviewProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dcloud/android/widget/DCProgressView;->webviewProgress:I

    return-void
.end method

.method public updateProgress(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/dcloud/android/widget/DCProgressView;->w:I

    mul-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x64

    .line 2
    iget p1, p0, Lcom/dcloud/android/widget/DCProgressView;->curProgress:I

    iget v1, p0, Lcom/dcloud/android/widget/DCProgressView;->webviewProgress:I

    if-lt p1, v1, :cond_0

    .line 3
    new-instance p1, Lcom/dcloud/android/widget/DCProgressView$2;

    invoke-direct {p1, p0}, Lcom/dcloud/android/widget/DCProgressView$2;-><init>(Lcom/dcloud/android/widget/DCProgressView;)V

    const-wide/16 v1, 0x5

    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    :cond_0
    iput v0, p0, Lcom/dcloud/android/widget/DCProgressView;->webviewProgress:I

    return-void
.end method
