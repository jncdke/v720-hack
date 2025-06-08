.class public final Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;
.super Lcom/cardinalcommerce/a/KeyFactorySpi$EC;


# instance fields
.field private CardinalEnvironment:J

.field private CardinalError:J

.field private CardinalRenderType:J

.field private getActionCode:J

.field private getString:J

.field private onCReqSuccess:I

.field private onValidated:J

.field private valueOf:J

.field private values:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;-><init>()V

    const/16 v0, 0x200

    if-ge p1, v0, :cond_4

    rem-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_3

    const/16 v0, 0x180

    if-eq p1, v0, :cond_2

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->onCReqSuccess:I

    shl-int/lit8 p1, p1, 0x3

    const-wide v0, -0x3053bc3da9e69353L    # -6.392239886847908E75

    .line 1000
    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->cca_continue:J

    const-wide v0, 0x1ec20b20216f029eL    # 1.604250256667292E-160

    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->init:J

    const-wide v0, -0x6634a928a4cea272L

    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->Cardinal:J

    const-wide v0, 0xea509ffab89354L

    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->configure:J

    const-wide v0, -0xb540825f7bcd88cL

    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->getInstance:J

    const-wide v0, 0x3ea0cd298e9bc9baL    # 5.007211971427005E-7

    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->getSDKVersion:J

    const-wide v0, -0x45d983f1a11be732L    # -1.418977391716189E-28

    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->getWarnings:J

    const-wide v0, -0x1ba974349247b24L

    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->cleanup:J

    const/16 v0, 0x53

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->cca_continue(B)V

    const/16 v0, 0x48

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->cca_continue(B)V

    const/16 v0, 0x41

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->cca_continue(B)V

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->cca_continue(B)V

    const/16 v0, 0x35

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->cca_continue(B)V

    const/16 v0, 0x31

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->cca_continue(B)V

    const/16 v0, 0x32

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->cca_continue(B)V

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->cca_continue(B)V

    const/16 v0, 0x64

    const/16 v1, 0xa

    if-le p1, v0, :cond_0

    div-int/lit8 v0, p1, 0x64

    add-int/lit8 v0, v0, 0x30

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->cca_continue(B)V

    rem-int/lit8 p1, p1, 0x64

    div-int/lit8 v0, p1, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->cca_continue(B)V

    rem-int/2addr p1, v1

    goto :goto_0

    :cond_0
    if-le p1, v1, :cond_1

    div-int/lit8 v0, p1, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->cca_continue(B)V

    rem-int/lit8 p1, p1, 0xa

    :cond_1
    :goto_0
    add-int/lit8 p1, p1, 0x30

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->cca_continue(B)V

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->onCReqSuccess()V

    iget-wide v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->cca_continue:J

    iput-wide v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->onValidated:J

    iget-wide v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->init:J

    iput-wide v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->CardinalError:J

    iget-wide v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->Cardinal:J

    iput-wide v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->CardinalRenderType:J

    iget-wide v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->configure:J

    iput-wide v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->CardinalEnvironment:J

    iget-wide v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->getInstance:J

    iput-wide v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->values:J

    iget-wide v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->getSDKVersion:J

    iput-wide v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->valueOf:J

    iget-wide v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->getWarnings:J

    iput-wide v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->getActionCode:J

    iget-wide v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->cleanup:J

    iput-wide v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->getString:J

    .line 0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->init()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bitLength cannot be 384 use SHA384 instead"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bitLength needs to be a multiple of 8"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bitLength cannot be >= 512"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;-><init>(Lcom/cardinalcommerce/a/KeyFactorySpi$EC;)V

    iget v0, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->onCReqSuccess:I

    iput v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->onCReqSuccess:I

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->cca_continue(Lcom/cardinalcommerce/a/setBackgroundColor;)V

    return-void
.end method

