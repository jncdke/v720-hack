.class public final Lcom/dcloud/zxing2/aztec/AztecDetectorResult;
.super Lcom/dcloud/zxing2/common/DetectorResult;
.source "SourceFile"


# instance fields
.field private final compact:Z

.field private final nbDatablocks:I

.field private final nbLayers:I


# direct methods
.method public constructor <init>(Lcom/dcloud/zxing2/common/BitMatrix;[Lcom/dcloud/zxing2/ResultPoint;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/dcloud/zxing2/common/DetectorResult;-><init>(Lcom/dcloud/zxing2/common/BitMatrix;[Lcom/dcloud/zxing2/ResultPoint;)V

    .line 2
    iput-boolean p3, p0, Lcom/dcloud/zxing2/aztec/AztecDetectorResult;->compact:Z

    .line 3
    iput p4, p0, Lcom/dcloud/zxing2/aztec/AztecDetectorResult;->nbDatablocks:I

    .line 4
    iput p5, p0, Lcom/dcloud/zxing2/aztec/AztecDetectorResult;->nbLayers:I

    return-void
.end method


# virtual methods
.method public getNbDatablocks()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dcloud/zxing2/aztec/AztecDetectorResult;->nbDatablocks:I

    return v0
.end method

.method public getNbLayers()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dcloud/zxing2/aztec/AztecDetectorResult;->nbLayers:I

    return v0
.end method

.method public isCompact()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dcloud/zxing2/aztec/AztecDetectorResult;->compact:Z

    return v0
.end method
