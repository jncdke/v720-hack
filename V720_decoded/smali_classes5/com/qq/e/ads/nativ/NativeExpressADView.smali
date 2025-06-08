.class public abstract Lcom/qq/e/ads/nativ/NativeExpressADView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/qq/e/comm/compliance/DownloadConfirmListener;
.implements Lcom/qq/e/comm/pi/LADI;
.implements Lcom/qq/e/comm/pi/NFBI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qq/e/ads/nativ/NativeExpressADView$ViewBindStatusListener;
    }
.end annotation


# instance fields
.field private a:I

.field private b:D

.field private c:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/qq/e/ads/nativ/NativeExpressADView;->a:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/qq/e/ads/nativ/NativeExpressADView;->b:D

    iput-wide v0, p0, Lcom/qq/e/ads/nativ/NativeExpressADView;->c:D

    return-void
.end method


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getBoundData()Lcom/qq/e/comm/pi/AdData;
.end method

.method public abstract negativeFeedback()V
.end method

.method protected onMeasure(II)V
    .locals 15

    move-object v0, p0

    iget v1, v0, Lcom/qq/e/ads/nativ/NativeExpressADView;->a:I

    if-lez v1, :cond_8

    iget-wide v1, v0, Lcom/qq/e/ads/nativ/NativeExpressADView;->b:D

    const-wide/16 v3, 0x0

    cmpg-double v1, v1, v3

    if-lez v1, :cond_8

    iget-wide v1, v0, Lcom/qq/e/ads/nativ/NativeExpressADView;->c:D

    cmpg-double v1, v1, v3

    if-gtz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onMeasure widthSize, heightSize:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/qq/e/comm/util/GDTLogger;->d(Ljava/lang/String;)V

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v1, v5, :cond_4

    if-ne v2, v5, :cond_4

    iget v2, v0, Lcom/qq/e/ads/nativ/NativeExpressADView;->a:I

    if-lt v4, v2, :cond_2

    int-to-double v9, v3

    iget-wide v11, v0, Lcom/qq/e/ads/nativ/NativeExpressADView;->b:D

    int-to-double v13, v4

    mul-double/2addr v11, v13

    cmpg-double v2, v9, v11

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    move/from16 v2, p1

    goto :goto_2

    :cond_2
    :goto_0
    int-to-double v9, v4

    iget-wide v11, v0, Lcom/qq/e/ads/nativ/NativeExpressADView;->c:D

    mul-double/2addr v9, v11

    int-to-double v13, v3

    cmpg-double v2, v9, v13

    if-gez v2, :cond_3

    add-double/2addr v9, v7

    double-to-int v2, v9

    goto :goto_1

    :cond_3
    div-double/2addr v13, v11

    add-double/2addr v13, v7

    double-to-int v2, v13

    goto :goto_3

    :cond_4
    if-ne v2, v5, :cond_5

    int-to-double v9, v4

    iget-wide v11, v0, Lcom/qq/e/ads/nativ/NativeExpressADView;->c:D

    mul-double/2addr v9, v11

    add-double/2addr v9, v7

    double-to-int v2, v9

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_1
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    :goto_2
    move/from16 v4, p2

    goto :goto_4

    :cond_5
    int-to-double v9, v3

    iget-wide v11, v0, Lcom/qq/e/ads/nativ/NativeExpressADView;->c:D

    div-double/2addr v9, v11

    add-double/2addr v9, v7

    double-to-int v2, v9

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_3
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    move v4, v2

    move/from16 v2, p1

    :goto_4
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "onMeasure resize widthSize, heightSize:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/qq/e/comm/util/GDTLogger;->d(Ljava/lang/String;)V

    invoke-super {p0, v2, v4}, Landroid/widget/FrameLayout;->onMeasure(II)V

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    if-ne v3, v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    int-to-double v3, v1

    iget-wide v9, v0, Lcom/qq/e/ads/nativ/NativeExpressADView;->c:D

    div-double/2addr v3, v9

    add-double/2addr v3, v7

    double-to-int v1, v3

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onMeasure resize again widthSize, heightSize:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/qq/e/comm/util/GDTLogger;->d(Ljava/lang/String;)V

    invoke-super {p0, v2, v1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_7
    :goto_5
    return-void

    :cond_8
    :goto_6
    invoke-super/range {p0 .. p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public abstract preloadVideo()V
.end method

.method public abstract render()V
.end method

.method public abstract setAdSize(Lcom/qq/e/ads/nativ/ADSize;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setMediaListener(Lcom/qq/e/ads/nativ/NativeExpressMediaListener;)V
.end method

.method public setSizeRules(IDD)V
    .locals 0

    iput p1, p0, Lcom/qq/e/ads/nativ/NativeExpressADView;->a:I

    iput-wide p2, p0, Lcom/qq/e/ads/nativ/NativeExpressADView;->b:D

    iput-wide p4, p0, Lcom/qq/e/ads/nativ/NativeExpressADView;->c:D

    return-void
.end method

.method public abstract setViewBindStatusListener(Lcom/qq/e/ads/nativ/NativeExpressADView$ViewBindStatusListener;)V
.end method
