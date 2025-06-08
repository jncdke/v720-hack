.class public Lcom/kwad/components/offline/api/core/widget/RcFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private mRatio:F

.field private mViewRCHelper:Lcom/kwad/components/offline/api/core/utils/TkViewRCHelper;

.field private widthBasedRatio:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/kwad/components/offline/api/core/widget/RcFrameLayout;->mRatio:F

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/kwad/components/offline/api/core/widget/RcFrameLayout;->widthBasedRatio:Z

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/offline/api/core/widget/RcFrameLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 22
    iput p2, p0, Lcom/kwad/components/offline/api/core/widget/RcFrameLayout;->mRatio:F

    const/4 p2, 0x1

    .line 25
    iput-boolean p2, p0, Lcom/kwad/components/offline/api/core/widget/RcFrameLayout;->widthBasedRatio:Z

    const/4 p2, 0x0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/offline/api/core/widget/RcFrameLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 22
    iput p2, p0, Lcom/kwad/components/offline/api/core/widget/RcFrameLayout;->mRatio:F

    const/4 p2, 0x1

    .line 25
    iput-boolean p2, p0, Lcom/kwad/components/offline/api/core/widget/RcFrameLayout;->widthBasedRatio:Z

    const/4 p2, 0x0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/offline/api/core/widget/RcFrameLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getRadius(FFFF)[F
    .locals 2

    const/16 v0, 0x8

    .line 112
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 p1, 0x2

    aput p2, v0, p1

    const/4 p1, 0x3

    aput p2, v0, p1

    const/4 p1, 0x4

    aput p3, v0, p1

    const/4 p1, 0x5

    aput p3, v0, p1

    const/4 p1, 0x6

    aput p4, v0, p1

    const/4 p1, 0x7

    aput p4, v0, p1

    return-object v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 43
    new-instance v0, Lcom/kwad/components/offline/api/core/utils/TkViewRCHelper;

    invoke-direct {v0}, Lcom/kwad/components/offline/api/core/utils/TkViewRCHelper;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/offline/api/core/widget/RcFrameLayout;->mViewRCHelper:Lcom/kwad/components/offline/api/core/utils/TkViewRCHelper;

    .line 44
    invoke-virtual {v0, p1, p2}, Lcom/kwad/components/offline/api/core/utils/TkViewRCHelper;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/widget/RcFrameLayout;->mViewRCHelper:Lcom/kwad/components/offline/api/core/utils/TkViewRCHelper;

    invoke-virtual {v0, p1}, Lcom/kwad/components/offline/api/core/utils/TkViewRCHelper;->beforeDispatchDraw(Landroid/graphics/Canvas;)V

    .line 71
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 72
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/widget/RcFrameLayout;->mViewRCHelper:Lcom/kwad/components/offline/api/core/utils/TkViewRCHelper;

    invoke-virtual {v0, p1}, Lcom/kwad/components/offline/api/core/utils/TkViewRCHelper;->afterDispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/widget/RcFrameLayout;->mViewRCHelper:Lcom/kwad/components/offline/api/core/utils/TkViewRCHelper;

    invoke-virtual {v0, p1}, Lcom/kwad/components/offline/api/core/utils/TkViewRCHelper;->beforeDraw(Landroid/graphics/Canvas;)V

    .line 64
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 65
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/widget/RcFrameLayout;->mViewRCHelper:Lcom/kwad/components/offline/api/core/utils/TkViewRCHelper;

    invoke-virtual {v0, p1}, Lcom/kwad/components/offline/api/core/utils/TkViewRCHelper;->afterDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected enableFirstVisible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isWidthBasedRatio()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/kwad/components/offline/api/core/widget/RcFrameLayout;->widthBasedRatio:Z

    return v0
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 118
    iget v0, p0, Lcom/kwad/components/offline/api/core/widget/RcFrameLayout;->mRatio:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 119
    iget-boolean v0, p0, Lcom/kwad/components/offline/api/core/widget/RcFrameLayout;->widthBasedRatio:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    .line 120
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    .line 121
    iget v0, p0, Lcom/kwad/components/offline/api/core/widget/RcFrameLayout;->mRatio:F

    mul-float/2addr p2, v0

    float-to-int p2, p2

    .line 122
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    .line 124
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p1, p1

    .line 125
    iget v0, p0, Lcom/kwad/components/offline/api/core/widget/RcFrameLayout;->mRatio:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 126
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 130
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 57
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 58
    iget-object p3, p0, Lcom/kwad/components/offline/api/core/widget/RcFrameLayout;->mViewRCHelper:Lcom/kwad/components/offline/api/core/utils/TkViewRCHelper;

    invoke-virtual {p3, p1, p2}, Lcom/kwad/components/offline/api/core/utils/TkViewRCHelper;->onSizeChanged(II)V

    return-void
.end method

.method public setRadius(F)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/kwad/components/offline/api/core/widget/RcFrameLayout;->mViewRCHelper:Lcom/kwad/components/offline/api/core/utils/TkViewRCHelper;

    invoke-virtual {v0, p1}, Lcom/kwad/components/offline/api/core/utils/TkViewRCHelper;->setRadius(F)V

    .line 88
    invoke-virtual {p0}, Lcom/kwad/components/offline/api/core/widget/RcFrameLayout;->postInvalidate()V

    return-void
.end method

.method public setRadius(FFFF)V
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kwad/components/offline/api/core/widget/RcFrameLayout;->getRadius(FFFF)[F

    move-result-object p1

    .line 98
    iget-object p2, p0, Lcom/kwad/components/offline/api/core/widget/RcFrameLayout;->mViewRCHelper:Lcom/kwad/components/offline/api/core/utils/TkViewRCHelper;

    invoke-virtual {p2, p1}, Lcom/kwad/components/offline/api/core/utils/TkViewRCHelper;->setRadius([F)V

    .line 99
    invoke-virtual {p0}, Lcom/kwad/components/offline/api/core/widget/RcFrameLayout;->postInvalidate()V

    return-void
.end method

.method public setRatio(F)V
    .locals 0

    .line 137
    iput p1, p0, Lcom/kwad/components/offline/api/core/widget/RcFrameLayout;->mRatio:F

    return-void
.end method

.method public setWidthBasedRatio(Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/kwad/components/offline/api/core/widget/RcFrameLayout;->widthBasedRatio:Z

    return-void
.end method