.method private static cca_continue(I[BII)V
    .locals 2

    const/4 v0, 0x4

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_0
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_0

    rsub-int/lit8 v0, p3, 0x3

    mul-int/lit8 v0, v0, 0x8

    add-int v1, p2, p3

    ushr-int v0, p0, v0

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static init(J[BII)V
    .locals 2

    if-lez p4, :cond_0

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    long-to-int v0, v0

    invoke-static {v0, p2, p3, p4}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->cca_continue(I[BII)V

    const/4 v0, 0x4

    if-le p4, v0, :cond_0

    long-to-int p0, p0

    add-int/2addr p3, v0

    sub-int/2addr p4, v0

    invoke-static {p0, p2, p3, p4}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->cca_continue(I[BII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Cardinal()Lcom/cardinalcommerce/a/setBackgroundColor;
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;-><init>(Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;)V

    return-object v0
.end method

.method public final cca_continue(Lcom/cardinalcommerce/a/setBackgroundColor;)V
    .locals 2

    check-cast p1, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;

    iget v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->onCReqSuccess:I

    iget v1, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->onCReqSuccess:I

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1}, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->init(Lcom/cardinalcommerce/a/KeyFactorySpi$EC;)V

    iget-wide v0, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->onValidated:J

    iput-wide v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->onValidated:J

    iget-wide v0, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->CardinalError:J

    iput-wide v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->CardinalError:J

    iget-wide v0, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->CardinalRenderType:J

    iput-wide v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->CardinalRenderType:J

    iget-wide v0, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->CardinalEnvironment:J

    iput-wide v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->CardinalEnvironment:J

    iget-wide v0, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->values:J

    iput-wide v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->values:J

    iget-wide v0, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->valueOf:J

    iput-wide v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->valueOf:J

    iget-wide v0, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->getActionCode:J

    iput-wide v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->getActionCode:J

    iget-wide v0, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->getString:J

    iput-wide v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->getString:J

    return-void

    :cond_0
    new-instance p1, Lcom/cardinalcommerce/a/getCornerRadius;

    const-string v0, "digestLength inappropriate in other"

    invoke-direct {p1, v0}, Lcom/cardinalcommerce/a/getCornerRadius;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final configure()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SHA-512/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->onCReqSuccess:I

    shl-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getInstance()I
    .locals 1

    iget v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->onCReqSuccess:I

    return v0
.end method

.method public final init([BI)I
    .locals 4

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->onCReqSuccess()V

    iget-wide v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->cca_continue:J

    iget v2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->onCReqSuccess:I

    invoke-static {v0, v1, p1, p2, v2}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->init(J[BII)V

    iget-wide v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->init:J

    add-int/lit8 v2, p2, 0x8

    iget v3, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->onCReqSuccess:I

    add-int/lit8 v3, v3, -0x8

    invoke-static {v0, v1, p1, v2, v3}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->init(J[BII)V

    iget-wide v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->Cardinal:J

    add-int/lit8 v2, p2, 0x10

    iget v3, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->onCReqSuccess:I

    add-int/lit8 v3, v3, -0x10

    invoke-static {v0, v1, p1, v2, v3}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->init(J[BII)V

    iget-wide v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->configure:J

    add-int/lit8 v2, p2, 0x18

    iget v3, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->onCReqSuccess:I

    add-int/lit8 v3, v3, -0x18

    invoke-static {v0, v1, p1, v2, v3}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->init(J[BII)V

    iget-wide v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->getInstance:J

    add-int/lit8 v2, p2, 0x20

    iget v3, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->onCReqSuccess:I

    add-int/lit8 v3, v3, -0x20

    invoke-static {v0, v1, p1, v2, v3}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->init(J[BII)V

    iget-wide v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->getSDKVersion:J

    add-int/lit8 v2, p2, 0x28

    iget v3, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->onCReqSuccess:I

    add-int/lit8 v3, v3, -0x28

    invoke-static {v0, v1, p1, v2, v3}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->init(J[BII)V

    iget-wide v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->getWarnings:J

    add-int/lit8 v2, p2, 0x30

    iget v3, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->onCReqSuccess:I

    add-int/lit8 v3, v3, -0x30

    invoke-static {v0, v1, p1, v2, v3}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->init(J[BII)V

    iget-wide v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->cleanup:J

    add-int/lit8 p2, p2, 0x38

    iget v2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->onCReqSuccess:I

    add-int/lit8 v2, v2, -0x38

    invoke-static {v0, v1, p1, p2, v2}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->init(J[BII)V

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->init()V

    iget p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->onCReqSuccess:I

    return p1
.end method

.method public final init()V
    .locals 2

    invoke-super {p0}, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->init()V

    iget-wide v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->onValidated:J

    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->cca_continue:J

    iget-wide v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->CardinalError:J

    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->init:J

    iget-wide v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->CardinalRenderType:J

    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->Cardinal:J

    iget-wide v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->CardinalEnvironment:J

    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->configure:J

    iget-wide v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->values:J

    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->getInstance:J

    iget-wide v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->valueOf:J

    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->getSDKVersion:J

    iget-wide v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->getActionCode:J

    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->getWarnings:J

    iget-wide v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->getString:J

    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->cleanup:J

    return-void
.end method
