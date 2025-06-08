.class public final Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV;
.super Lcom/cardinalcommerce/a/KeyFactorySpi$EC;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;-><init>(Lcom/cardinalcommerce/a/KeyFactorySpi$EC;)V

    return-void
.end method


# virtual methods
.method public final Cardinal()Lcom/cardinalcommerce/a/setBackgroundColor;
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV;-><init>(Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV;)V

    return-object v0
.end method

.method public final cca_continue(Lcom/cardinalcommerce/a/setBackgroundColor;)V
    .locals 0

    check-cast p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV;

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV;->init(Lcom/cardinalcommerce/a/KeyFactorySpi$EC;)V

    return-void
.end method

.method public final configure()Ljava/lang/String;
    .locals 1

    const-string v0, "SHA-512"

    return-object v0
.end method

.method public final getInstance()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public final init([BI)I
    .locals 6

    .line 0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->onCReqSuccess()V

    iget-wide v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->cca_continue:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    long-to-int v3, v3

    .line 1000
    invoke-static {v3, p1, p2}, Lcom/cardinalcommerce/a/setTextFontSize;->init(I[BI)V

    long-to-int v0, v0

    add-int/lit8 v1, p2, 0x4

    invoke-static {v0, p1, v1}, Lcom/cardinalcommerce/a/setTextFontSize;->init(I[BI)V

    .line 0
    iget-wide v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->init:J

    add-int/lit8 v3, p2, 0x8

    ushr-long v4, v0, v2

    long-to-int v4, v4

    .line 2000
    invoke-static {v4, p1, v3}, Lcom/cardinalcommerce/a/setTextFontSize;->init(I[BI)V

    long-to-int v0, v0

    add-int/lit8 v1, p2, 0xc

    invoke-static {v0, p1, v1}, Lcom/cardinalcommerce/a/setTextFontSize;->init(I[BI)V

    .line 0
    iget-wide v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->Cardinal:J

    add-int/lit8 v3, p2, 0x10

    ushr-long v4, v0, v2

    long-to-int v4, v4

    .line 3000
    invoke-static {v4, p1, v3}, Lcom/cardinalcommerce/a/setTextFontSize;->init(I[BI)V

    long-to-int v0, v0

    add-int/lit8 v1, p2, 0x14

    invoke-static {v0, p1, v1}, Lcom/cardinalcommerce/a/setTextFontSize;->init(I[BI)V

    .line 0
    iget-wide v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->configure:J

    add-int/lit8 v3, p2, 0x18

    ushr-long v4, v0, v2

    long-to-int v4, v4

    .line 4000
    invoke-static {v4, p1, v3}, Lcom/cardinalcommerce/a/setTextFontSize;->init(I[BI)V

    long-to-int v0, v0

    add-int/lit8 v1, p2, 0x1c

    invoke-static {v0, p1, v1}, Lcom/cardinalcommerce/a/setTextFontSize;->init(I[BI)V

    .line 0
    iget-wide v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->getInstance:J

    add-int/lit8 v3, p2, 0x20

    ushr-long v4, v0, v2

    long-to-int v4, v4

    .line 5000
    invoke-static {v4, p1, v3}, Lcom/cardinalcommerce/a/setTextFontSize;->init(I[BI)V

    long-to-int v0, v0

    add-int/lit8 v1, p2, 0x24

    invoke-static {v0, p1, v1}, Lcom/cardinalcommerce/a/setTextFontSize;->init(I[BI)V

    .line 0
    iget-wide v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->getSDKVersion:J

    add-int/lit8 v3, p2, 0x28

    ushr-long v4, v0, v2

    long-to-int v4, v4

    .line 6000
    invoke-static {v4, p1, v3}, Lcom/cardinalcommerce/a/setTextFontSize;->init(I[BI)V

    long-to-int v0, v0

    add-int/lit8 v1, p2, 0x2c

    invoke-static {v0, p1, v1}, Lcom/cardinalcommerce/a/setTextFontSize;->init(I[BI)V

    .line 0
    iget-wide v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->getWarnings:J

    add-int/lit8 v3, p2, 0x30

    ushr-long v4, v0, v2

    long-to-int v4, v4

    .line 7000
    invoke-static {v4, p1, v3}, Lcom/cardinalcommerce/a/setTextFontSize;->init(I[BI)V

    long-to-int v0, v0

    add-int/lit8 v1, p2, 0x34

    invoke-static {v0, p1, v1}, Lcom/cardinalcommerce/a/setTextFontSize;->init(I[BI)V

    .line 0
    iget-wide v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->cleanup:J

    add-int/lit8 v3, p2, 0x38

    ushr-long v4, v0, v2

    long-to-int v2, v4

    .line 8000
    invoke-static {v2, p1, v3}, Lcom/cardinalcommerce/a/setTextFontSize;->init(I[BI)V

    long-to-int v0, v0

    add-int/lit8 p2, p2, 0x3c

    invoke-static {v0, p1, p2}, Lcom/cardinalcommerce/a/setTextFontSize;->init(I[BI)V

    .line 0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->init()V

    const/16 p1, 0x40

    return p1
.end method

.method public final init()V
    .locals 2

    invoke-super {p0}, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->init()V

    const-wide v0, 0x6a09e667f3bcc908L    # 6.344059688352415E202

    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->cca_continue:J

    const-wide v0, -0x4498517a7b3558c5L    # -1.5671250923562117E-22

    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->init:J

    const-wide v0, 0x3c6ef372fe94f82bL    # 1.342284505169847E-17

    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->Cardinal:J

    const-wide v0, -0x5ab00ac5a0e2c90fL

    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->configure:J

    const-wide v0, 0x510e527fade682d1L    # 2.876275032471325E82

    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->getInstance:J

    const-wide v0, -0x64fa9773d4c193e1L

    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->getSDKVersion:J

    const-wide v0, 0x1f83d9abfb41bd6bL    # 7.229011495228878E-157

    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->getWarnings:J

    const-wide v0, 0x5be0cd19137e2179L    # 3.816167663240759E134

    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EC;->cleanup:J

    return-void
.end method
