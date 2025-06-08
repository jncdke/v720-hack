.class public Lcom/braintreepayments/cardform/view/PaddedImageSpan;
.super Landroid/text/style/ImageSpan;
.source "PaddedImageSpan.java"


# instance fields
.field private mDisabled:Z

.field private mPadding:I

.field private mResourceId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    .line 19
    iput p2, p0, Lcom/braintreepayments/cardform/view/PaddedImageSpan;->mResourceId:I

    const/high16 p2, 0x41000000    # 8.0f

    .line 20
    invoke-static {p1, p2}, Lcom/braintreepayments/cardform/utils/ViewUtils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/braintreepayments/cardform/view/PaddedImageSpan;->mPadding:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 11

    move-object v10, p0

    .line 43
    iget v0, v10, Lcom/braintreepayments/cardform/view/PaddedImageSpan;->mPadding:I

    int-to-float v0, v0

    add-float v5, p5, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-super/range {v0 .. v9}, Landroid/text/style/ImageSpan;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    return-void
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 48
    invoke-super {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 50
    iget-boolean v1, p0, Lcom/braintreepayments/cardform/view/PaddedImageSpan;->mDisabled:Z

    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-object v0
.end method

.method getResourceId()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/braintreepayments/cardform/view/PaddedImageSpan;->mResourceId:I

    return v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 37
    invoke-super/range {p0 .. p5}, Landroid/text/style/ImageSpan;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    move-result p1

    iget p2, p0, Lcom/braintreepayments/cardform/view/PaddedImageSpan;->mPadding:I

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    return p1
.end method

.method isDisabled()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/braintreepayments/cardform/view/PaddedImageSpan;->mDisabled:Z

    return v0
.end method

.method public setDisabled(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/braintreepayments/cardform/view/PaddedImageSpan;->mDisabled:Z

    return-void
.end method
