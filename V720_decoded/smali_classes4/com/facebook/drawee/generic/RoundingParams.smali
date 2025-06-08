.class public Lcom/facebook/drawee/generic/RoundingParams;
.super Ljava/lang/Object;
.source "RoundingParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;
    }
.end annotation


# instance fields
.field private mBorderColor:I

.field private mBorderWidth:F

.field private mCornersRadii:[F
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mOverlayColor:I

.field private mPadding:F

.field private mPaintFilterBitmap:Z

.field private mRoundAsCircle:Z

.field private mRoundingMethod:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

.field private mScaleDownInsideBorders:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    sget-object v0, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->BITMAP_ONLY:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    iput-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->mRoundingMethod:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->mRoundAsCircle:Z

    const/4 v1, 0x0

    .line 48
    iput-object v1, p0, Lcom/facebook/drawee/generic/RoundingParams;->mCornersRadii:[F

    .line 49
    iput v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->mOverlayColor:I

    const/4 v1, 0x0

    .line 50
    iput v1, p0, Lcom/facebook/drawee/generic/RoundingParams;->mBorderWidth:F

    .line 51
    iput v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->mBorderColor:I

    .line 52
    iput v1, p0, Lcom/facebook/drawee/generic/RoundingParams;->mPadding:F

    .line 53
    iput-boolean v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->mScaleDownInsideBorders:Z

    .line 54
    iput-boolean v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->mPaintFilterBitmap:Z

    return-void
.end method

.method public static asCircle()Lcom/facebook/drawee/generic/RoundingParams;
    .locals 2

    .line 167
    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundAsCircle(Z)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v0

    return-object v0
.end method

.method public static fromCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "topLeft",
            "topRight",
            "bottomRight",
            "bottomLeft"
        }
    .end annotation

    .line 178
    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object p0

    return-object p0
.end method

.method public static fromCornersRadii([F)Lcom/facebook/drawee/generic/RoundingParams;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "radii"
        }
    .end annotation

    .line 183
    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadii([F)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object p0

    return-object p0
.end method

.method public static fromCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "radius"
        }
    .end annotation

    .line 172
    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object p0

    return-object p0
.end method

.method private getOrCreateRoundedCornersRadii()[F
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->mCornersRadii:[F

    if-nez v0, :cond_0

    const/16 v0, 0x8

    .line 160
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->mCornersRadii:[F

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->mCornersRadii:[F

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 287
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 291
    :cond_1
    check-cast p1, Lcom/facebook/drawee/generic/RoundingParams;

    .line 293
    iget-boolean v1, p0, Lcom/facebook/drawee/generic/RoundingParams;->mRoundAsCircle:Z

    iget-boolean v2, p1, Lcom/facebook/drawee/generic/RoundingParams;->mRoundAsCircle:Z

    if-eq v1, v2, :cond_2

    return v0

    .line 297
    :cond_2
    iget v1, p0, Lcom/facebook/drawee/generic/RoundingParams;->mOverlayColor:I

    iget v2, p1, Lcom/facebook/drawee/generic/RoundingParams;->mOverlayColor:I

    if-eq v1, v2, :cond_3

    return v0

    .line 301
    :cond_3
    iget v1, p1, Lcom/facebook/drawee/generic/RoundingParams;->mBorderWidth:F

    iget v2, p0, Lcom/facebook/drawee/generic/RoundingParams;->mBorderWidth:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v0

    .line 305
    :cond_4
    iget v1, p0, Lcom/facebook/drawee/generic/RoundingParams;->mBorderColor:I

    iget v2, p1, Lcom/facebook/drawee/generic/RoundingParams;->mBorderColor:I

    if-eq v1, v2, :cond_5

    return v0

    .line 309
    :cond_5
    iget v1, p1, Lcom/facebook/drawee/generic/RoundingParams;->mPadding:F

    iget v2, p0, Lcom/facebook/drawee/generic/RoundingParams;->mPadding:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v0

    .line 313
    :cond_6
    iget-object v1, p0, Lcom/facebook/drawee/generic/RoundingParams;->mRoundingMethod:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    iget-object v2, p1, Lcom/facebook/drawee/generic/RoundingParams;->mRoundingMethod:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    if-eq v1, v2, :cond_7

    return v0

    .line 317
    :cond_7
    iget-boolean v1, p0, Lcom/facebook/drawee/generic/RoundingParams;->mScaleDownInsideBorders:Z

    iget-boolean v2, p1, Lcom/facebook/drawee/generic/RoundingParams;->mScaleDownInsideBorders:Z

    if-eq v1, v2, :cond_8

    return v0

    .line 321
    :cond_8
    iget-boolean v1, p0, Lcom/facebook/drawee/generic/RoundingParams;->mPaintFilterBitmap:Z

    iget-boolean v2, p1, Lcom/facebook/drawee/generic/RoundingParams;->mPaintFilterBitmap:Z

    if-eq v1, v2, :cond_9

    return v0

    .line 325
    :cond_9
    iget-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->mCornersRadii:[F

    iget-object p1, p1, Lcom/facebook/drawee/generic/RoundingParams;->mCornersRadii:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    return p1

    :cond_a
    :goto_0
    return v0
.end method

.method public getBorderColor()I
    .locals 1

    .line 214
    iget v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->mBorderColor:I

    return v0
.end method

.method public getBorderWidth()F
    .locals 1

    .line 199
    iget v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->mBorderWidth:F

    return v0
.end method

.method public getCornersRadii()[F
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->mCornersRadii:[F

    return-object v0
.end method

.method public getOverlayColor()I
    .locals 1

    .line 155
    iget v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->mOverlayColor:I

    return v0
.end method

.method public getPadding()F
    .locals 1

    .line 243
    iget v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->mPadding:F

    return v0
.end method

.method public getPaintFilterBitmap()Z
    .locals 1

    .line 279
    iget-boolean v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->mPaintFilterBitmap:Z

    return v0
.end method

.method public getRoundAsCircle()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->mRoundAsCircle:Z

    return v0
.end method

.method public getRoundingMethod()Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->mRoundingMethod:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    return-object v0
.end method

.method public getScaleDownInsideBorders()Z
    .locals 1

    .line 260
    iget-boolean v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->mScaleDownInsideBorders:Z

    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 330
    iget-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->mRoundingMethod:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 331
    iget-boolean v2, p0, Lcom/facebook/drawee/generic/RoundingParams;->mRoundAsCircle:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 332
    iget-object v2, p0, Lcom/facebook/drawee/generic/RoundingParams;->mCornersRadii:[F

    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 333
    iget v2, p0, Lcom/facebook/drawee/generic/RoundingParams;->mOverlayColor:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 334
    iget v2, p0, Lcom/facebook/drawee/generic/RoundingParams;->mBorderWidth:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 335
    iget v2, p0, Lcom/facebook/drawee/generic/RoundingParams;->mBorderColor:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 336
    iget v2, p0, Lcom/facebook/drawee/generic/RoundingParams;->mPadding:F

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_3

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 337
    iget-boolean v1, p0, Lcom/facebook/drawee/generic/RoundingParams;->mScaleDownInsideBorders:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 338
    iget-boolean v1, p0, Lcom/facebook/drawee/generic/RoundingParams;->mPaintFilterBitmap:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public setBorder(IF)Lcom/facebook/drawee/generic/RoundingParams;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "color",
            "width"
        }
    .end annotation

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 224
    :goto_0
    const-string v1, "the border width cannot be < 0"

    invoke-static {v0, v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 225
    iput p2, p0, Lcom/facebook/drawee/generic/RoundingParams;->mBorderWidth:F

    .line 226
    iput p1, p0, Lcom/facebook/drawee/generic/RoundingParams;->mBorderColor:I

    return-object p0
.end method

.method public setBorderColor(I)Lcom/facebook/drawee/generic/RoundingParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 208
    iput p1, p0, Lcom/facebook/drawee/generic/RoundingParams;->mBorderColor:I

    return-object p0
.end method

.method public setBorderWidth(F)Lcom/facebook/drawee/generic/RoundingParams;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "width"
        }
    .end annotation

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 192
    :goto_0
    const-string v1, "the border width cannot be < 0"

    invoke-static {v0, v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 193
    iput p1, p0, Lcom/facebook/drawee/generic/RoundingParams;->mBorderWidth:F

    return-object p0
.end method

.method public setCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "topLeft",
            "topRight",
            "bottomRight",
            "bottomLeft"
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Lcom/facebook/drawee/generic/RoundingParams;->getOrCreateRoundedCornersRadii()[F

    move-result-object v0

    const/4 v1, 0x1

    .line 95
    aput p1, v0, v1

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x3

    .line 96
    aput p2, v0, p1

    const/4 p1, 0x2

    aput p2, v0, p1

    const/4 p1, 0x5

    .line 97
    aput p3, v0, p1

    const/4 p1, 0x4

    aput p3, v0, p1

    const/4 p1, 0x7

    .line 98
    aput p4, v0, p1

    const/4 p1, 0x6

    aput p4, v0, p1

    return-object p0
.end method

.method public setCornersRadii([F)Lcom/facebook/drawee/generic/RoundingParams;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "radii"
        }
    .end annotation

    .line 110
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    array-length v0, p1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "radii should have exactly 8 values"

    invoke-static {v0, v3}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 112
    invoke-direct {p0}, Lcom/facebook/drawee/generic/RoundingParams;->getOrCreateRoundedCornersRadii()[F

    move-result-object v0

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "radius"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Lcom/facebook/drawee/generic/RoundingParams;->getOrCreateRoundedCornersRadii()[F

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    return-object p0
.end method

.method public setOverlayColor(I)Lcom/facebook/drawee/generic/RoundingParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "overlayColor"
        }
    .end annotation

    .line 148
    iput p1, p0, Lcom/facebook/drawee/generic/RoundingParams;->mOverlayColor:I

    .line 149
    sget-object p1, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->OVERLAY_COLOR:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    iput-object p1, p0, Lcom/facebook/drawee/generic/RoundingParams;->mRoundingMethod:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    return-object p0
.end method

.method public setPadding(F)Lcom/facebook/drawee/generic/RoundingParams;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "padding"
        }
    .end annotation

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 236
    :goto_0
    const-string v1, "the padding cannot be < 0"

    invoke-static {v0, v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 237
    iput p1, p0, Lcom/facebook/drawee/generic/RoundingParams;->mPadding:F

    return-object p0
.end method

.method public setPaintFilterBitmap(Z)Lcom/facebook/drawee/generic/RoundingParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "paintFilterBitmap"
        }
    .end annotation

    .line 273
    iput-boolean p1, p0, Lcom/facebook/drawee/generic/RoundingParams;->mPaintFilterBitmap:Z

    return-object p0
.end method

.method public setRoundAsCircle(Z)Lcom/facebook/drawee/generic/RoundingParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "roundAsCircle"
        }
    .end annotation

    .line 63
    iput-boolean p1, p0, Lcom/facebook/drawee/generic/RoundingParams;->mRoundAsCircle:Z

    return-object p0
.end method

.method public setRoundingMethod(Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;)Lcom/facebook/drawee/generic/RoundingParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "roundingMethod"
        }
    .end annotation

    .line 133
    iput-object p1, p0, Lcom/facebook/drawee/generic/RoundingParams;->mRoundingMethod:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    return-object p0
.end method

.method public setScaleDownInsideBorders(Z)Lcom/facebook/drawee/generic/RoundingParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scaleDownInsideBorders"
        }
    .end annotation

    .line 254
    iput-boolean p1, p0, Lcom/facebook/drawee/generic/RoundingParams;->mScaleDownInsideBorders:Z

    return-object p0
.end method
