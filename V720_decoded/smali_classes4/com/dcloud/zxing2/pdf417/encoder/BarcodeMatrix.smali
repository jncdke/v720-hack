.class public final Lcom/dcloud/zxing2/pdf417/encoder/BarcodeMatrix;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private currentRow:I

.field private final height:I

.field private final matrix:[Lcom/dcloud/zxing2/pdf417/encoder/BarcodeRow;

.field private final width:I


# direct methods
.method constructor <init>(II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, p1, [Lcom/dcloud/zxing2/pdf417/encoder/BarcodeRow;

    iput-object v0, p0, Lcom/dcloud/zxing2/pdf417/encoder/BarcodeMatrix;->matrix:[Lcom/dcloud/zxing2/pdf417/encoder/BarcodeRow;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/dcloud/zxing2/pdf417/encoder/BarcodeMatrix;->matrix:[Lcom/dcloud/zxing2/pdf417/encoder/BarcodeRow;

    new-instance v2, Lcom/dcloud/zxing2/pdf417/encoder/BarcodeRow;

    add-int/lit8 v3, p2, 0x4

    mul-int/lit8 v3, v3, 0x11

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v3}, Lcom/dcloud/zxing2/pdf417/encoder/BarcodeRow;-><init>(I)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 p2, p2, 0x11

    .line 7
    iput p2, p0, Lcom/dcloud/zxing2/pdf417/encoder/BarcodeMatrix;->width:I

    .line 8
    iput p1, p0, Lcom/dcloud/zxing2/pdf417/encoder/BarcodeMatrix;->height:I

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/dcloud/zxing2/pdf417/encoder/BarcodeMatrix;->currentRow:I

    return-void
.end method


# virtual methods
.method getCurrentRow()Lcom/dcloud/zxing2/pdf417/encoder/BarcodeRow;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dcloud/zxing2/pdf417/encoder/BarcodeMatrix;->matrix:[Lcom/dcloud/zxing2/pdf417/encoder/BarcodeRow;

    iget v1, p0, Lcom/dcloud/zxing2/pdf417/encoder/BarcodeMatrix;->currentRow:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getMatrix()[[B
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/dcloud/zxing2/pdf417/encoder/BarcodeMatrix;->getScaledMatrix(II)[[B

    move-result-object v0

    return-object v0
.end method

.method public getScaledMatrix(II)[[B
    .locals 7

    .line 1
    iget v0, p0, Lcom/dcloud/zxing2/pdf417/encoder/BarcodeMatrix;->height:I

    mul-int/2addr v0, p2

    iget v1, p0, Lcom/dcloud/zxing2/pdf417/encoder/BarcodeMatrix;->width:I

    mul-int/2addr v1, p1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x0

    aput v0, v2, v1

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[B

    :goto_0
    if-ge v1, v0, :cond_0

    sub-int v4, v0, v1

    sub-int/2addr v4, v3

    .line 4
    iget-object v5, p0, Lcom/dcloud/zxing2/pdf417/encoder/BarcodeMatrix;->matrix:[Lcom/dcloud/zxing2/pdf417/encoder/BarcodeRow;

    div-int v6, v1, p2

    aget-object v5, v5, v6

    invoke-virtual {v5, p1}, Lcom/dcloud/zxing2/pdf417/encoder/BarcodeRow;->getScaledRow(I)[B

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method set(IIB)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/zxing2/pdf417/encoder/BarcodeMatrix;->matrix:[Lcom/dcloud/zxing2/pdf417/encoder/BarcodeRow;

    aget-object p2, v0, p2

    invoke-virtual {p2, p1, p3}, Lcom/dcloud/zxing2/pdf417/encoder/BarcodeRow;->set(IB)V

    return-void
.end method

.method startRow()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/dcloud/zxing2/pdf417/encoder/BarcodeMatrix;->currentRow:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/dcloud/zxing2/pdf417/encoder/BarcodeMatrix;->currentRow:I

    return-void
.end method
