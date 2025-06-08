.class public abstract Lorg/mozilla/universalchardet/prober/distributionanalysis/CharDistributionAnalysis;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ENOUGH_DATA_THRESHOLD:I = 0x400

.field public static final MINIMUM_DATA_THRESHOLD:I = 0x4

.field public static final SURE_NO:F = 0.01f

.field public static final SURE_YES:F = 0.99f


# instance fields
.field protected charToFreqOrder:[I

.field private freqChars:I

.field private totalChars:I

.field protected typicalDistributionRatio:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lorg/mozilla/universalchardet/prober/distributionanalysis/CharDistributionAnalysis;->reset()V

    return-void
.end method


# virtual methods
.method public getConfidence()F
    .locals 4

    .line 1
    iget v0, p0, Lorg/mozilla/universalchardet/prober/distributionanalysis/CharDistributionAnalysis;->totalChars:I

    if-lez v0, :cond_2

    iget v1, p0, Lorg/mozilla/universalchardet/prober/distributionanalysis/CharDistributionAnalysis;->freqChars:I

    const/4 v2, 0x4

    if-gt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x3f7d70a4    # 0.99f

    if-eq v0, v1, :cond_1

    int-to-float v3, v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 6
    iget v1, p0, Lorg/mozilla/universalchardet/prober/distributionanalysis/CharDistributionAnalysis;->typicalDistributionRatio:F

    mul-float/2addr v0, v1

    div-float/2addr v3, v0

    cmpg-float v0, v3, v2

    if-gez v0, :cond_1

    return v3

    :cond_1
    return v2

    :cond_2
    :goto_0
    const v0, 0x3c23d70a    # 0.01f

    return v0
.end method

.method protected abstract getOrder([BI)I
.end method

.method public gotEnoughData()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/mozilla/universalchardet/prober/distributionanalysis/CharDistributionAnalysis;->totalChars:I

    const/16 v1, 0x400

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public handleData([BII)V
    .locals 0

    return-void
.end method

.method public handleOneChar([BII)V
    .locals 1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/universalchardet/prober/distributionanalysis/CharDistributionAnalysis;->getOrder([BI)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 5
    iget p2, p0, Lorg/mozilla/universalchardet/prober/distributionanalysis/CharDistributionAnalysis;->totalChars:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lorg/mozilla/universalchardet/prober/distributionanalysis/CharDistributionAnalysis;->totalChars:I

    .line 6
    iget-object p2, p0, Lorg/mozilla/universalchardet/prober/distributionanalysis/CharDistributionAnalysis;->charToFreqOrder:[I

    array-length p3, p2

    if-ge p1, p3, :cond_1

    .line 7
    aget p1, p2, p1

    const/16 p2, 0x200

    if-le p2, p1, :cond_1

    .line 8
    iget p1, p0, Lorg/mozilla/universalchardet/prober/distributionanalysis/CharDistributionAnalysis;->freqChars:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/mozilla/universalchardet/prober/distributionanalysis/CharDistributionAnalysis;->freqChars:I

    :cond_1
    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lorg/mozilla/universalchardet/prober/distributionanalysis/CharDistributionAnalysis;->totalChars:I

    .line 2
    iput v0, p0, Lorg/mozilla/universalchardet/prober/distributionanalysis/CharDistributionAnalysis;->freqChars:I

    return-void
.end method

.method public setOption()V
    .locals 0

    return-void
.end method
