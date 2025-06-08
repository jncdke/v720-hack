.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpiLe;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;-><init>()V

    return-void
.end method

.method private static init([B)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    aget-byte v1, p0, v0

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    aget-byte v2, p0, v2

    aput-byte v2, p0, v0

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    aput-byte v1, p0, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected engineSign()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    invoke-super {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->engineSign()[B

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/setUICustomization;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setUICustomization;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance()[B

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpiLe;->init([B)V

    :try_start_0
    new-instance v1, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;-><init>([B)V

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setRenderType;->getEncoded()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/SignatureException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected engineVerify([B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/cardinalcommerce/a/setUICustomization;->Cardinal([B)Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/setUICustomization;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpiLe;->init([B)V

    :try_start_1
    new-instance v0, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;-><init>([B)V

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setRenderType;->getEncoded()[B

    move-result-object p1

    invoke-super {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->engineVerify([B)Z

    move-result p1
    :try_end_1
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/SignatureException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p1

    throw p1

    :catch_2
    new-instance p1, Ljava/security/SignatureException;

    const-string v0, "error decoding signature bytes."

    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
