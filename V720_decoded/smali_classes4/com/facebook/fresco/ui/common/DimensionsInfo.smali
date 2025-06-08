.class public Lcom/facebook/fresco/ui/common/DimensionsInfo;
.super Ljava/lang/Object;
.source "DimensionsInfo.java"


# instance fields
.field private final mDecodedImageHeight:I

.field private final mDecodedImageWidth:I

.field private final mEncodedImageHeight:I

.field private final mEncodedImageWidth:I

.field private final mScaleType:Ljava/lang/String;

.field private final mViewportHeight:I

.field private final mViewportWidth:I


# direct methods
.method public constructor <init>(IIIIIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "viewportWidth",
            "viewportHeight",
            "encodedImageWidth",
            "encodedImageHeight",
            "decodedImageWidth",
            "decodedImageHeight",
            "scaleType"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->mViewportWidth:I

    .line 34
    iput p2, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->mViewportHeight:I

    .line 35
    iput p3, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->mEncodedImageWidth:I

    .line 36
    iput p4, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->mEncodedImageHeight:I

    .line 37
    iput p5, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->mDecodedImageWidth:I

    .line 38
    iput p6, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->mDecodedImageHeight:I

    .line 39
    iput-object p7, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->mScaleType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDecodedImageHeight()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->mDecodedImageHeight:I

    return v0
.end method

.method public getDecodedImageWidth()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->mDecodedImageWidth:I

    return v0
.end method

.method public getEncodedImageHeight()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->mEncodedImageHeight:I

    return v0
.end method

.method public getEncodedImageWidth()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->mEncodedImageWidth:I

    return v0
.end method

.method public getScaleType()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->mScaleType:Ljava/lang/String;

    return-object v0
.end method

.method public getViewportHeight()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->mViewportHeight:I

    return v0
.end method

.method public getViewportWidth()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->mViewportWidth:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DimensionsInfo{mViewportWidth="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->mViewportWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mViewportHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->mViewportHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mEncodedImageWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->mEncodedImageWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mEncodedImageHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->mEncodedImageHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDecodedImageWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->mDecodedImageWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDecodedImageHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->mDecodedImageHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mScaleType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->mScaleType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
