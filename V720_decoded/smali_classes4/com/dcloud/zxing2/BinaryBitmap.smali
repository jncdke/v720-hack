.class public final Lcom/dcloud/zxing2/BinaryBitmap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final binarizer:Lcom/dcloud/zxing2/Binarizer;

.field private matrix:Lcom/dcloud/zxing2/common/BitMatrix;


# direct methods
.method public constructor <init>(Lcom/dcloud/zxing2/Binarizer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/dcloud/zxing2/BinaryBitmap;->binarizer:Lcom/dcloud/zxing2/Binarizer;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Binarizer must be non-null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public crop(IIII)Lcom/dcloud/zxing2/BinaryBitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/zxing2/BinaryBitmap;->binarizer:Lcom/dcloud/zxing2/Binarizer;

    invoke-virtual {v0}, Lcom/dcloud/zxing2/Binarizer;->getLuminanceSource()Lcom/dcloud/zxing2/LuminanceSource;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/dcloud/zxing2/LuminanceSource;->crop(IIII)Lcom/dcloud/zxing2/LuminanceSource;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/dcloud/zxing2/BinaryBitmap;

    iget-object p3, p0, Lcom/dcloud/zxing2/BinaryBitmap;->binarizer:Lcom/dcloud/zxing2/Binarizer;

    invoke-virtual {p3, p1}, Lcom/dcloud/zxing2/Binarizer;->createBinarizer(Lcom/dcloud/zxing2/LuminanceSource;)Lcom/dcloud/zxing2/Binarizer;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/dcloud/zxing2/BinaryBitmap;-><init>(Lcom/dcloud/zxing2/Binarizer;)V

    return-object p2
.end method

.method public getBlackMatrix()Lcom/dcloud/zxing2/common/BitMatrix;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dcloud/zxing2/NotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dcloud/zxing2/BinaryBitmap;->matrix:Lcom/dcloud/zxing2/common/BitMatrix;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/dcloud/zxing2/BinaryBitmap;->binarizer:Lcom/dcloud/zxing2/Binarizer;

    invoke-virtual {v0}, Lcom/dcloud/zxing2/Binarizer;->getBlackMatrix()Lcom/dcloud/zxing2/common/BitMatrix;

    move-result-object v0

    iput-object v0, p0, Lcom/dcloud/zxing2/BinaryBitmap;->matrix:Lcom/dcloud/zxing2/common/BitMatrix;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/dcloud/zxing2/BinaryBitmap;->matrix:Lcom/dcloud/zxing2/common/BitMatrix;

    return-object v0
.end method

.method public getBlackRow(ILcom/dcloud/zxing2/common/BitArray;)Lcom/dcloud/zxing2/common/BitArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dcloud/zxing2/NotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dcloud/zxing2/BinaryBitmap;->binarizer:Lcom/dcloud/zxing2/Binarizer;

    invoke-virtual {v0, p1, p2}, Lcom/dcloud/zxing2/Binarizer;->getBlackRow(ILcom/dcloud/zxing2/common/BitArray;)Lcom/dcloud/zxing2/common/BitArray;

    move-result-object p1

    return-object p1
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/zxing2/BinaryBitmap;->binarizer:Lcom/dcloud/zxing2/Binarizer;

    invoke-virtual {v0}, Lcom/dcloud/zxing2/Binarizer;->getHeight()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/zxing2/BinaryBitmap;->binarizer:Lcom/dcloud/zxing2/Binarizer;

    invoke-virtual {v0}, Lcom/dcloud/zxing2/Binarizer;->getWidth()I

    move-result v0

    return v0
.end method

.method public isCropSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/zxing2/BinaryBitmap;->binarizer:Lcom/dcloud/zxing2/Binarizer;

    invoke-virtual {v0}, Lcom/dcloud/zxing2/Binarizer;->getLuminanceSource()Lcom/dcloud/zxing2/LuminanceSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dcloud/zxing2/LuminanceSource;->isCropSupported()Z

    move-result v0

    return v0
.end method

.method public isRotateSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/zxing2/BinaryBitmap;->binarizer:Lcom/dcloud/zxing2/Binarizer;

    invoke-virtual {v0}, Lcom/dcloud/zxing2/Binarizer;->getLuminanceSource()Lcom/dcloud/zxing2/LuminanceSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dcloud/zxing2/LuminanceSource;->isRotateSupported()Z

    move-result v0

    return v0
.end method

.method public rotateCounterClockwise()Lcom/dcloud/zxing2/BinaryBitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dcloud/zxing2/BinaryBitmap;->binarizer:Lcom/dcloud/zxing2/Binarizer;

    invoke-virtual {v0}, Lcom/dcloud/zxing2/Binarizer;->getLuminanceSource()Lcom/dcloud/zxing2/LuminanceSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dcloud/zxing2/LuminanceSource;->rotateCounterClockwise()Lcom/dcloud/zxing2/LuminanceSource;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/dcloud/zxing2/BinaryBitmap;

    iget-object v2, p0, Lcom/dcloud/zxing2/BinaryBitmap;->binarizer:Lcom/dcloud/zxing2/Binarizer;

    invoke-virtual {v2, v0}, Lcom/dcloud/zxing2/Binarizer;->createBinarizer(Lcom/dcloud/zxing2/LuminanceSource;)Lcom/dcloud/zxing2/Binarizer;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/dcloud/zxing2/BinaryBitmap;-><init>(Lcom/dcloud/zxing2/Binarizer;)V

    return-object v1
.end method

.method public rotateCounterClockwise45()Lcom/dcloud/zxing2/BinaryBitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dcloud/zxing2/BinaryBitmap;->binarizer:Lcom/dcloud/zxing2/Binarizer;

    invoke-virtual {v0}, Lcom/dcloud/zxing2/Binarizer;->getLuminanceSource()Lcom/dcloud/zxing2/LuminanceSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dcloud/zxing2/LuminanceSource;->rotateCounterClockwise45()Lcom/dcloud/zxing2/LuminanceSource;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/dcloud/zxing2/BinaryBitmap;

    iget-object v2, p0, Lcom/dcloud/zxing2/BinaryBitmap;->binarizer:Lcom/dcloud/zxing2/Binarizer;

    invoke-virtual {v2, v0}, Lcom/dcloud/zxing2/Binarizer;->createBinarizer(Lcom/dcloud/zxing2/LuminanceSource;)Lcom/dcloud/zxing2/Binarizer;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/dcloud/zxing2/BinaryBitmap;-><init>(Lcom/dcloud/zxing2/Binarizer;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/dcloud/zxing2/BinaryBitmap;->getBlackMatrix()Lcom/dcloud/zxing2/common/BitMatrix;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dcloud/zxing2/common/BitMatrix;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/dcloud/zxing2/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    const-string v0, ""

    return-object v0
.end method
