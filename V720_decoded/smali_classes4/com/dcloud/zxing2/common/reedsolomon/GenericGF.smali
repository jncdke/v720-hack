.class public final Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AZTEC_DATA_10:Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;

.field public static final AZTEC_DATA_12:Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;

.field public static final AZTEC_DATA_6:Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;

.field public static final AZTEC_DATA_8:Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;

.field public static final AZTEC_PARAM:Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;

.field public static final DATA_MATRIX_FIELD_256:Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;

.field public static final MAXICODE_FIELD_64:Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;

.field public static final QR_CODE_FIELD_256:Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;


# instance fields
.field private final expTable:[I

.field private final generatorBase:I

.field private final logTable:[I

.field private final one:Lcom/dcloud/zxing2/common/reedsolomon/GenericGFPoly;

.field private final primitive:I

.field private final size:I

.field private final zero:Lcom/dcloud/zxing2/common/reedsolomon/GenericGFPoly;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;

    const/16 v1, 0x1069

    const/16 v2, 0x1000

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;-><init>(III)V

    sput-object v0, Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;->AZTEC_DATA_12:Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;

    .line 2
    new-instance v0, Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;

    const/16 v1, 0x409

    const/16 v2, 0x400

    invoke-direct {v0, v1, v2, v3}, Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;-><init>(III)V

    sput-object v0, Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;->AZTEC_DATA_10:Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;

    .line 3
    new-instance v0, Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;

    const/16 v1, 0x43

    const/16 v2, 0x40

    invoke-direct {v0, v1, v2, v3}, Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;-><init>(III)V

    sput-object v0, Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;->AZTEC_DATA_6:Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;

    .line 4
    new-instance v1, Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;

    const/16 v2, 0x13

    const/16 v4, 0x10

    invoke-direct {v1, v2, v4, v3}, Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;-><init>(III)V

    sput-object v1, Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;->AZTEC_PARAM:Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;

    .line 5
    new-instance v1, Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;

    const/4 v2, 0x0

    const/16 v4, 0x11d

    const/16 v5, 0x100

    invoke-direct {v1, v4, v5, v2}, Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;-><init>(III)V

    sput-object v1, Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;->QR_CODE_FIELD_256:Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;

    .line 6
    new-instance v1, Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;

    const/16 v2, 0x12d

    invoke-direct {v1, v2, v5, v3}, Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;-><init>(III)V

    sput-object v1, Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;->DATA_MATRIX_FIELD_256:Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;

    .line 7
    sput-object v1, Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;->AZTEC_DATA_8:Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;

    .line 8
    sput-object v0, Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;->MAXICODE_FIELD_64:Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;->primitive:I

    .line 3
    iput p2, p0, Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;->size:I

    .line 4
    iput p3, p0, Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;->generatorBase:I

    .line 6
    new-array p3, p2, [I

    iput-object p3, p0, Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;->expTable:[I

    .line 7
    new-array p3, p2, [I

    iput-object p3, p0, Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;->logTable:[I

    const/4 p3, 0x1

    const/4 v0, 0x0

    move v2, p3

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 10
    iget-object v3, p0, Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;->expTable:[I

    aput v2, v3, v1

    mul-int/lit8 v2, v2, 0x2

    if-lt v2, p2, :cond_0

    xor-int/2addr v2, p1

    add-int/lit8 v3, p2, -0x1

    and-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_1
    add-int/lit8 v1, p2, -0x1

    if-ge p1, v1, :cond_2

    .line 18
    iget-object v1, p0, Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;->logTable:[I

    iget-object v2, p0, Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;->expTable:[I

    aget v2, v2, p1

    aput p1, v1, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 21
    :cond_2
    new-instance p1, Lcom/dcloud/zxing2/common/reedsolomon/GenericGFPoly;

    filled-new-array {v0}, [I

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/dcloud/zxing2/common/reedsolomon/GenericGFPoly;-><init>(Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;[I)V

    iput-object p1, p0, Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;->zero:Lcom/dcloud/zxing2/common/reedsolomon/GenericGFPoly;

    .line 22
    new-instance p1, Lcom/dcloud/zxing2/common/reedsolomon/GenericGFPoly;

    filled-new-array {p3}, [I

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/dcloud/zxing2/common/reedsolomon/GenericGFPoly;-><init>(Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;[I)V

    iput-object p1, p0, Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;->one:Lcom/dcloud/zxing2/common/reedsolomon/GenericGFPoly;

    return-void
.end method

.method static addOrSubtract(II)I
    .locals 0

    xor-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method buildMonomial(II)Lcom/dcloud/zxing2/common/reedsolomon/GenericGFPoly;
    .locals 1

    if-ltz p1, :cond_1

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;->zero:Lcom/dcloud/zxing2/common/reedsolomon/GenericGFPoly;

    return-object p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 3
    new-array p1, p1, [I

    const/4 v0, 0x0

    .line 4
    aput p2, p1, v0

    .line 5
    new-instance p2, Lcom/dcloud/zxing2/common/reedsolomon/GenericGFPoly;

    invoke-direct {p2, p0, p1}, Lcom/dcloud/zxing2/common/reedsolomon/GenericGFPoly;-><init>(Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;[I)V

    return-object p2

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method exp(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;->expTable:[I

    aget p1, v0, p1

    return p1
.end method

.method public getGeneratorBase()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;->generatorBase:I

    return v0
.end method

.method getOne()Lcom/dcloud/zxing2/common/reedsolomon/GenericGFPoly;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;->one:Lcom/dcloud/zxing2/common/reedsolomon/GenericGFPoly;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;->size:I

    return v0
.end method

.method getZero()Lcom/dcloud/zxing2/common/reedsolomon/GenericGFPoly;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;->zero:Lcom/dcloud/zxing2/common/reedsolomon/GenericGFPoly;

    return-object v0
.end method

.method inverse(I)I
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;->expTable:[I

    iget v1, p0, Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;->size:I

    iget-object v2, p0, Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;->logTable:[I

    aget p1, v2, p1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    aget p1, v0, v1

    return p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method log(I)I
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;->logTable:[I

    aget p1, v0, p1

    return p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method multiply(II)I
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;->expTable:[I

    iget-object v1, p0, Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;->logTable:[I

    aget p1, v1, p1

    aget p2, v1, p2

    add-int/2addr p1, p2

    iget p2, p0, Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;->size:I

    add-int/lit8 p2, p2, -0x1

    rem-int/2addr p1, p2

    aget p1, v0, p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GF(0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;->primitive:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dcloud/zxing2/common/reedsolomon/GenericGF;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
