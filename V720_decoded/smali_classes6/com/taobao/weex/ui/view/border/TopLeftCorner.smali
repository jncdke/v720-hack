.class Lcom/taobao/weex/ui/view/border/TopLeftCorner;
.super Lcom/taobao/weex/ui/view/border/BorderCorner;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/weex/ui/view/border/BorderCorner;-><init>()V

    return-void
.end method


# virtual methods
.method protected prepareOval()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/border/BorderCorner;->hasInnerCorner()Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/border/BorderCorner;->getPreBorderWidth()F

    move-result v0

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/taobao/weex/ui/view/border/BorderCorner;->setOvalLeft(F)V

    .line 3
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/border/BorderCorner;->getPostBorderWidth()F

    move-result v0

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/taobao/weex/ui/view/border/BorderCorner;->setOvalTop(F)V

    .line 4
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/border/BorderCorner;->getOuterCornerRadius()F

    move-result v0

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/border/BorderCorner;->getPreBorderWidth()F

    move-result v2

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/taobao/weex/ui/view/border/BorderCorner;->setOvalRight(F)V

    .line 5
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/border/BorderCorner;->getOuterCornerRadius()F

    move-result v0

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/border/BorderCorner;->getPostBorderWidth()F

    move-result v2

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/taobao/weex/ui/view/border/BorderCorner;->setOvalBottom(F)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/border/BorderCorner;->getOuterCornerRadius()F

    move-result v0

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/taobao/weex/ui/view/border/BorderCorner;->setOvalLeft(F)V

    .line 8
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/border/BorderCorner;->getOuterCornerRadius()F

    move-result v0

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/taobao/weex/ui/view/border/BorderCorner;->setOvalTop(F)V

    .line 9
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/border/BorderCorner;->getOuterCornerRadius()F

    move-result v0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/taobao/weex/ui/view/border/BorderCorner;->setOvalRight(F)V

    .line 10
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/border/BorderCorner;->getOuterCornerRadius()F

    move-result v0

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/taobao/weex/ui/view/border/BorderCorner;->setOvalBottom(F)V

    :goto_0
    return-void
.end method

.method protected prepareRoundCorner()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/border/BorderCorner;->hasOuterCorner()Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/border/BorderCorner;->getPreBorderWidth()F

    move-result v0

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/taobao/weex/ui/view/border/BorderCorner;->setRoundCornerStartX(F)V

    .line 3
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/border/BorderCorner;->getOuterCornerRadius()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/taobao/weex/ui/view/border/BorderCorner;->setRoundCornerStartY(F)V

    .line 5
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/border/BorderCorner;->getOuterCornerRadius()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/taobao/weex/ui/view/border/BorderCorner;->setRoundCornerEndX(F)V

    .line 6
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/border/BorderCorner;->getPostBorderWidth()F

    move-result v0

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/taobao/weex/ui/view/border/BorderCorner;->setRoundCornerEndY(F)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/border/BorderCorner;->getPreBorderWidth()F

    move-result v0

    div-float/2addr v0, v1

    .line 9
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/border/BorderCorner;->getPostBorderWidth()F

    move-result v2

    div-float/2addr v2, v1

    .line 11
    invoke-virtual {p0, v0}, Lcom/taobao/weex/ui/view/border/BorderCorner;->setRoundCornerStartX(F)V

    .line 12
    invoke-virtual {p0, v2}, Lcom/taobao/weex/ui/view/border/BorderCorner;->setRoundCornerStartY(F)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/taobao/weex/ui/view/border/BorderCorner;->setRoundCornerEndX(F)V

    .line 15
    invoke-virtual {p0, v2}, Lcom/taobao/weex/ui/view/border/BorderCorner;->setRoundCornerEndY(F)V

    :goto_0
    return-void
.end method

.method set(FFFLandroid/graphics/RectF;)V
    .locals 6

    const/high16 v5, 0x43610000    # 225.0f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/taobao/weex/ui/view/border/BorderCorner;->set(FFFLandroid/graphics/RectF;F)V

    return-void
.end method
