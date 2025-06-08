.class public final Lcom/dcloud/zxing2/aztec/encoder/AztecCode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private codeWords:I

.field private compact:Z

.field private layers:I

.field private matrix:Lcom/dcloud/zxing2/common/BitMatrix;

.field private size:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCodeWords()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dcloud/zxing2/aztec/encoder/AztecCode;->codeWords:I

    return v0
.end method

.method public getLayers()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dcloud/zxing2/aztec/encoder/AztecCode;->layers:I

    return v0
.end method

.method public getMatrix()Lcom/dcloud/zxing2/common/BitMatrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/zxing2/aztec/encoder/AztecCode;->matrix:Lcom/dcloud/zxing2/common/BitMatrix;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dcloud/zxing2/aztec/encoder/AztecCode;->size:I

    return v0
.end method

.method public isCompact()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dcloud/zxing2/aztec/encoder/AztecCode;->compact:Z

    return v0
.end method

.method public setCodeWords(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dcloud/zxing2/aztec/encoder/AztecCode;->codeWords:I

    return-void
.end method

.method public setCompact(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dcloud/zxing2/aztec/encoder/AztecCode;->compact:Z

    return-void
.end method

.method public setLayers(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dcloud/zxing2/aztec/encoder/AztecCode;->layers:I

    return-void
.end method

.method public setMatrix(Lcom/dcloud/zxing2/common/BitMatrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dcloud/zxing2/aztec/encoder/AztecCode;->matrix:Lcom/dcloud/zxing2/common/BitMatrix;

    return-void
.end method

.method public setSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dcloud/zxing2/aztec/encoder/AztecCode;->size:I

    return-void
.end method
